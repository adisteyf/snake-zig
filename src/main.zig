const std = @import("std");
const c = @import("clibs.zig");

const allocator = std.heap.page_allocator;
const Direction = enum {
    UP,
    DOWN,
    LEFT,
    RIGHT,
    NONE,
    VOID,
};

const Point = struct {
    x: i32,
    y: i32,
    dir: Direction,
};

var pos = std.ArrayList(Point).init(allocator);
var apples = std.ArrayList(Point).init(allocator);
var dir = Direction.RIGHT;

fn newPoint(x: i32, y: i32, p: *Point) void {
    p.* = Point{ .x = p.x + x, .y = p.y + y, .dir = p.dir };
}

fn genPoint(x: i32, y: i32, p: Point) Point {
    return Point{ .x = p.x + x, .y = p.y + y, .dir = p.dir };
}

fn chDirection(d: Direction, p: *Point) void {
    p.* = Point{ .x = p.x, .y = p.y, .dir = d };
}

fn checkBack(char: i32, d: Direction) bool {
    return char == 'w' and d != Direction.DOWN or
        char == 'a' and d != Direction.RIGHT or
        char == 's' and d != Direction.UP or
        char == 'd' and d != Direction.LEFT;
}

fn genApple(rand: std.rand.Random) !void {
    for (apples.items, 0..) |_, i| {
        if (apples.items[i].dir == Direction.VOID) {
            apples.items[i] = Point{ .x = rand.intRangeAtMost(i32, 1, 40), .y = rand.intRangeAtMost(i32, 1, 40), .dir = Direction.NONE };
            return;
        }
    }

    try apples.append(Point{ .x = rand.intRangeAtMost(i32, 1, 40), .y = rand.intRangeAtMost(i32, 1, 40), .dir = Direction.NONE });
}

fn checkEat(rand: std.rand.Random) !bool {
    const head = pos.items[pos.items.len - 1];
    var index: usize = 0;
    for (apples.items) |item| {
        if (item.dir == Direction.VOID) {
            continue;
        }

        if (item.x == head.x and item.y == head.y) {
            chDirection(Direction.VOID, &apples.items[index]);
            try genApple(rand);
            return true;
        }
        index += 1;
    }

    return false;
}

pub fn main() !void {
    var lastc: c_int = undefined;
    var nextc: c_int = 0;
    var prng = std.rand.DefaultPrng.init(blk: {
        var seed: u64 = undefined;
        try std.posix.getrandom(std.mem.asBytes(&seed));
        break :blk seed;
    });
    const rand = prng.random();

    try pos.append(Point{ .x = 10, .y = 10, .dir = Direction.RIGHT });
    try pos.append(Point{ .x = 11, .y = 10, .dir = Direction.RIGHT });
    try pos.append(Point{ .x = 12, .y = 10, .dir = Direction.RIGHT });

    try genApple(rand);

    const s: ?*c.SCREEN = c.newterm(0, c.stdout, c.stdin);

    _ = c.bkgd(' ');
    _ = c.cbreak();
    _ = c.raw();
    _ = c.noecho();
    _ = c.nodelay(c.stdscr, true);

    while (true) {
        const poslen = pos.items.len - 1;
        _ = c.wclear(c.stdscr);
        _ = c.wrefresh(c.stdscr);
        var char: c_int = nextc;
        if (char == 0) {
            char = c.getch();
        }

        nextc = 0;
        while (char == lastc) { // to fix bug when key are repeating and snake turning off //
            char = c.getch();
        }

        if (char == 'q') {
            break;
        }

        if (char == 'j' or try checkEat(rand)) { // cheat code (add +1 to tail) //
            if (char != c.ERR) { // to fix bug with invalid head //
                nextc = char;
                char = c.ERR;
            }

            switch (pos.items[poslen].dir) {
                Direction.UP => try pos.append(genPoint(0, -1, pos.items[poslen])),
                Direction.DOWN => try pos.append(genPoint(0, 1, pos.items[poslen])),
                Direction.LEFT => try pos.append(genPoint(-1, 0, pos.items[poslen])),
                Direction.RIGHT => try pos.append(genPoint(1, 0, pos.items[poslen])),

                Direction.NONE => {},
                Direction.VOID => {},
            }
        }

        for (pos.items, 0..) |_, i| {
            switch (pos.items[i].dir) {
                Direction.RIGHT => newPoint(1, 0, &pos.items[i]),
                Direction.LEFT => newPoint(-1, 0, &pos.items[i]),
                Direction.UP => newPoint(0, -1, &pos.items[i]),
                Direction.DOWN => newPoint(0, 1, &pos.items[i]),

                Direction.NONE => {},
                Direction.VOID => {},
            }
        }

        for (pos.items, 0..) |_, i| {
            if (i == poslen) {
                break;
            }

            pos.items[i] = Point{ .x = pos.items[i].x, .y = pos.items[i].y, .dir = pos.items[i + 1].dir };
        }

        if (checkBack(char, pos.items[poslen].dir)) {
            switch (char) {
                'w' => chDirection(Direction.UP, &pos.items[poslen]),
                'a' => chDirection(Direction.LEFT, &pos.items[poslen]),
                's' => chDirection(Direction.DOWN, &pos.items[poslen]),
                'd' => chDirection(Direction.RIGHT, &pos.items[poslen]),

                else => {},
            }
        }

        for (pos.items) |item| {
            _ = c.mvprintw(item.y, item.x, "&");
        }

        for (apples.items) |item| {
            if (item.dir == Direction.VOID) {
                continue;
            }

            _ = c.mvprintw(item.y, item.x, "@");
        }

        _ = c.wrefresh(c.stdscr);
        _ = c.usleep(100000);
        if (char != c.ERR) {
            lastc = char;
        }
        _ = c.mvprintw(0, 0, "%d\n", char);
    }

    _ = c.getch();
    _ = c.endwin();
    _ = c.delscreen(s);
    pos.deinit();
    apples.deinit();
}
