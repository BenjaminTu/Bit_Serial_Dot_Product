module DotGen( // @[:@3.2]
  input        clock, // @[:@4.4]
  input        reset, // @[:@5.4]
  output [3:0] io_a_0, // @[:@6.4]
  output [3:0] io_a_1, // @[:@6.4]
  output [3:0] io_a_2, // @[:@6.4]
  output [3:0] io_a_3, // @[:@6.4]
  output [3:0] io_a_4, // @[:@6.4]
  output [3:0] io_b_0, // @[:@6.4]
  output [3:0] io_b_1, // @[:@6.4]
  output [3:0] io_b_2, // @[:@6.4]
  output [3:0] io_b_3, // @[:@6.4]
  output [3:0] io_b_4, // @[:@6.4]
  output       io_rst // @[:@6.4]
);
  reg [7:0] value; // @[Counter.scala 26:33:@8.4]
  reg [31:0] _RAND_0;
  wire [8:0] _T_55; // @[Counter.scala 35:22:@11.6]
  wire [7:0] _T_56; // @[Counter.scala 35:22:@12.6]
  wire [7:0] _GEN_0; // @[Test.scala 61:13:@16.4]
  wire [3:0] _T_59; // @[Test.scala 61:13:@16.4]
  wire  _T_61; // @[Test.scala 61:20:@17.4]
  wire  _T_133; // @[Test.scala 73:23:@71.6]
  assign _T_55 = value + 8'h1; // @[Counter.scala 35:22:@11.6]
  assign _T_56 = value + 8'h1; // @[Counter.scala 35:22:@12.6]
  assign _GEN_0 = value % 8'hf; // @[Test.scala 61:13:@16.4]
  assign _T_59 = _GEN_0[3:0]; // @[Test.scala 61:13:@16.4]
  assign _T_61 = _T_59 < 4'h7; // @[Test.scala 61:20:@17.4]
  assign _T_133 = reset == 1'h0; // @[Test.scala 73:23:@71.6]
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
  assign io_rst = _T_59 == 4'h7; // @[Test.scala 68:16:@68.4]
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
        if (_T_133) begin
          $fwrite(32'h80000002,"\noverall RST: %d \n",io_rst); // @[Test.scala 73:23:@73.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_133) begin
          $fwrite(32'h80000002,"arrA: "); // @[Test.scala 74:23:@78.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_133) begin
          $fwrite(32'h80000002,"%d, ",io_a_0); // @[Test.scala 76:14:@83.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_133) begin
          $fwrite(32'h80000002,"%d, ",io_a_1); // @[Test.scala 76:14:@88.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_133) begin
          $fwrite(32'h80000002,"%d, ",io_a_2); // @[Test.scala 76:14:@93.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_133) begin
          $fwrite(32'h80000002,"%d, ",io_a_3); // @[Test.scala 76:14:@98.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_133) begin
          $fwrite(32'h80000002,"%d, ",io_a_4); // @[Test.scala 76:14:@103.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_133) begin
          $fwrite(32'h80000002,"\narrB: "); // @[Test.scala 78:23:@108.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_133) begin
          $fwrite(32'h80000002,"%d, ",io_b_0); // @[Test.scala 80:14:@113.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_133) begin
          $fwrite(32'h80000002,"%d, ",io_b_1); // @[Test.scala 80:14:@118.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_133) begin
          $fwrite(32'h80000002,"%d, ",io_b_2); // @[Test.scala 80:14:@123.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_133) begin
          $fwrite(32'h80000002,"%d, ",io_b_3); // @[Test.scala 80:14:@128.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_133) begin
          $fwrite(32'h80000002,"%d, ",io_b_4); // @[Test.scala 80:14:@133.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_133) begin
          $fwrite(32'h80000002,"\n"); // @[Test.scala 82:23:@138.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
module Dot( // @[:@142.2]
  input         clock, // @[:@143.4]
  input         reset, // @[:@144.4]
  input  [3:0]  io_a_0, // @[:@145.4]
  input  [3:0]  io_a_1, // @[:@145.4]
  input  [3:0]  io_a_2, // @[:@145.4]
  input  [3:0]  io_a_3, // @[:@145.4]
  input  [3:0]  io_a_4, // @[:@145.4]
  input  [3:0]  io_b_0, // @[:@145.4]
  input  [3:0]  io_b_1, // @[:@145.4]
  input  [3:0]  io_b_2, // @[:@145.4]
  input  [3:0]  io_b_3, // @[:@145.4]
  input  [3:0]  io_b_4, // @[:@145.4]
  output        io_valid, // @[:@145.4]
  output [11:0] io_y // @[:@145.4]
);
  reg [11:0] accum_0; // @[VectorMult.scala 17:22:@153.4]
  reg [31:0] _RAND_0;
  reg [11:0] accum_1; // @[VectorMult.scala 17:22:@153.4]
  reg [31:0] _RAND_1;
  reg [11:0] accum_2; // @[VectorMult.scala 17:22:@153.4]
  reg [31:0] _RAND_2;
  reg [11:0] accum_3; // @[VectorMult.scala 17:22:@153.4]
  reg [31:0] _RAND_3;
  reg [11:0] accum_4; // @[VectorMult.scala 17:22:@153.4]
  reg [31:0] _RAND_4;
  reg  valid; // @[VectorMult.scala 18:28:@154.4]
  reg [31:0] _RAND_5;
  reg [2:0] value; // @[Counter.scala 26:33:@155.4]
  reg [31:0] _RAND_6;
  wire  _T_105; // @[Counter.scala 34:24:@157.6]
  wire [3:0] _T_107; // @[Counter.scala 35:22:@158.6]
  wire [2:0] _T_108; // @[Counter.scala 35:22:@159.6]
  wire [2:0] _GEN_0; // @[Counter.scala 37:21:@161.6]
  reg  cont; // @[VectorMult.scala 20:27:@166.4]
  reg [31:0] _RAND_7;
  wire [7:0] _T_115; // @[VectorMult.scala 26:37:@177.6]
  wire [7:0] _T_116; // @[VectorMult.scala 28:44:@179.6]
  wire [11:0] _GEN_12; // @[VectorMult.scala 28:32:@180.6]
  wire [12:0] _T_117; // @[VectorMult.scala 28:32:@180.6]
  wire [7:0] _T_118; // @[VectorMult.scala 28:44:@182.6]
  wire [11:0] _GEN_13; // @[VectorMult.scala 28:32:@183.6]
  wire [12:0] _T_119; // @[VectorMult.scala 28:32:@183.6]
  wire [7:0] _T_120; // @[VectorMult.scala 28:44:@185.6]
  wire [11:0] _GEN_14; // @[VectorMult.scala 28:32:@186.6]
  wire [12:0] _T_121; // @[VectorMult.scala 28:32:@186.6]
  wire [7:0] _T_122; // @[VectorMult.scala 28:44:@188.6]
  wire [11:0] _GEN_15; // @[VectorMult.scala 28:32:@189.6]
  wire [12:0] _T_123; // @[VectorMult.scala 28:32:@189.6]
  wire  _GEN_2; // @[VectorMult.scala 32:38:@194.8]
  wire  _GEN_3; // @[VectorMult.scala 30:29:@191.6]
  wire  _GEN_4; // @[VectorMult.scala 30:29:@191.6]
  wire [11:0] _GEN_5; // @[VectorMult.scala 21:23:@167.4]
  wire  _T_130; // @[VectorMult.scala 37:15:@203.4]
  assign _T_105 = value == 3'h4; // @[Counter.scala 34:24:@157.6]
  assign _T_107 = value + 3'h1; // @[Counter.scala 35:22:@158.6]
  assign _T_108 = value + 3'h1; // @[Counter.scala 35:22:@159.6]
  assign _GEN_0 = _T_105 ? 3'h0 : _T_108; // @[Counter.scala 37:21:@161.6]
  assign _T_115 = io_a_0 * io_b_0; // @[VectorMult.scala 26:37:@177.6]
  assign _T_116 = io_a_1 * io_b_1; // @[VectorMult.scala 28:44:@179.6]
  assign _GEN_12 = {{4'd0}, _T_116}; // @[VectorMult.scala 28:32:@180.6]
  assign _T_117 = accum_0 + _GEN_12; // @[VectorMult.scala 28:32:@180.6]
  assign _T_118 = io_a_2 * io_b_2; // @[VectorMult.scala 28:44:@182.6]
  assign _GEN_13 = {{4'd0}, _T_118}; // @[VectorMult.scala 28:32:@183.6]
  assign _T_119 = accum_1 + _GEN_13; // @[VectorMult.scala 28:32:@183.6]
  assign _T_120 = io_a_3 * io_b_3; // @[VectorMult.scala 28:44:@185.6]
  assign _GEN_14 = {{4'd0}, _T_120}; // @[VectorMult.scala 28:32:@186.6]
  assign _T_121 = accum_2 + _GEN_14; // @[VectorMult.scala 28:32:@186.6]
  assign _T_122 = io_a_4 * io_b_4; // @[VectorMult.scala 28:44:@188.6]
  assign _GEN_15 = {{4'd0}, _T_122}; // @[VectorMult.scala 28:32:@189.6]
  assign _T_123 = accum_3 + _GEN_15; // @[VectorMult.scala 28:32:@189.6]
  assign _GEN_2 = valid ? 1'h0 : cont; // @[VectorMult.scala 32:38:@194.8]
  assign _GEN_3 = cont ? _T_105 : 1'h0; // @[VectorMult.scala 30:29:@191.6]
  assign _GEN_4 = cont ? _GEN_2 : cont; // @[VectorMult.scala 30:29:@191.6]
  assign _GEN_5 = {{4'd0}, _T_115}; // @[VectorMult.scala 21:23:@167.4]
  assign _T_130 = reset == 1'h0; // @[VectorMult.scala 37:15:@203.4]
  assign io_valid = valid; // @[VectorMult.scala 23:26:@173.6 VectorMult.scala 39:18:@212.4]
  assign io_y = accum_4; // @[VectorMult.scala 40:8:@213.4]
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
  accum_0 = _RAND_0[11:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  accum_1 = _RAND_1[11:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  accum_2 = _RAND_2[11:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  accum_3 = _RAND_3[11:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  accum_4 = _RAND_4[11:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  valid = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  value = _RAND_6[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  cont = _RAND_7[0:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      accum_0 <= 12'h0;
    end else begin
      accum_0 <= _GEN_5;
    end
    if (reset) begin
      accum_1 <= 12'h0;
    end else begin
      accum_1 <= _T_117[11:0];
    end
    if (reset) begin
      accum_2 <= 12'h0;
    end else begin
      accum_2 <= _T_119[11:0];
    end
    if (reset) begin
      accum_3 <= 12'h0;
    end else begin
      accum_3 <= _T_121[11:0];
    end
    if (reset) begin
      accum_4 <= 12'h0;
    end else begin
      accum_4 <= _T_123[11:0];
    end
    if (reset) begin
      valid <= 1'h0;
    end else begin
      if (cont) begin
        valid <= _T_105;
      end else begin
        valid <= 1'h0;
      end
    end
    if (reset) begin
      value <= 3'h0;
    end else begin
      if (_T_105) begin
        value <= 3'h0;
      end else begin
        value <= _T_108;
      end
    end
    if (reset) begin
      cont <= 1'h1;
    end else begin
      if (cont) begin
        if (valid) begin
          cont <= 1'h0;
        end
      end
    end
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_130) begin
          $fwrite(32'h80000002,"\ncont: %d\n",cont); // @[VectorMult.scala 37:15:@205.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_130) begin
          $fwrite(32'h80000002,"\ndata valid: %d, current cnt: %d \n",valid,value); // @[VectorMult.scala 38:15:@210.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
module Shift( // @[:@215.2]
  input         clock, // @[:@216.4]
  input         reset, // @[:@217.4]
  input  [12:0] io_in, // @[:@218.4]
  output [17:0] io_out // @[:@218.4]
);
  wire [43:0] _GEN_0; // @[VectorMult.scala 96:25:@220.4]
  wire [43:0] _T_11; // @[VectorMult.scala 96:25:@220.4]
  wire  _T_14; // @[VectorMult.scala 97:15:@223.4]
  assign _GEN_0 = {{31'd0}, io_in}; // @[VectorMult.scala 96:25:@220.4]
  assign _T_11 = _GEN_0 << 5'h3; // @[VectorMult.scala 96:25:@220.4]
  assign _T_14 = reset == 1'h0; // @[VectorMult.scala 97:15:@223.4]
  assign io_out = _T_11[17:0]; // @[VectorMult.scala 96:16:@221.4]
  always @(posedge clock) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_14) begin
          $fwrite(32'h80000002,"io.shiftin: %d \n",io_in); // @[VectorMult.scala 97:15:@225.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_14) begin
          $fwrite(32'h80000002,"io.shift: %d \n",5'h3); // @[VectorMult.scala 98:15:@230.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_14) begin
          $fwrite(32'h80000002,"io.shiftout: %d \n",io_out); // @[VectorMult.scala 99:15:@235.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
module Accumulator( // @[:@238.2]
  input         clock, // @[:@239.4]
  input         reset, // @[:@240.4]
  input         io_valid, // @[:@241.4]
  input  [16:0] io_in, // @[:@241.4]
  output [17:0] io_sum // @[:@241.4]
);
  reg [17:0] reg$; // @[VectorMult.scala 77:26:@243.4]
  reg [31:0] _RAND_0;
  wire [17:0] _GEN_2; // @[VectorMult.scala 81:28:@249.8]
  wire [18:0] _T_16; // @[VectorMult.scala 81:28:@249.8]
  wire [18:0] _GEN_0; // @[VectorMult.scala 80:32:@248.6]
  wire  _T_19; // @[VectorMult.scala 84:9:@254.4]
  assign _GEN_2 = {{1'd0}, io_in}; // @[VectorMult.scala 81:28:@249.8]
  assign _T_16 = reg$ + _GEN_2; // @[VectorMult.scala 81:28:@249.8]
  assign _GEN_0 = io_valid ? _T_16 : {{1'd0}, reg$}; // @[VectorMult.scala 80:32:@248.6]
  assign _T_19 = reset == 1'h0; // @[VectorMult.scala 84:9:@254.4]
  assign io_sum = reg$; // @[VectorMult.scala 83:16:@252.4]
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
  reg$ = _RAND_0[17:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      reg$ <= 18'h0;
    end else begin
      reg$ <= _GEN_0[17:0];
    end
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_19) begin
          $fwrite(32'h80000002,"io.datavalid: %d \n",io_valid); // @[VectorMult.scala 84:9:@256.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_19) begin
          $fwrite(32'h80000002,"io.accumin: %d \n",io_in); // @[VectorMult.scala 85:9:@261.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_19) begin
          $fwrite(32'h80000002,"io.sum: %d \n",io_sum); // @[VectorMult.scala 86:9:@266.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
module Top( // @[:@269.2]
  input         clock, // @[:@270.4]
  input         reset, // @[:@271.4]
  input  [3:0]  io_arrA_0, // @[:@272.4]
  input  [3:0]  io_arrA_1, // @[:@272.4]
  input  [3:0]  io_arrA_2, // @[:@272.4]
  input  [3:0]  io_arrA_3, // @[:@272.4]
  input  [3:0]  io_arrA_4, // @[:@272.4]
  input  [3:0]  io_arrB_0, // @[:@272.4]
  input  [3:0]  io_arrB_1, // @[:@272.4]
  input  [3:0]  io_arrB_2, // @[:@272.4]
  input  [3:0]  io_arrB_3, // @[:@272.4]
  input  [3:0]  io_arrB_4, // @[:@272.4]
  output [17:0] io_dot // @[:@272.4]
);
  wire  computeDot_clock; // @[VectorMult.scala 114:32:@274.4]
  wire  computeDot_reset; // @[VectorMult.scala 114:32:@274.4]
  wire [3:0] computeDot_io_a_0; // @[VectorMult.scala 114:32:@274.4]
  wire [3:0] computeDot_io_a_1; // @[VectorMult.scala 114:32:@274.4]
  wire [3:0] computeDot_io_a_2; // @[VectorMult.scala 114:32:@274.4]
  wire [3:0] computeDot_io_a_3; // @[VectorMult.scala 114:32:@274.4]
  wire [3:0] computeDot_io_a_4; // @[VectorMult.scala 114:32:@274.4]
  wire [3:0] computeDot_io_b_0; // @[VectorMult.scala 114:32:@274.4]
  wire [3:0] computeDot_io_b_1; // @[VectorMult.scala 114:32:@274.4]
  wire [3:0] computeDot_io_b_2; // @[VectorMult.scala 114:32:@274.4]
  wire [3:0] computeDot_io_b_3; // @[VectorMult.scala 114:32:@274.4]
  wire [3:0] computeDot_io_b_4; // @[VectorMult.scala 114:32:@274.4]
  wire  computeDot_io_valid; // @[VectorMult.scala 114:32:@274.4]
  wire [11:0] computeDot_io_y; // @[VectorMult.scala 114:32:@274.4]
  wire  shifter_clock; // @[VectorMult.scala 115:29:@277.4]
  wire  shifter_reset; // @[VectorMult.scala 115:29:@277.4]
  wire [12:0] shifter_io_in; // @[VectorMult.scala 115:29:@277.4]
  wire [17:0] shifter_io_out; // @[VectorMult.scala 115:29:@277.4]
  wire  accumulator_clock; // @[VectorMult.scala 116:33:@280.4]
  wire  accumulator_reset; // @[VectorMult.scala 116:33:@280.4]
  wire  accumulator_io_valid; // @[VectorMult.scala 116:33:@280.4]
  wire [16:0] accumulator_io_in; // @[VectorMult.scala 116:33:@280.4]
  wire [17:0] accumulator_io_sum; // @[VectorMult.scala 116:33:@280.4]
  Dot computeDot ( // @[VectorMult.scala 114:32:@274.4]
    .clock(computeDot_clock),
    .reset(computeDot_reset),
    .io_a_0(computeDot_io_a_0),
    .io_a_1(computeDot_io_a_1),
    .io_a_2(computeDot_io_a_2),
    .io_a_3(computeDot_io_a_3),
    .io_a_4(computeDot_io_a_4),
    .io_b_0(computeDot_io_b_0),
    .io_b_1(computeDot_io_b_1),
    .io_b_2(computeDot_io_b_2),
    .io_b_3(computeDot_io_b_3),
    .io_b_4(computeDot_io_b_4),
    .io_valid(computeDot_io_valid),
    .io_y(computeDot_io_y)
  );
  Shift shifter ( // @[VectorMult.scala 115:29:@277.4]
    .clock(shifter_clock),
    .reset(shifter_reset),
    .io_in(shifter_io_in),
    .io_out(shifter_io_out)
  );
  Accumulator accumulator ( // @[VectorMult.scala 116:33:@280.4]
    .clock(accumulator_clock),
    .reset(accumulator_reset),
    .io_valid(accumulator_io_valid),
    .io_in(accumulator_io_in),
    .io_sum(accumulator_io_sum)
  );
  assign io_dot = accumulator_io_sum; // @[VectorMult.scala 125:16:@299.4]
  assign computeDot_clock = clock; // @[:@275.4]
  assign computeDot_reset = reset; // @[:@276.4]
  assign computeDot_io_a_0 = io_arrA_0; // @[VectorMult.scala 118:25:@284.4]
  assign computeDot_io_a_1 = io_arrA_1; // @[VectorMult.scala 118:25:@285.4]
  assign computeDot_io_a_2 = io_arrA_2; // @[VectorMult.scala 118:25:@286.4]
  assign computeDot_io_a_3 = io_arrA_3; // @[VectorMult.scala 118:25:@287.4]
  assign computeDot_io_a_4 = io_arrA_4; // @[VectorMult.scala 118:25:@288.4]
  assign computeDot_io_b_0 = io_arrB_0; // @[VectorMult.scala 119:25:@289.4]
  assign computeDot_io_b_1 = io_arrB_1; // @[VectorMult.scala 119:25:@290.4]
  assign computeDot_io_b_2 = io_arrB_2; // @[VectorMult.scala 119:25:@291.4]
  assign computeDot_io_b_3 = io_arrB_3; // @[VectorMult.scala 119:25:@292.4]
  assign computeDot_io_b_4 = io_arrB_4; // @[VectorMult.scala 119:25:@293.4]
  assign shifter_clock = clock; // @[:@278.4]
  assign shifter_reset = reset; // @[:@279.4]
  assign shifter_io_in = {{1'd0}, computeDot_io_y}; // @[VectorMult.scala 122:23:@296.4]
  assign accumulator_clock = clock; // @[:@281.4]
  assign accumulator_reset = reset; // @[:@282.4]
  assign accumulator_io_valid = computeDot_io_valid; // @[VectorMult.scala 121:30:@295.4]
  assign accumulator_io_in = shifter_io_out[16:0]; // @[VectorMult.scala 124:27:@298.4]
endmodule
module PrintNum( // @[:@316.2]
  input         clock, // @[:@317.4]
  input         reset, // @[:@318.4]
  input  [63:0] io_num // @[:@319.4]
);
  wire  _T_9; // @[Test.scala 130:15:@322.4]
  assign _T_9 = reset == 1'h0; // @[Test.scala 130:15:@322.4]
  always @(posedge clock) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_9) begin
          $fwrite(32'h80000002,"\nresult: %d\n",io_num); // @[Test.scala 130:15:@324.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
module Test( // @[:@327.2]
  input   clock, // @[:@328.4]
  input   reset // @[:@329.4]
);
  wire  DotGen_clock; // @[Test.scala 164:42:@332.4]
  wire  DotGen_reset; // @[Test.scala 164:42:@332.4]
  wire [3:0] DotGen_io_a_0; // @[Test.scala 164:42:@332.4]
  wire [3:0] DotGen_io_a_1; // @[Test.scala 164:42:@332.4]
  wire [3:0] DotGen_io_a_2; // @[Test.scala 164:42:@332.4]
  wire [3:0] DotGen_io_a_3; // @[Test.scala 164:42:@332.4]
  wire [3:0] DotGen_io_a_4; // @[Test.scala 164:42:@332.4]
  wire [3:0] DotGen_io_b_0; // @[Test.scala 164:42:@332.4]
  wire [3:0] DotGen_io_b_1; // @[Test.scala 164:42:@332.4]
  wire [3:0] DotGen_io_b_2; // @[Test.scala 164:42:@332.4]
  wire [3:0] DotGen_io_b_3; // @[Test.scala 164:42:@332.4]
  wire [3:0] DotGen_io_b_4; // @[Test.scala 164:42:@332.4]
  wire  DotGen_io_rst; // @[Test.scala 164:42:@332.4]
  wire  Top_clock; // @[Test.scala 165:41:@335.4]
  wire  Top_reset; // @[Test.scala 165:41:@335.4]
  wire [3:0] Top_io_arrA_0; // @[Test.scala 165:41:@335.4]
  wire [3:0] Top_io_arrA_1; // @[Test.scala 165:41:@335.4]
  wire [3:0] Top_io_arrA_2; // @[Test.scala 165:41:@335.4]
  wire [3:0] Top_io_arrA_3; // @[Test.scala 165:41:@335.4]
  wire [3:0] Top_io_arrA_4; // @[Test.scala 165:41:@335.4]
  wire [3:0] Top_io_arrB_0; // @[Test.scala 165:41:@335.4]
  wire [3:0] Top_io_arrB_1; // @[Test.scala 165:41:@335.4]
  wire [3:0] Top_io_arrB_2; // @[Test.scala 165:41:@335.4]
  wire [3:0] Top_io_arrB_3; // @[Test.scala 165:41:@335.4]
  wire [3:0] Top_io_arrB_4; // @[Test.scala 165:41:@335.4]
  wire [17:0] Top_io_dot; // @[Test.scala 165:41:@335.4]
  wire  PrintNum_clock; // @[Test.scala 167:42:@341.4]
  wire  PrintNum_reset; // @[Test.scala 167:42:@341.4]
  wire [63:0] PrintNum_io_num; // @[Test.scala 167:42:@341.4]
  DotGen DotGen ( // @[Test.scala 164:42:@332.4]
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
    .io_rst(DotGen_io_rst)
  );
  Top Top ( // @[Test.scala 165:41:@335.4]
    .clock(Top_clock),
    .reset(Top_reset),
    .io_arrA_0(Top_io_arrA_0),
    .io_arrA_1(Top_io_arrA_1),
    .io_arrA_2(Top_io_arrA_2),
    .io_arrA_3(Top_io_arrA_3),
    .io_arrA_4(Top_io_arrA_4),
    .io_arrB_0(Top_io_arrB_0),
    .io_arrB_1(Top_io_arrB_1),
    .io_arrB_2(Top_io_arrB_2),
    .io_arrB_3(Top_io_arrB_3),
    .io_arrB_4(Top_io_arrB_4),
    .io_dot(Top_io_dot)
  );
  PrintNum PrintNum ( // @[Test.scala 167:42:@341.4]
    .clock(PrintNum_clock),
    .reset(PrintNum_reset),
    .io_num(PrintNum_io_num)
  );
  assign DotGen_clock = clock; // @[:@333.4]
  assign DotGen_reset = reset; // @[:@334.4]
  assign Top_clock = clock; // @[:@336.4]
  assign Top_reset = reset; // @[:@337.4]
  assign Top_io_arrA_0 = DotGen_io_a_0; // @[Test.scala 169:37:@345.4]
  assign Top_io_arrA_1 = DotGen_io_a_1; // @[Test.scala 169:37:@346.4]
  assign Top_io_arrA_2 = DotGen_io_a_2; // @[Test.scala 169:37:@347.4]
  assign Top_io_arrA_3 = DotGen_io_a_3; // @[Test.scala 169:37:@348.4]
  assign Top_io_arrA_4 = DotGen_io_a_4; // @[Test.scala 169:37:@349.4]
  assign Top_io_arrB_0 = DotGen_io_b_0; // @[Test.scala 170:37:@350.4]
  assign Top_io_arrB_1 = DotGen_io_b_1; // @[Test.scala 170:37:@351.4]
  assign Top_io_arrB_2 = DotGen_io_b_2; // @[Test.scala 170:37:@352.4]
  assign Top_io_arrB_3 = DotGen_io_b_3; // @[Test.scala 170:37:@353.4]
  assign Top_io_arrB_4 = DotGen_io_b_4; // @[Test.scala 170:37:@354.4]
  assign PrintNum_clock = clock; // @[:@342.4]
  assign PrintNum_reset = reset; // @[:@343.4]
  assign PrintNum_io_num = {{46'd0}, Top_io_dot}; // @[Test.scala 173:37:@357.4]
endmodule
