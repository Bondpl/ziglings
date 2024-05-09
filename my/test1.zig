const std = @import("std");

pub fn main() void {
    std.debug.print("ale esa\n", .{});
    const a: i32 = 3;
    const b: i32 = 30;
    std.debug.print("{d}", .{losowe_liczby(a, b)});
}

pub fn losowe_liczby(a: i32, b: i32) i32 {
    if (a < 5) {
        return a + b;
    } else {
        return a - b;
    }
}
