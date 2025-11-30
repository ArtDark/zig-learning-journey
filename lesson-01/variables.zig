const std = @import("std");

pub fn main() void {
    const name = "Bob";
    const goExperience: u8 = 2; // Опыт в Go в годах
    const reason = "интерес к системному программированию";

    // Выведи:
    // "Меня зовут [name]"
    std.debug.print("Меня зовут {s}\n", .{name});
    // "Опыт в Go: [goExperience] лет"
    std.debug.print("Опыт в Go: {x} лет\n", .{goExperience});
    // "Изучаю Zig потому что: [reason]"
    std.debug.print("Изучаю Zig потому что: {s}\n", .{reason});
}
