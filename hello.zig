const std = @import("std");

pub fn main() {
  const stdout = std.io.getStdOut().writer();
  try stdout.print("hello {s}\n", .{"wolrd"});
}
