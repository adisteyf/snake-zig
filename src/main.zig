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
                Direction.UP => try pos.append(Point{ .x = pos.items[poslen].x, .y = pos.items[poslen].y - 1, .dir = pos.items[poslen].dir }),
                Direction.DOWN => try pos.append(Point{ .x = pos.items[poslen].x, .y = pos.items[poslen].y + 1, .dir = pos.items[poslen].dir }),
                Direction.LEFT => try pos.append(Point{ .x = pos.items[poslen].x - 1, .y = pos.items[poslen].y, .dir = pos.items[poslen].dir }),
                Direction.RIGHT => try pos.append(Point{ .x = pos.items[poslen].x + 1, .y = pos.items[poslen].y, .dir = pos.items[poslen].dir }),
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

        if (char == 'w' and pos.items[poslen].dir != Direction.DOWN or
            char == 'a' and pos.items[poslen].dir != Direction.RIGHT or
            char == 's' and pos.items[poslen].dir != Direction.UP or
            char == 'd' and pos.items[poslen].dir != Direction.LEFT)
        {
            switch (char) {
                'w' => pos.items[poslen] = Point{ .x = pos.items[poslen].x, .y = pos.items[poslen].y, .dir = Direction.UP },
                'a' => pos.items[poslen] = Point{ .x = pos.items[poslen].x, .y = pos.items[poslen].y, .dir = Direction.LEFT },
                's' => pos.items[poslen] = Point{ .x = pos.items[poslen].x, .y = pos.items[poslen].y, .dir = Direction.DOWN },
                'd' => pos.items[poslen] = Point{ .x = pos.items[poslen].x, .y = pos.items[poslen].y, .dir = Direction.RIGHT },

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
