module Dot( // @[:@3.2]
  input         clock, // @[:@4.4]
  input         reset, // @[:@5.4]
  input  [7:0]  io_a_0, // @[:@6.4]
  input  [7:0]  io_a_1, // @[:@6.4]
  input  [7:0]  io_a_2, // @[:@6.4]
  input  [7:0]  io_a_3, // @[:@6.4]
  input  [7:0]  io_a_4, // @[:@6.4]
  input  [7:0]  io_b_0, // @[:@6.4]
  input  [7:0]  io_b_1, // @[:@6.4]
  input  [7:0]  io_b_2, // @[:@6.4]
  input  [7:0]  io_b_3, // @[:@6.4]
  input  [7:0]  io_b_4, // @[:@6.4]
  output [19:0] io_y // @[:@6.4]
);
  wire [15:0] _T_48; // @[VectorMult.scala 25:38:@8.4]
  wire [20:0] _T_49; // @[VectorMult.scala 25:27:@9.4]
  wire [15:0] _T_50; // @[VectorMult.scala 25:38:@10.4]
  wire [20:0] _GEN_0; // @[VectorMult.scala 25:27:@11.4]
  wire [21:0] _T_51; // @[VectorMult.scala 25:27:@11.4]
  wire [15:0] _T_52; // @[VectorMult.scala 25:38:@12.4]
  wire [21:0] _GEN_1; // @[VectorMult.scala 25:27:@13.4]
  wire [22:0] _T_53; // @[VectorMult.scala 25:27:@13.4]
  wire [15:0] _T_54; // @[VectorMult.scala 25:38:@14.4]
  wire [22:0] _GEN_2; // @[VectorMult.scala 25:27:@15.4]
  wire [23:0] _T_55; // @[VectorMult.scala 25:27:@15.4]
  wire [15:0] _T_56; // @[VectorMult.scala 25:38:@16.4]
  wire [23:0] _GEN_3; // @[VectorMult.scala 25:27:@17.4]
  wire [24:0] sum; // @[VectorMult.scala 25:27:@17.4]
  assign _T_48 = io_a_0 * io_b_0; // @[VectorMult.scala 25:38:@8.4]
  assign _T_49 = {{5'd0}, _T_48}; // @[VectorMult.scala 25:27:@9.4]
  assign _T_50 = io_a_1 * io_b_1; // @[VectorMult.scala 25:38:@10.4]
  assign _GEN_0 = {{5'd0}, _T_50}; // @[VectorMult.scala 25:27:@11.4]
  assign _T_51 = _T_49 + _GEN_0; // @[VectorMult.scala 25:27:@11.4]
  assign _T_52 = io_a_2 * io_b_2; // @[VectorMult.scala 25:38:@12.4]
  assign _GEN_1 = {{6'd0}, _T_52}; // @[VectorMult.scala 25:27:@13.4]
  assign _T_53 = _T_51 + _GEN_1; // @[VectorMult.scala 25:27:@13.4]
  assign _T_54 = io_a_3 * io_b_3; // @[VectorMult.scala 25:38:@14.4]
  assign _GEN_2 = {{7'd0}, _T_54}; // @[VectorMult.scala 25:27:@15.4]
  assign _T_55 = _T_53 + _GEN_2; // @[VectorMult.scala 25:27:@15.4]
  assign _T_56 = io_a_4 * io_b_4; // @[VectorMult.scala 25:38:@16.4]
  assign _GEN_3 = {{8'd0}, _T_56}; // @[VectorMult.scala 25:27:@17.4]
  assign sum = _T_55 + _GEN_3; // @[VectorMult.scala 25:27:@17.4]
  assign io_y = sum[19:0]; // @[VectorMult.scala 27:14:@18.4]
endmodule
