module Dot( // @[:@3.2]
  input         clock, // @[:@4.4]
  input         reset, // @[:@5.4]
  input         io_start, // @[:@6.4]
  input  [7:0]  io_arrA_0, // @[:@6.4]
  input  [7:0]  io_arrA_1, // @[:@6.4]
  input  [7:0]  io_arrA_2, // @[:@6.4]
  input  [7:0]  io_arrB_0, // @[:@6.4]
  input  [7:0]  io_arrB_1, // @[:@6.4]
  input  [7:0]  io_arrB_2, // @[:@6.4]
  output        io_valid, // @[:@6.4]
  output [17:0] io_res // @[:@6.4]
);
  reg [15:0] product_0; // @[Top.scala 16:30:@12.4]
  reg [31:0] _RAND_0;
  reg [15:0] product_1; // @[Top.scala 16:30:@12.4]
  reg [31:0] _RAND_1;
  reg [15:0] product_2; // @[Top.scala 16:30:@12.4]
  reg [31:0] _RAND_2;
  reg [17:0] accum_0; // @[Top.scala 17:28:@17.4]
  reg [31:0] _RAND_3;
  reg [17:0] accum_1; // @[Top.scala 17:28:@17.4]
  reg [31:0] _RAND_4;
  reg [17:0] accum_2; // @[Top.scala 17:28:@17.4]
  reg [31:0] _RAND_5;
  reg  cnt; // @[Top.scala 18:26:@18.4]
  reg [31:0] _RAND_6;
  wire [15:0] _T_116; // @[Top.scala 23:42:@24.6]
  wire [15:0] _T_117; // @[Top.scala 25:50:@26.6]
  wire [17:0] _GEN_7; // @[Top.scala 26:48:@28.6]
  wire [18:0] _T_118; // @[Top.scala 26:48:@28.6]
  wire [15:0] _T_119; // @[Top.scala 25:50:@30.6]
  wire [17:0] _GEN_8; // @[Top.scala 26:48:@32.6]
  wire [18:0] _T_120; // @[Top.scala 26:48:@32.6]
  wire [1:0] _T_122; // @[Top.scala 30:28:@34.6]
  wire  _T_123; // @[Top.scala 30:28:@35.6]
  wire  _GEN_0; // @[Top.scala 19:25:@19.4]
  wire [17:0] _GEN_1; // @[Top.scala 19:25:@19.4]
  wire [15:0] _GEN_2; // @[Top.scala 19:25:@19.4]
  wire [15:0] _GEN_3; // @[Top.scala 19:25:@19.4]
  wire [18:0] _GEN_4; // @[Top.scala 19:25:@19.4]
  wire [15:0] _GEN_5; // @[Top.scala 19:25:@19.4]
  wire [18:0] _GEN_6; // @[Top.scala 19:25:@19.4]
  wire [1:0] _GEN_9; // @[Top.scala 34:25:@39.4]
  assign _T_116 = io_arrA_0 * io_arrB_0; // @[Top.scala 23:42:@24.6]
  assign _T_117 = io_arrA_1 * io_arrB_1; // @[Top.scala 25:50:@26.6]
  assign _GEN_7 = {{2'd0}, product_1}; // @[Top.scala 26:48:@28.6]
  assign _T_118 = accum_0 + _GEN_7; // @[Top.scala 26:48:@28.6]
  assign _T_119 = io_arrA_2 * io_arrB_2; // @[Top.scala 25:50:@30.6]
  assign _GEN_8 = {{2'd0}, product_2}; // @[Top.scala 26:48:@32.6]
  assign _T_120 = accum_1 + _GEN_8; // @[Top.scala 26:48:@32.6]
  assign _T_122 = cnt + 1'h1; // @[Top.scala 30:28:@34.6]
  assign _T_123 = cnt + 1'h1; // @[Top.scala 30:28:@35.6]
  assign _GEN_0 = io_start ? 1'h0 : _T_123; // @[Top.scala 19:25:@19.4]
  assign _GEN_1 = io_start ? accum_0 : {{2'd0}, product_0}; // @[Top.scala 19:25:@19.4]
  assign _GEN_2 = io_start ? product_0 : _T_116; // @[Top.scala 19:25:@19.4]
  assign _GEN_3 = io_start ? product_1 : _T_117; // @[Top.scala 19:25:@19.4]
  assign _GEN_4 = io_start ? {{1'd0}, accum_1} : _T_118; // @[Top.scala 19:25:@19.4]
  assign _GEN_5 = io_start ? product_2 : _T_119; // @[Top.scala 19:25:@19.4]
  assign _GEN_6 = io_start ? {{1'd0}, accum_2} : _T_120; // @[Top.scala 19:25:@19.4]
  assign _GEN_9 = {{1'd0}, cnt}; // @[Top.scala 34:25:@39.4]
  assign io_valid = _GEN_9 == 2'h2; // @[Top.scala 34:18:@40.4]
  assign io_res = accum_2; // @[Top.scala 33:16:@38.4]
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      #0.002 begin end
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  product_0 = _RAND_0[15:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  product_1 = _RAND_1[15:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  product_2 = _RAND_2[15:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  accum_0 = _RAND_3[17:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  accum_1 = _RAND_4[17:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  accum_2 = _RAND_5[17:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  cnt = _RAND_6[0:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      product_0 <= 16'h0;
    end else begin
      if (!(io_start)) begin
        product_0 <= _T_116;
      end
    end
    if (reset) begin
      product_1 <= 16'h0;
    end else begin
      if (!(io_start)) begin
        product_1 <= _T_117;
      end
    end
    if (reset) begin
      product_2 <= 16'h0;
    end else begin
      if (!(io_start)) begin
        product_2 <= _T_119;
      end
    end
    if (reset) begin
      accum_0 <= 18'h0;
    end else begin
      if (!(io_start)) begin
        accum_0 <= {{2'd0}, product_0};
      end
    end
    if (reset) begin
      accum_1 <= 18'h0;
    end else begin
      accum_1 <= _GEN_4[17:0];
    end
    if (reset) begin
      accum_2 <= 18'h0;
    end else begin
      accum_2 <= _GEN_6[17:0];
    end
    if (reset) begin
      cnt <= 1'h0;
    end else begin
      if (io_start) begin
        cnt <= 1'h0;
      end else begin
        cnt <= _T_123;
      end
    end
  end
endmodule
