const std = @import("std");

const Obj = union(enum) {
    int: i32,
    pair: struct {head: *Obj, tail: *Obj},
};

pub fn main() !void {}
