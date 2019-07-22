module DotGen( // @[:@3.2]
  input         clock, // @[:@4.4]
  input         reset, // @[:@5.4]
  output [3:0]  io_a_0, // @[:@6.4]
  output [3:0]  io_a_1, // @[:@6.4]
  output [3:0]  io_a_2, // @[:@6.4]
  output [3:0]  io_a_3, // @[:@6.4]
  output [3:0]  io_a_4, // @[:@6.4]
  output [3:0]  io_b_0, // @[:@6.4]
  output [3:0]  io_b_1, // @[:@6.4]
  output [3:0]  io_b_2, // @[:@6.4]
  output [3:0]  io_b_3, // @[:@6.4]
  output [3:0]  io_b_4, // @[:@6.4]
  input  [11:0] io_y, // @[:@6.4]
  output        io_rst // @[:@6.4]
);
  reg [7:0] value; // @[Counter.scala 26:33:@8.4]
  reg [31:0] _RAND_0;
  wire [8:0] _T_55; // @[Counter.scala 35:22:@11.6]
  wire [7:0] _T_56; // @[Counter.scala 35:22:@12.6]
  wire [7:0] _GEN_0; // @[Test.scala 61:13:@16.4]
  wire [3:0] _T_59; // @[Test.scala 61:13:@16.4]
  wire  _T_61; // @[Test.scala 61:20:@17.4]
  wire  _T_129; // @[Test.scala 68:28:@67.4]
  wire  _T_133; // @[Test.scala 68:47:@69.4]
  wire  _T_138; // @[Test.scala 74:23:@74.6]
  assign _T_55 = value + 8'h1; // @[Counter.scala 35:22:@11.6]
  assign _T_56 = value + 8'h1; // @[Counter.scala 35:22:@12.6]
  assign _GEN_0 = value % 8'hf; // @[Test.scala 61:13:@16.4]
  assign _T_59 = _GEN_0[3:0]; // @[Test.scala 61:13:@16.4]
  assign _T_61 = _T_59 < 4'h7; // @[Test.scala 61:20:@17.4]
  assign _T_129 = _T_59 == 4'h7; // @[Test.scala 68:28:@67.4]
  assign _T_133 = _T_59 == 4'h0; // @[Test.scala 68:47:@69.4]
  assign _T_138 = reset == 1'h0; // @[Test.scala 74:23:@74.6]
  assign io_a_0 = _T_61 ? 4'h6 : 4'ha; // @[Test.scala 62:22:@25.6 Test.scala 65:10:@49.6]
  assign io_a_1 = _T_61 ? 4'h6 : 4'ha; // @[Test.scala 62:22:@26.6 Test.scala 65:10:@50.6]
  assign io_a_2 = _T_61 ? 4'h6 : 4'ha; // @[Test.scala 62:22:@27.6 Test.scala 65:10:@51.6]
  assign io_a_3 = _T_61 ? 4'h6 : 4'ha; // @[Test.scala 62:22:@28.6 Test.scala 65:10:@52.6]
  assign io_a_4 = _T_61 ? 4'h6 : 4'ha; // @[Test.scala 62:22:@29.6 Test.scala 65:10:@53.6]
  assign io_b_0 = _T_61 ? 4'h5 : 4'hc; // @[Test.scala 63:22:@36.6 Test.scala 66:10:@60.6]
  assign io_b_1 = _T_61 ? 4'h5 : 4'hc; // @[Test.scala 63:22:@37.6 Test.scala 66:10:@61.6]
  assign io_b_2 = _T_61 ? 4'h5 : 4'hc; // @[Test.scala 63:22:@38.6 Test.scala 66:10:@62.6]
  assign io_b_3 = _T_61 ? 4'h5 : 4'hc; // @[Test.scala 63:22:@39.6 Test.scala 66:10:@63.6]
  assign io_b_4 = _T_61 ? 4'h5 : 4'hc; // @[Test.scala 63:22:@40.6 Test.scala 66:10:@64.6]
  assign io_rst = _T_129 | _T_133; // @[Test.scala 68:16:@71.4]
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
  value = _RAND_0[7:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      value <= 8'h0;
    end else begin
      value <= _T_56;
    end
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_138) begin
          $fwrite(32'h80000002,"arrA: "); // @[Test.scala 74:23:@76.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_138) begin
          $fwrite(32'h80000002,"%d, ",io_a_0); // @[Test.scala 76:14:@81.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_138) begin
          $fwrite(32'h80000002,"%d, ",io_a_1); // @[Test.scala 76:14:@86.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_138) begin
          $fwrite(32'h80000002,"%d, ",io_a_2); // @[Test.scala 76:14:@91.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_138) begin
          $fwrite(32'h80000002,"%d, ",io_a_3); // @[Test.scala 76:14:@96.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_138) begin
          $fwrite(32'h80000002,"%d, ",io_a_4); // @[Test.scala 76:14:@101.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_138) begin
          $fwrite(32'h80000002,"\narrB: "); // @[Test.scala 78:23:@106.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_138) begin
          $fwrite(32'h80000002,"%d, ",io_b_0); // @[Test.scala 80:14:@111.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_138) begin
          $fwrite(32'h80000002,"%d, ",io_b_1); // @[Test.scala 80:14:@116.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_138) begin
          $fwrite(32'h80000002,"%d, ",io_b_2); // @[Test.scala 80:14:@121.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_138) begin
          $fwrite(32'h80000002,"%d, ",io_b_3); // @[Test.scala 80:14:@126.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_138) begin
          $fwrite(32'h80000002,"%d, ",io_b_4); // @[Test.scala 80:14:@131.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_138) begin
          $fwrite(32'h80000002,"\n"); // @[Test.scala 82:23:@136.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_138) begin
          $fwrite(32'h80000002,"\ny: %d\n",io_y); // @[Test.scala 83:11:@141.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
module Dot( // @[:@145.2]
  input         clock, // @[:@146.4]
  input         reset, // @[:@147.4]
  input         io_start, // @[:@148.4]
  input  [3:0]  io_arrA_0, // @[:@148.4]
  input  [3:0]  io_arrA_1, // @[:@148.4]
  input  [3:0]  io_arrA_2, // @[:@148.4]
  input  [3:0]  io_arrA_3, // @[:@148.4]
  input  [3:0]  io_arrA_4, // @[:@148.4]
  input  [3:0]  io_arrB_0, // @[:@148.4]
  input  [3:0]  io_arrB_1, // @[:@148.4]
  input  [3:0]  io_arrB_2, // @[:@148.4]
  input  [3:0]  io_arrB_3, // @[:@148.4]
  input  [3:0]  io_arrB_4, // @[:@148.4]
  output        io_valid, // @[:@148.4]
  output [11:0] io_res // @[:@148.4]
);
  reg [7:0] product_0; // @[Top.scala 16:30:@156.4]
  reg [31:0] _RAND_0;
  reg [7:0] product_1; // @[Top.scala 16:30:@156.4]
  reg [31:0] _RAND_1;
  reg [7:0] product_2; // @[Top.scala 16:30:@156.4]
  reg [31:0] _RAND_2;
  reg [7:0] product_3; // @[Top.scala 16:30:@156.4]
  reg [31:0] _RAND_3;
  reg [7:0] product_4; // @[Top.scala 16:30:@156.4]
  reg [31:0] _RAND_4;
  reg [11:0] accum_0; // @[Top.scala 17:28:@163.4]
  reg [31:0] _RAND_5;
  reg [11:0] accum_1; // @[Top.scala 17:28:@163.4]
  reg [31:0] _RAND_6;
  reg [11:0] accum_2; // @[Top.scala 17:28:@163.4]
  reg [31:0] _RAND_7;
  reg [11:0] accum_3; // @[Top.scala 17:28:@163.4]
  reg [31:0] _RAND_8;
  reg [11:0] accum_4; // @[Top.scala 17:28:@163.4]
  reg [31:0] _RAND_9;
  reg [2:0] cnt; // @[Top.scala 18:26:@164.4]
  reg [31:0] _RAND_10;
  wire [7:0] _T_152; // @[Top.scala 23:42:@170.6]
  wire [7:0] _T_153; // @[Top.scala 25:50:@172.6]
  wire [11:0] _GEN_11; // @[Top.scala 26:48:@174.6]
  wire [12:0] _T_154; // @[Top.scala 26:48:@174.6]
  wire [7:0] _T_155; // @[Top.scala 25:50:@176.6]
  wire [11:0] _GEN_12; // @[Top.scala 26:48:@178.6]
  wire [12:0] _T_156; // @[Top.scala 26:48:@178.6]
  wire [7:0] _T_157; // @[Top.scala 25:50:@180.6]
  wire [11:0] _GEN_13; // @[Top.scala 26:48:@182.6]
  wire [12:0] _T_158; // @[Top.scala 26:48:@182.6]
  wire [7:0] _T_159; // @[Top.scala 25:50:@184.6]
  wire [11:0] _GEN_14; // @[Top.scala 26:48:@186.6]
  wire [12:0] _T_160; // @[Top.scala 26:48:@186.6]
  wire [3:0] _T_162; // @[Top.scala 30:28:@188.6]
  wire [2:0] _T_163; // @[Top.scala 30:28:@189.6]
  wire  _T_166; // @[Top.scala 31:23:@192.6]
  wire [2:0] _GEN_0; // @[Top.scala 19:25:@165.4]
  wire [11:0] _GEN_1; // @[Top.scala 19:25:@165.4]
  wire [7:0] _GEN_2; // @[Top.scala 19:25:@165.4]
  wire [7:0] _GEN_3; // @[Top.scala 19:25:@165.4]
  wire [12:0] _GEN_4; // @[Top.scala 19:25:@165.4]
  wire [7:0] _GEN_5; // @[Top.scala 19:25:@165.4]
  wire [12:0] _GEN_6; // @[Top.scala 19:25:@165.4]
  wire [7:0] _GEN_7; // @[Top.scala 19:25:@165.4]
  wire [12:0] _GEN_8; // @[Top.scala 19:25:@165.4]
  wire [7:0] _GEN_9; // @[Top.scala 19:25:@165.4]
  wire [12:0] _GEN_10; // @[Top.scala 19:25:@165.4]
  wire  _GEN_15; // @[Top.scala 31:23:@194.8]
  assign _T_152 = io_arrA_0 * io_arrB_0; // @[Top.scala 23:42:@170.6]
  assign _T_153 = io_arrA_1 * io_arrB_1; // @[Top.scala 25:50:@172.6]
  assign _GEN_11 = {{4'd0}, product_1}; // @[Top.scala 26:48:@174.6]
  assign _T_154 = accum_0 + _GEN_11; // @[Top.scala 26:48:@174.6]
  assign _T_155 = io_arrA_2 * io_arrB_2; // @[Top.scala 25:50:@176.6]
  assign _GEN_12 = {{4'd0}, product_2}; // @[Top.scala 26:48:@178.6]
  assign _T_156 = accum_1 + _GEN_12; // @[Top.scala 26:48:@178.6]
  assign _T_157 = io_arrA_3 * io_arrB_3; // @[Top.scala 25:50:@180.6]
  assign _GEN_13 = {{4'd0}, product_3}; // @[Top.scala 26:48:@182.6]
  assign _T_158 = accum_2 + _GEN_13; // @[Top.scala 26:48:@182.6]
  assign _T_159 = io_arrA_4 * io_arrB_4; // @[Top.scala 25:50:@184.6]
  assign _GEN_14 = {{4'd0}, product_4}; // @[Top.scala 26:48:@186.6]
  assign _T_160 = accum_3 + _GEN_14; // @[Top.scala 26:48:@186.6]
  assign _T_162 = cnt + 3'h1; // @[Top.scala 30:28:@188.6]
  assign _T_163 = cnt + 3'h1; // @[Top.scala 30:28:@189.6]
  assign _T_166 = reset == 1'h0; // @[Top.scala 31:23:@192.6]
  assign _GEN_0 = io_start ? 3'h0 : _T_163; // @[Top.scala 19:25:@165.4]
  assign _GEN_1 = io_start ? accum_0 : {{4'd0}, product_0}; // @[Top.scala 19:25:@165.4]
  assign _GEN_2 = io_start ? product_0 : _T_152; // @[Top.scala 19:25:@165.4]
  assign _GEN_3 = io_start ? product_1 : _T_153; // @[Top.scala 19:25:@165.4]
  assign _GEN_4 = io_start ? {{1'd0}, accum_1} : _T_154; // @[Top.scala 19:25:@165.4]
  assign _GEN_5 = io_start ? product_2 : _T_155; // @[Top.scala 19:25:@165.4]
  assign _GEN_6 = io_start ? {{1'd0}, accum_2} : _T_156; // @[Top.scala 19:25:@165.4]
  assign _GEN_7 = io_start ? product_3 : _T_157; // @[Top.scala 19:25:@165.4]
  assign _GEN_8 = io_start ? {{1'd0}, accum_3} : _T_158; // @[Top.scala 19:25:@165.4]
  assign _GEN_9 = io_start ? product_4 : _T_159; // @[Top.scala 19:25:@165.4]
  assign _GEN_10 = io_start ? {{1'd0}, accum_4} : _T_160; // @[Top.scala 19:25:@165.4]
  assign io_valid = cnt == 3'h5; // @[Top.scala 35:18:@199.4]
  assign io_res = accum_4; // @[Top.scala 34:16:@197.4]
  assign _GEN_15 = io_start == 1'h0; // @[Top.scala 31:23:@194.8]
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
  product_0 = _RAND_0[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  product_1 = _RAND_1[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  product_2 = _RAND_2[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  product_3 = _RAND_3[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  product_4 = _RAND_4[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  accum_0 = _RAND_5[11:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  accum_1 = _RAND_6[11:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  accum_2 = _RAND_7[11:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{`RANDOM}};
  accum_3 = _RAND_8[11:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{`RANDOM}};
  accum_4 = _RAND_9[11:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{`RANDOM}};
  cnt = _RAND_10[2:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      product_0 <= 8'h0;
    end else begin
      if (!(io_start)) begin
        product_0 <= _T_152;
      end
    end
    if (reset) begin
      product_1 <= 8'h0;
    end else begin
      if (!(io_start)) begin
        product_1 <= _T_153;
      end
    end
    if (reset) begin
      product_2 <= 8'h0;
    end else begin
      if (!(io_start)) begin
        product_2 <= _T_155;
      end
    end
    if (reset) begin
      product_3 <= 8'h0;
    end else begin
      if (!(io_start)) begin
        product_3 <= _T_157;
      end
    end
    if (reset) begin
      product_4 <= 8'h0;
    end else begin
      if (!(io_start)) begin
        product_4 <= _T_159;
      end
    end
    if (reset) begin
      accum_0 <= 12'h0;
    end else begin
      if (!(io_start)) begin
        accum_0 <= {{4'd0}, product_0};
      end
    end
    if (reset) begin
      accum_1 <= 12'h0;
    end else begin
      accum_1 <= _GEN_4[11:0];
    end
    if (reset) begin
      accum_2 <= 12'h0;
    end else begin
      accum_2 <= _GEN_6[11:0];
    end
    if (reset) begin
      accum_3 <= 12'h0;
    end else begin
      accum_3 <= _GEN_8[11:0];
    end
    if (reset) begin
      accum_4 <= 12'h0;
    end else begin
      accum_4 <= _GEN_10[11:0];
    end
    if (reset) begin
      cnt <= 3'h0;
    end else begin
      if (io_start) begin
        cnt <= 3'h0;
      end else begin
        cnt <= _T_163;
      end
    end
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_GEN_15 & _T_166) begin
          $fwrite(32'h80000002,"\ncnt: %d, valid: %d\n",cnt,io_valid); // @[Top.scala 31:23:@194.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
module PrintNum( // @[:@201.2]
  input         clock, // @[:@202.4]
  input         reset, // @[:@203.4]
  input  [63:0] io_num, // @[:@204.4]
  input         io_valid // @[:@204.4]
);
  wire  _T_11; // @[Test.scala 132:23:@208.6]
  assign _T_11 = reset == 1'h0; // @[Test.scala 132:23:@208.6]
  always @(posedge clock) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (io_valid & _T_11) begin
          $fwrite(32'h80000002,"\nresult: %d\n",io_num); // @[Test.scala 132:23:@210.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
module Test( // @[:@214.2]
  input   clock, // @[:@215.4]
  input   reset // @[:@216.4]
);
  wire  DotGen_clock; // @[Test.scala 148:42:@219.4]
  wire  DotGen_reset; // @[Test.scala 148:42:@219.4]
  wire [3:0] DotGen_io_a_0; // @[Test.scala 148:42:@219.4]
  wire [3:0] DotGen_io_a_1; // @[Test.scala 148:42:@219.4]
  wire [3:0] DotGen_io_a_2; // @[Test.scala 148:42:@219.4]
  wire [3:0] DotGen_io_a_3; // @[Test.scala 148:42:@219.4]
  wire [3:0] DotGen_io_a_4; // @[Test.scala 148:42:@219.4]
  wire [3:0] DotGen_io_b_0; // @[Test.scala 148:42:@219.4]
  wire [3:0] DotGen_io_b_1; // @[Test.scala 148:42:@219.4]
  wire [3:0] DotGen_io_b_2; // @[Test.scala 148:42:@219.4]
  wire [3:0] DotGen_io_b_3; // @[Test.scala 148:42:@219.4]
  wire [3:0] DotGen_io_b_4; // @[Test.scala 148:42:@219.4]
  wire [11:0] DotGen_io_y; // @[Test.scala 148:42:@219.4]
  wire  DotGen_io_rst; // @[Test.scala 148:42:@219.4]
  wire  Dot_clock; // @[Test.scala 149:41:@222.4]
  wire  Dot_reset; // @[Test.scala 149:41:@222.4]
  wire  Dot_io_start; // @[Test.scala 149:41:@222.4]
  wire [3:0] Dot_io_arrA_0; // @[Test.scala 149:41:@222.4]
  wire [3:0] Dot_io_arrA_1; // @[Test.scala 149:41:@222.4]
  wire [3:0] Dot_io_arrA_2; // @[Test.scala 149:41:@222.4]
  wire [3:0] Dot_io_arrA_3; // @[Test.scala 149:41:@222.4]
  wire [3:0] Dot_io_arrA_4; // @[Test.scala 149:41:@222.4]
  wire [3:0] Dot_io_arrB_0; // @[Test.scala 149:41:@222.4]
  wire [3:0] Dot_io_arrB_1; // @[Test.scala 149:41:@222.4]
  wire [3:0] Dot_io_arrB_2; // @[Test.scala 149:41:@222.4]
  wire [3:0] Dot_io_arrB_3; // @[Test.scala 149:41:@222.4]
  wire [3:0] Dot_io_arrB_4; // @[Test.scala 149:41:@222.4]
  wire  Dot_io_valid; // @[Test.scala 149:41:@222.4]
  wire [11:0] Dot_io_res; // @[Test.scala 149:41:@222.4]
  wire  PrintNum_clock; // @[Test.scala 150:42:@225.4]
  wire  PrintNum_reset; // @[Test.scala 150:42:@225.4]
  wire [63:0] PrintNum_io_num; // @[Test.scala 150:42:@225.4]
  wire  PrintNum_io_valid; // @[Test.scala 150:42:@225.4]
  DotGen DotGen ( // @[Test.scala 148:42:@219.4]
    .clock(DotGen_clock),
    .reset(DotGen_reset),
    .io_a_0(DotGen_io_a_0),
    .io_a_1(DotGen_io_a_1),
    .io_a_2(DotGen_io_a_2),
    .io_a_3(DotGen_io_a_3),
    .io_a_4(DotGen_io_a_4),
    .io_b_0(DotGen_io_b_0),
    .io_b_1(DotGen_io_b_1),
    .io_b_2(DotGen_io_b_2),
    .io_b_3(DotGen_io_b_3),
    .io_b_4(DotGen_io_b_4),
    .io_y(DotGen_io_y),
    .io_rst(DotGen_io_rst)
  );
  Dot Dot ( // @[Test.scala 149:41:@222.4]
    .clock(Dot_clock),
    .reset(Dot_reset),
    .io_start(Dot_io_start),
    .io_arrA_0(Dot_io_arrA_0),
    .io_arrA_1(Dot_io_arrA_1),
    .io_arrA_2(Dot_io_arrA_2),
    .io_arrA_3(Dot_io_arrA_3),
    .io_arrA_4(Dot_io_arrA_4),
    .io_arrB_0(Dot_io_arrB_0),
    .io_arrB_1(Dot_io_arrB_1),
    .io_arrB_2(Dot_io_arrB_2),
    .io_arrB_3(Dot_io_arrB_3),
    .io_arrB_4(Dot_io_arrB_4),
    .io_valid(Dot_io_valid),
    .io_res(Dot_io_res)
  );
  PrintNum PrintNum ( // @[Test.scala 150:42:@225.4]
    .clock(PrintNum_clock),
    .reset(PrintNum_reset),
    .io_num(PrintNum_io_num),
    .io_valid(PrintNum_io_valid)
  );
  assign DotGen_clock = clock; // @[:@220.4]
  assign DotGen_reset = reset; // @[:@221.4]
  assign DotGen_io_y = Dot_io_res; // @[Test.scala 153:35:@238.4]
  assign Dot_clock = clock; // @[:@223.4]
  assign Dot_reset = reset; // @[:@224.4]
  assign Dot_io_start = DotGen_io_rst; // @[Test.scala 154:38:@239.4]
  assign Dot_io_arrA_0 = DotGen_io_a_0; // @[Test.scala 151:37:@228.4]
  assign Dot_io_arrA_1 = DotGen_io_a_1; // @[Test.scala 151:37:@229.4]
  assign Dot_io_arrA_2 = DotGen_io_a_2; // @[Test.scala 151:37:@230.4]
  assign Dot_io_arrA_3 = DotGen_io_a_3; // @[Test.scala 151:37:@231.4]
  assign Dot_io_arrA_4 = DotGen_io_a_4; // @[Test.scala 151:37:@232.4]
  assign Dot_io_arrB_0 = DotGen_io_b_0; // @[Test.scala 152:37:@233.4]
  assign Dot_io_arrB_1 = DotGen_io_b_1; // @[Test.scala 152:37:@234.4]
  assign Dot_io_arrB_2 = DotGen_io_b_2; // @[Test.scala 152:37:@235.4]
  assign Dot_io_arrB_3 = DotGen_io_b_3; // @[Test.scala 152:37:@236.4]
  assign Dot_io_arrB_4 = DotGen_io_b_4; // @[Test.scala 152:37:@237.4]
  assign PrintNum_clock = clock; // @[:@226.4]
  assign PrintNum_reset = reset; // @[:@227.4]
  assign PrintNum_io_num = {{52'd0}, Dot_io_res}; // @[Test.scala 156:37:@241.4]
  assign PrintNum_io_valid = Dot_io_valid; // @[Test.scala 155:39:@240.4]
endmodule
