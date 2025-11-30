const std = @import("std");
const print = std.debug.print;

pub fn main() void {
    const number: i32 = 42;
    const pi: f64 = 3.14159;
    const isLearning: bool = true;
    
    // Экспериментируй:
    // 1. Выведи все переменные в одной строке
    print("{}, {}, {}\n",.{number, pi, isLearning});
    // 2. Попробуй убрать .{} - что происходит?
    // error: expected 2 argument(s), found 1
    // 3. Попробуй изменить формат вывода
    print("{},\n{},\n{}\n",.{number, pi, isLearning});
}