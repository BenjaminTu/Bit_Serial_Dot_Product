module MVCoreGen( // @[:@3.2]
  input        clock, // @[:@4.4]
  input        reset, // @[:@5.4]
  output       io_inp_valid, // @[:@6.4]
  output [1:0] io_inp_bits_0_0, // @[:@6.4]
  output [1:0] io_inp_bits_0_1, // @[:@6.4]
  output       io_wgt_valid, // @[:@6.4]
  output [3:0] io_wgt_bits_0_0, // @[:@6.4]
  output [3:0] io_wgt_bits_0_1, // @[:@6.4]
  output [3:0] io_wgt_bits_1_0, // @[:@6.4]
  output [3:0] io_wgt_bits_1_1, // @[:@6.4]
  output       io_acc_i_valid, // @[:@6.4]
  output       io_shift_valid, // @[:@6.4]
  output [5:0] io_shift_bits // @[:@6.4]
);
  reg [7:0] value; // @[Counter.scala 26:33:@8.4]
  reg [31:0] _RAND_0;
  wire [8:0] _T_281; // @[Counter.scala 35:22:@11.6]
  wire [7:0] _T_282; // @[Counter.scala 35:22:@12.6]
  wire  _T_293; // @[Test.scala 69:34:@24.4]
  wire  _T_296; // @[Test.scala 69:29:@25.4]
  wire [7:0] _GEN_0; // @[Test.scala 71:31:@27.4]
  wire [3:0] _T_298; // @[Test.scala 71:31:@27.4]
  reg  reg$; // @[Test.scala 71:26:@29.4]
  reg [31:0] _RAND_1;
  wire  _T_305; // @[Test.scala 78:23:@37.6]
  wire [1:0] _T_309; // @[Test.scala 81:40:@46.6]
  wire [1:0] _T_313; // @[Test.scala 81:40:@52.6]
  wire [3:0] _T_323; // @[Test.scala 87:42:@68.6]
  wire [3:0] _T_327; // @[Test.scala 87:42:@74.6]
  wire [3:0] _T_334; // @[Test.scala 87:42:@85.6]
  wire [3:0] _T_338; // @[Test.scala 87:42:@91.6]
  assign _T_281 = value + 8'h1; // @[Counter.scala 35:22:@11.6]
  assign _T_282 = value + 8'h1; // @[Counter.scala 35:22:@12.6]
  assign _T_293 = value <= 8'ha; // @[Test.scala 69:34:@24.4]
  assign _T_296 = _T_293 ? 1'h0 : 1'h1; // @[Test.scala 69:29:@25.4]
  assign _GEN_0 = value % 8'ha; // @[Test.scala 71:31:@27.4]
  assign _T_298 = _GEN_0[3:0]; // @[Test.scala 71:31:@27.4]
  assign _T_305 = reset == 1'h0; // @[Test.scala 78:23:@37.6]
  assign _T_309 = $signed(io_inp_bits_0_0); // @[Test.scala 81:40:@46.6]
  assign _T_313 = $signed(io_inp_bits_0_1); // @[Test.scala 81:40:@52.6]
  assign _T_323 = $signed(io_wgt_bits_0_0); // @[Test.scala 87:42:@68.6]
  assign _T_327 = $signed(io_wgt_bits_0_1); // @[Test.scala 87:42:@74.6]
  assign _T_334 = $signed(io_wgt_bits_1_0); // @[Test.scala 87:42:@85.6]
  assign _T_338 = $signed(io_wgt_bits_1_1); // @[Test.scala 87:42:@91.6]
  assign io_inp_valid = reg$; // @[Test.scala 73:16:@32.4]
  assign io_inp_bits_0_0 = 2'h1; // @[Test.scala 50:27:@16.4]
  assign io_inp_bits_0_1 = 2'h2; // @[Test.scala 51:27:@17.4]
  assign io_wgt_valid = reg$; // @[Test.scala 74:16:@33.4]
  assign io_wgt_bits_0_0 = 4'h1; // @[Test.scala 52:27:@18.4]
  assign io_wgt_bits_0_1 = 4'h2; // @[Test.scala 53:27:@19.4]
  assign io_wgt_bits_1_0 = 4'h2; // @[Test.scala 54:27:@20.4]
  assign io_wgt_bits_1_1 = 4'h2; // @[Test.scala 55:27:@21.4]
  assign io_acc_i_valid = reg$; // @[Test.scala 75:18:@34.4]
  assign io_shift_valid = reg$; // @[Test.scala 72:24:@31.4]
  assign io_shift_bits = {{5'd0}, _T_296}; // @[Test.scala 69:23:@26.4]
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
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  reg$ = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      value <= 8'h0;
    end else begin
      value <= _T_282;
    end
    reg$ <= _T_298 == 4'h0;
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_305) begin
          $fwrite(32'h80000002,"shift: %d\n",io_shift_bits); // @[Test.scala 78:23:@39.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_305) begin
          $fwrite(32'h80000002,"inp: \n"); // @[Test.scala 79:11:@44.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_305) begin
          $fwrite(32'h80000002,"%d, ",_T_309); // @[Test.scala 81:13:@50.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_305) begin
          $fwrite(32'h80000002,"%d, ",_T_313); // @[Test.scala 81:13:@56.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_305) begin
          $fwrite(32'h80000002,"\n"); // @[Test.scala 83:11:@61.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_305) begin
          $fwrite(32'h80000002,"wgt: \n"); // @[Test.scala 84:23:@66.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_305) begin
          $fwrite(32'h80000002,"%d, ",_T_323); // @[Test.scala 87:15:@72.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_305) begin
          $fwrite(32'h80000002,"%d, ",_T_327); // @[Test.scala 87:15:@78.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_305) begin
          $fwrite(32'h80000002,"\n"); // @[Test.scala 89:31:@83.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_305) begin
          $fwrite(32'h80000002,"%d, ",_T_334); // @[Test.scala 87:15:@89.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_305) begin
          $fwrite(32'h80000002,"%d, ",_T_338); // @[Test.scala 87:15:@95.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_305) begin
          $fwrite(32'h80000002,"\n"); // @[Test.scala 89:31:@100.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_305) begin
          $fwrite(32'h80000002,"\n"); // @[Test.scala 91:23:@105.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
module MAC( // @[:@109.2]
  input        clock, // @[:@110.4]
  input  [1:0] io_a, // @[:@112.4]
  input  [3:0] io_b, // @[:@112.4]
  input        io_c, // @[:@112.4]
  output [6:0] io_y // @[:@112.4]
);
  reg [1:0] rA; // @[Gemm.scala 18:19:@116.4]
  reg [31:0] _RAND_0;
  reg [3:0] rB; // @[Gemm.scala 19:19:@118.4]
  reg [31:0] _RAND_1;
  reg  rC; // @[Gemm.scala 20:19:@120.4]
  reg [31:0] _RAND_2;
  wire [3:0] _GEN_0; // @[Gemm.scala 22:14:@122.4]
  wire [5:0] mult; // @[Gemm.scala 22:14:@122.4]
  wire [5:0] _GEN_1; // @[Gemm.scala 23:13:@124.4]
  assign _GEN_0 = {{2{rA[1]}},rA}; // @[Gemm.scala 22:14:@122.4]
  assign mult = $signed(_GEN_0) * $signed(rB); // @[Gemm.scala 22:14:@122.4]
  assign _GEN_1 = {6{rC}}; // @[Gemm.scala 23:13:@124.4]
  assign io_y = $signed(_GEN_1) + $signed(mult); // @[Gemm.scala 25:8:@126.4]
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
  rA = _RAND_0[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  rB = _RAND_1[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  rC = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    rA <= io_a;
    rB <= io_b;
    rC <= io_c;
  end
endmodule
module PipeAdder( // @[:@147.2]
  input        clock, // @[:@148.4]
  input  [6:0] io_a, // @[:@150.4]
  input  [6:0] io_b, // @[:@150.4]
  output [7:0] io_y // @[:@150.4]
);
  reg [6:0] rA; // @[Gemm.scala 37:19:@153.4]
  reg [31:0] _RAND_0;
  reg [6:0] rB; // @[Gemm.scala 38:19:@155.4]
  reg [31:0] _RAND_1;
  assign io_y = $signed(rA) + $signed(rB); // @[Gemm.scala 40:8:@159.4]
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
  rA = _RAND_0[6:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  rB = _RAND_1[6:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    rA <= io_a;
    rB <= io_b;
  end
endmodule
module DotProduct( // @[:@161.2]
  input        clock, // @[:@162.4]
  input  [3:0] io_b_0, // @[:@164.4]
  output [7:0] io_y // @[:@164.4]
);
  wire  m_0_clock; // @[Gemm.scala 56:32:@166.4]
  wire [1:0] m_0_io_a; // @[Gemm.scala 56:32:@166.4]
  wire [3:0] m_0_io_b; // @[Gemm.scala 56:32:@166.4]
  wire  m_0_io_c; // @[Gemm.scala 56:32:@166.4]
  wire [6:0] m_0_io_y; // @[Gemm.scala 56:32:@166.4]
  wire  m_1_clock; // @[Gemm.scala 56:32:@169.4]
  wire [1:0] m_1_io_a; // @[Gemm.scala 56:32:@169.4]
  wire [3:0] m_1_io_b; // @[Gemm.scala 56:32:@169.4]
  wire  m_1_io_c; // @[Gemm.scala 56:32:@169.4]
  wire [6:0] m_1_io_y; // @[Gemm.scala 56:32:@169.4]
  wire  a_0_0_clock; // @[Gemm.scala 58:30:@172.4]
  wire [6:0] a_0_0_io_a; // @[Gemm.scala 58:30:@172.4]
  wire [6:0] a_0_0_io_b; // @[Gemm.scala 58:30:@172.4]
  wire [7:0] a_0_0_io_y; // @[Gemm.scala 58:30:@172.4]
  MAC m_0 ( // @[Gemm.scala 56:32:@166.4]
    .clock(m_0_clock),
    .io_a(m_0_io_a),
    .io_b(m_0_io_b),
    .io_c(m_0_io_c),
    .io_y(m_0_io_y)
  );
  MAC m_1 ( // @[Gemm.scala 56:32:@169.4]
    .clock(m_1_clock),
    .io_a(m_1_io_a),
    .io_b(m_1_io_b),
    .io_c(m_1_io_c),
    .io_y(m_1_io_y)
  );
  PipeAdder a_0_0 ( // @[Gemm.scala 58:30:@172.4]
    .clock(a_0_0_clock),
    .io_a(a_0_0_io_a),
    .io_b(a_0_0_io_b),
    .io_y(a_0_0_io_y)
  );
  assign io_y = a_0_0_io_y; // @[Gemm.scala 83:8:@183.4]
  assign m_0_clock = clock; // @[:@167.4]
  assign m_0_io_a = 2'sh1; // @[Gemm.scala 63:15:@175.4]
  assign m_0_io_b = io_b_0; // @[Gemm.scala 64:15:@176.4]
  assign m_0_io_c = 1'sh0; // @[Gemm.scala 65:15:@177.4]
  assign m_1_clock = clock; // @[:@170.4]
  assign m_1_io_a = -2'sh2; // @[Gemm.scala 63:15:@178.4]
  assign m_1_io_b = 4'sh2; // @[Gemm.scala 64:15:@179.4]
  assign m_1_io_c = 1'sh0; // @[Gemm.scala 65:15:@180.4]
  assign a_0_0_clock = clock; // @[:@173.4]
  assign a_0_0_io_a = m_0_io_y; // @[Gemm.scala 73:22:@181.4]
  assign a_0_0_io_b = m_1_io_y; // @[Gemm.scala 74:22:@182.4]
endmodule
module Pipe( // @[:@261.2]
  input   clock, // @[:@262.4]
  input   reset, // @[:@263.4]
  input   io_enq_valid, // @[:@264.4]
  output  io_deq_valid // @[:@264.4]
);
  reg  _T_19; // @[Valid.scala 48:22:@266.4]
  reg [31:0] _RAND_0;
  reg  _T_24; // @[Valid.scala 48:22:@272.4]
  reg [31:0] _RAND_1;
  reg  _T_29; // @[Valid.scala 48:22:@278.4]
  reg [31:0] _RAND_2;
  assign io_deq_valid = _T_29; // @[Valid.scala 70:10:@288.4]
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
  _T_19 = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _T_24 = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _T_29 = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      _T_19 <= 1'h0;
    end else begin
      _T_19 <= io_enq_valid;
    end
    if (reset) begin
      _T_24 <= 1'h0;
    end else begin
      _T_24 <= _T_19;
    end
    if (reset) begin
      _T_29 <= 1'h0;
    end else begin
      _T_29 <= _T_24;
    end
  end
endmodule
module MatrixVectorCore( // @[:@319.2]
  input         clock, // @[:@320.4]
  input         reset, // @[:@321.4]
  input         io_inp_valid, // @[:@322.4]
  input         io_wgt_valid, // @[:@322.4]
  input         io_acc_i_valid, // @[:@322.4]
  input         io_shift_valid, // @[:@322.4]
  input  [5:0]  io_shift_bits, // @[:@322.4]
  output        io_acc_o_valid, // @[:@322.4]
  output [31:0] io_acc_o_bits_0_0, // @[:@322.4]
  output [31:0] io_acc_o_bits_0_1 // @[:@322.4]
);
  wire  dot_0_clock; // @[Gemm.scala 99:34:@324.4]
  wire [3:0] dot_0_io_b_0; // @[Gemm.scala 99:34:@324.4]
  wire [7:0] dot_0_io_y; // @[Gemm.scala 99:34:@324.4]
  wire  dot_1_clock; // @[Gemm.scala 99:34:@327.4]
  wire [3:0] dot_1_io_b_0; // @[Gemm.scala 99:34:@327.4]
  wire [7:0] dot_1_io_y; // @[Gemm.scala 99:34:@327.4]
  wire  acc_0_clock; // @[Gemm.scala 100:34:@330.4]
  wire  acc_0_reset; // @[Gemm.scala 100:34:@330.4]
  wire  acc_0_io_enq_valid; // @[Gemm.scala 100:34:@330.4]
  wire  acc_0_io_deq_valid; // @[Gemm.scala 100:34:@330.4]
  wire  acc_1_clock; // @[Gemm.scala 100:34:@333.4]
  wire  acc_1_reset; // @[Gemm.scala 100:34:@333.4]
  wire  acc_1_io_enq_valid; // @[Gemm.scala 100:34:@333.4]
  wire  acc_1_io_deq_valid; // @[Gemm.scala 100:34:@333.4]
  reg [31:0] shiftReg_0; // @[Gemm.scala 103:31:@342.4]
  reg [31:0] _RAND_0;
  reg [31:0] shiftReg_1; // @[Gemm.scala 103:31:@342.4]
  reg [31:0] _RAND_1;
  wire  _T_662; // @[Gemm.scala 106:41:@343.4]
  wire  _T_663; // @[Gemm.scala 106:56:@344.4]
  wire [70:0] _GEN_0; // @[Gemm.scala 112:44:@358.4]
  wire [70:0] _T_671; // @[Gemm.scala 112:44:@358.4]
  wire [32:0] _T_673; // @[Gemm.scala 113:41:@361.4]
  wire [31:0] _T_674; // @[Gemm.scala 113:41:@362.4]
  wire [31:0] add_0; // @[Gemm.scala 113:41:@363.4]
  wire [70:0] _GEN_1; // @[Gemm.scala 112:44:@386.4]
  wire [70:0] _T_689; // @[Gemm.scala 112:44:@386.4]
  wire [32:0] _T_691; // @[Gemm.scala 113:41:@389.4]
  wire [31:0] _T_692; // @[Gemm.scala 113:41:@390.4]
  wire [31:0] add_1; // @[Gemm.scala 113:41:@391.4]
  wire  vld_1; // @[Gemm.scala 102:17:@338.4 Gemm.scala 116:12:@398.4]
  wire  vld_0; // @[Gemm.scala 102:17:@338.4 Gemm.scala 116:12:@370.4]
  wire [1:0] _T_698; // @[Gemm.scala 118:25:@399.4]
  wire [1:0] _T_699; // @[Gemm.scala 118:32:@400.4]
  wire [31:0] _GEN_2; // @[Gemm.scala 112:29:@359.4]
  wire [31:0] _GEN_3; // @[Gemm.scala 112:29:@387.4]
  DotProduct dot_0 ( // @[Gemm.scala 99:34:@324.4]
    .clock(dot_0_clock),
    .io_b_0(dot_0_io_b_0),
    .io_y(dot_0_io_y)
  );
  DotProduct dot_1 ( // @[Gemm.scala 99:34:@327.4]
    .clock(dot_1_clock),
    .io_b_0(dot_1_io_b_0),
    .io_y(dot_1_io_y)
  );
  Pipe acc_0 ( // @[Gemm.scala 100:34:@330.4]
    .clock(acc_0_clock),
    .reset(acc_0_reset),
    .io_enq_valid(acc_0_io_enq_valid),
    .io_deq_valid(acc_0_io_deq_valid)
  );
  Pipe acc_1 ( // @[Gemm.scala 100:34:@333.4]
    .clock(acc_1_clock),
    .reset(acc_1_reset),
    .io_enq_valid(acc_1_io_enq_valid),
    .io_deq_valid(acc_1_io_deq_valid)
  );
  assign _T_662 = io_inp_valid & io_wgt_valid; // @[Gemm.scala 106:41:@343.4]
  assign _T_663 = _T_662 & io_acc_i_valid; // @[Gemm.scala 106:56:@344.4]
  assign _GEN_0 = {{63{dot_0_io_y[7]}},dot_0_io_y}; // @[Gemm.scala 112:44:@358.4]
  assign _T_671 = $signed(_GEN_0) << io_shift_bits; // @[Gemm.scala 112:44:@358.4]
  assign _T_673 = {{1{shiftReg_0[31]}},shiftReg_0}; // @[Gemm.scala 113:41:@361.4]
  assign _T_674 = _T_673[31:0]; // @[Gemm.scala 113:41:@362.4]
  assign add_0 = $signed(_T_674); // @[Gemm.scala 113:41:@363.4]
  assign _GEN_1 = {{63{dot_1_io_y[7]}},dot_1_io_y}; // @[Gemm.scala 112:44:@386.4]
  assign _T_689 = $signed(_GEN_1) << io_shift_bits; // @[Gemm.scala 112:44:@386.4]
  assign _T_691 = {{1{shiftReg_1[31]}},shiftReg_1}; // @[Gemm.scala 113:41:@389.4]
  assign _T_692 = _T_691[31:0]; // @[Gemm.scala 113:41:@390.4]
  assign add_1 = $signed(_T_692); // @[Gemm.scala 113:41:@391.4]
  assign vld_1 = acc_1_io_deq_valid; // @[Gemm.scala 102:17:@338.4 Gemm.scala 116:12:@398.4]
  assign vld_0 = acc_0_io_deq_valid; // @[Gemm.scala 102:17:@338.4 Gemm.scala 116:12:@370.4]
  assign _T_698 = {vld_1,vld_0}; // @[Gemm.scala 118:25:@399.4]
  assign _T_699 = ~ _T_698; // @[Gemm.scala 118:32:@400.4]
  assign io_acc_o_valid = _T_699 == 2'h0; // @[Gemm.scala 118:18:@403.4]
  assign io_acc_o_bits_0_0 = $unsigned(add_0); // @[Gemm.scala 114:25:@367.4]
  assign io_acc_o_bits_0_1 = $unsigned(add_1); // @[Gemm.scala 114:25:@395.4]
  assign dot_0_clock = clock; // @[:@325.4]
  assign dot_0_io_b_0 = 4'sh1; // @[Gemm.scala 110:22:@353.4]
  assign dot_1_clock = clock; // @[:@328.4]
  assign dot_1_io_b_0 = 4'sh2; // @[Gemm.scala 110:22:@381.4]
  assign acc_0_clock = clock; // @[:@331.4]
  assign acc_0_reset = reset; // @[:@332.4]
  assign acc_0_io_enq_valid = _T_663 & io_shift_valid; // @[Gemm.scala 106:25:@348.4]
  assign acc_1_clock = clock; // @[:@334.4]
  assign acc_1_reset = reset; // @[:@335.4]
  assign acc_1_io_enq_valid = _T_663 & io_shift_valid; // @[Gemm.scala 106:25:@376.4]
  assign _GEN_2 = _T_671[31:0]; // @[Gemm.scala 112:29:@359.4]
  assign _GEN_3 = _T_689[31:0]; // @[Gemm.scala 112:29:@387.4]
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
  shiftReg_0 = _RAND_0[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  shiftReg_1 = _RAND_1[31:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      shiftReg_0 <= 32'sh0;
    end else begin
      shiftReg_0 <= $signed(_GEN_2);
    end
    if (reset) begin
      shiftReg_1 <= 32'sh0;
    end else begin
      shiftReg_1 <= $signed(_GEN_3);
    end
  end
endmodule
module PrintVec( // @[:@409.2]
  input         clock, // @[:@410.4]
  input         reset, // @[:@411.4]
  input         io_vec_valid, // @[:@412.4]
  input  [31:0] io_vec_bits_0_0, // @[:@412.4]
  input  [31:0] io_vec_bits_0_1 // @[:@412.4]
);
  wire  _T_139; // @[Test.scala 107:23:@416.6]
  wire [31:0] _T_140; // @[Test.scala 109:50:@420.6]
  wire [31:0] _T_144; // @[Test.scala 109:50:@426.6]
  assign _T_139 = reset == 1'h0; // @[Test.scala 107:23:@416.6]
  assign _T_140 = $signed(io_vec_bits_0_0); // @[Test.scala 109:50:@420.6]
  assign _T_144 = $signed(io_vec_bits_0_1); // @[Test.scala 109:50:@426.6]
  always @(posedge clock) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (io_vec_valid & _T_139) begin
          $fwrite(32'h80000002,"\nvec: "); // @[Test.scala 107:23:@418.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (io_vec_valid & _T_139) begin
          $fwrite(32'h80000002,"%d, ",_T_140); // @[Test.scala 109:23:@424.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (io_vec_valid & _T_139) begin
          $fwrite(32'h80000002,"%d, ",_T_144); // @[Test.scala 109:23:@430.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (io_vec_valid & _T_139) begin
          $fwrite(32'h80000002,"\n"); // @[Test.scala 111:23:@435.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
module Test( // @[:@439.2]
  input   clock, // @[:@440.4]
  input   reset // @[:@441.4]
);
  wire  mvgen_clock; // @[Test.scala 135:27:@444.4]
  wire  mvgen_reset; // @[Test.scala 135:27:@444.4]
  wire  mvgen_io_inp_valid; // @[Test.scala 135:27:@444.4]
  wire [1:0] mvgen_io_inp_bits_0_0; // @[Test.scala 135:27:@444.4]
  wire [1:0] mvgen_io_inp_bits_0_1; // @[Test.scala 135:27:@444.4]
  wire  mvgen_io_wgt_valid; // @[Test.scala 135:27:@444.4]
  wire [3:0] mvgen_io_wgt_bits_0_0; // @[Test.scala 135:27:@444.4]
  wire [3:0] mvgen_io_wgt_bits_0_1; // @[Test.scala 135:27:@444.4]
  wire [3:0] mvgen_io_wgt_bits_1_0; // @[Test.scala 135:27:@444.4]
  wire [3:0] mvgen_io_wgt_bits_1_1; // @[Test.scala 135:27:@444.4]
  wire  mvgen_io_acc_i_valid; // @[Test.scala 135:27:@444.4]
  wire  mvgen_io_shift_valid; // @[Test.scala 135:27:@444.4]
  wire [5:0] mvgen_io_shift_bits; // @[Test.scala 135:27:@444.4]
  wire  mvcore_clock; // @[Test.scala 136:28:@447.4]
  wire  mvcore_reset; // @[Test.scala 136:28:@447.4]
  wire  mvcore_io_inp_valid; // @[Test.scala 136:28:@447.4]
  wire  mvcore_io_wgt_valid; // @[Test.scala 136:28:@447.4]
  wire  mvcore_io_acc_i_valid; // @[Test.scala 136:28:@447.4]
  wire  mvcore_io_shift_valid; // @[Test.scala 136:28:@447.4]
  wire [5:0] mvcore_io_shift_bits; // @[Test.scala 136:28:@447.4]
  wire  mvcore_io_acc_o_valid; // @[Test.scala 136:28:@447.4]
  wire [31:0] mvcore_io_acc_o_bits_0_0; // @[Test.scala 136:28:@447.4]
  wire [31:0] mvcore_io_acc_o_bits_0_1; // @[Test.scala 136:28:@447.4]
  wire  pv_clock; // @[Test.scala 137:24:@450.4]
  wire  pv_reset; // @[Test.scala 137:24:@450.4]
  wire  pv_io_vec_valid; // @[Test.scala 137:24:@450.4]
  wire [31:0] pv_io_vec_bits_0_0; // @[Test.scala 137:24:@450.4]
  wire [31:0] pv_io_vec_bits_0_1; // @[Test.scala 137:24:@450.4]
  MVCoreGen mvgen ( // @[Test.scala 135:27:@444.4]
    .clock(mvgen_clock),
    .reset(mvgen_reset),
    .io_inp_valid(mvgen_io_inp_valid),
    .io_inp_bits_0_0(mvgen_io_inp_bits_0_0),
    .io_inp_bits_0_1(mvgen_io_inp_bits_0_1),
    .io_wgt_valid(mvgen_io_wgt_valid),
    .io_wgt_bits_0_0(mvgen_io_wgt_bits_0_0),
    .io_wgt_bits_0_1(mvgen_io_wgt_bits_0_1),
    .io_wgt_bits_1_0(mvgen_io_wgt_bits_1_0),
    .io_wgt_bits_1_1(mvgen_io_wgt_bits_1_1),
    .io_acc_i_valid(mvgen_io_acc_i_valid),
    .io_shift_valid(mvgen_io_shift_valid),
    .io_shift_bits(mvgen_io_shift_bits)
  );
  MatrixVectorCore mvcore ( // @[Test.scala 136:28:@447.4]
    .clock(mvcore_clock),
    .reset(mvcore_reset),
    .io_inp_valid(mvcore_io_inp_valid),
    .io_wgt_valid(mvcore_io_wgt_valid),
    .io_acc_i_valid(mvcore_io_acc_i_valid),
    .io_shift_valid(mvcore_io_shift_valid),
    .io_shift_bits(mvcore_io_shift_bits),
    .io_acc_o_valid(mvcore_io_acc_o_valid),
    .io_acc_o_bits_0_0(mvcore_io_acc_o_bits_0_0),
    .io_acc_o_bits_0_1(mvcore_io_acc_o_bits_0_1)
  );
  PrintVec pv ( // @[Test.scala 137:24:@450.4]
    .clock(pv_clock),
    .reset(pv_reset),
    .io_vec_valid(pv_io_vec_valid),
    .io_vec_bits_0_0(pv_io_vec_bits_0_0),
    .io_vec_bits_0_1(pv_io_vec_bits_0_1)
  );
  assign mvgen_clock = clock; // @[:@445.4]
  assign mvgen_reset = reset; // @[:@446.4]
  assign mvcore_clock = clock; // @[:@448.4]
  assign mvcore_reset = reset; // @[:@449.4]
  assign mvcore_io_inp_valid = mvgen_io_inp_valid; // @[Test.scala 140:23:@456.4]
  assign mvcore_io_wgt_valid = mvgen_io_wgt_valid; // @[Test.scala 141:23:@461.4]
  assign mvcore_io_acc_i_valid = mvgen_io_acc_i_valid; // @[Test.scala 142:25:@464.4]
  assign mvcore_io_shift_valid = mvgen_io_shift_valid; // @[Test.scala 143:25:@466.4]
  assign mvcore_io_shift_bits = mvgen_io_shift_bits; // @[Test.scala 143:25:@465.4]
  assign pv_clock = clock; // @[:@451.4]
  assign pv_reset = reset; // @[:@452.4]
  assign pv_io_vec_valid = mvcore_io_acc_o_valid; // @[Test.scala 144:13:@469.4]
  assign pv_io_vec_bits_0_0 = mvcore_io_acc_o_bits_0_0; // @[Test.scala 144:13:@467.4]
  assign pv_io_vec_bits_0_1 = mvcore_io_acc_o_bits_0_1; // @[Test.scala 144:13:@468.4]
endmodule
