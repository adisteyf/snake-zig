const std = @import("std");
const c = @import("clibs.zig");

const allocator = std.heap.page_allocator;
const Direction = enum {
    UP,
    DOWN,
    LEFT,
    RIGHT,
};

const Point = struct {
    x: i32,
    y: i32,
    dir: Direction,
};

var pos = std.ArrayList(Point).init(allocator);
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

pub fn main() !void {
    try pos.append(Point{ .x = 10, .y = 10, .dir = Direction.RIGHT });
    try pos.append(Point{ .x = 11, .y = 10, .dir = Direction.RIGHT });
    try pos.append(Point{ .x = 12, .y = 10, .dir = Direction.RIGHT });
    const s: ?*c.SCREEN = c.newterm(0, c.stdout, c.stdin);

    _ = c.bkgd(' ');
    _ = c.cbreak();
    _ = c.raw();
    _ = c.noecho();
    _ = c.nodelay(c.stdscr, true);

    var lastc: c_int = undefined;
    while (true) {
        const poslen = pos.items.len - 1;
        _ = c.wclear(c.stdscr);
        _ = c.wrefresh(c.stdscr);
        var char: c_int = c.getch();
        while (char == lastc) { // fix bug when key are repeating and snake turning off
            char = c.getch();
        }

        if (char == 'q') {
            break;
        }

        if (char == 'j') {
            switch (pos.items[poslen].dir) {
                Direction.UP => try pos.append(genPoint(0, -1, pos.items[poslen])),
                Direction.DOWN => try pos.append(genPoint(0, 1, pos.items[poslen])),
                Direction.LEFT => try pos.append(genPoint(-1, 0, pos.items[poslen])),
                Direction.RIGHT => try pos.append(genPoint(1, 0, pos.items[poslen])),
            }
        }

        for (pos.items, 0..) |_, i| {
            switch (pos.items[i].dir) {
                Direction.RIGHT => newPoint(1, 0, &pos.items[i]),
                Direction.LEFT => newPoint(-1, 0, &pos.items[i]),
                Direction.UP => newPoint(0, -1, &pos.items[i]),
                Direction.DOWN => newPoint(0, 1, &pos.items[i]),
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
    //dir.deinit();
}
