module VectorMult( // @[:@3.2]
  input         clock, // @[:@4.4]
  input         reset, // @[:@5.4]
  input  [7:0]  io_a_0, // @[:@6.4]
  input  [7:0]  io_b_0, // @[:@6.4]
  output [15:0] io_y_0 // @[:@6.4]
);
  assign io_y_0 = $signed(io_a_0) * $signed(io_b_0); // @[VectorMult.scala 32:25:@9.4]
endmodule
