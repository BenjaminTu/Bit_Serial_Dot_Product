module Multiplier( // @[:@3.2]
  input         clock, // @[:@4.4]
  input         reset, // @[:@5.4]
  input  [7:0]  io_a, // @[:@6.4]
  input  [7:0]  io_b, // @[:@6.4]
  output [15:0] io_y // @[:@6.4]
);
  assign io_y = io_a * io_b; // @[Multiplier.scala 12:8:@9.4]
endmodule
