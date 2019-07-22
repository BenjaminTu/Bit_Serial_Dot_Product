module VectorGen( // @[:@3.2]
  input         clock, // @[:@4.4]
  input         reset, // @[:@5.4]
  input  [31:0] io_y // @[:@6.4]
);
  wire  _T_170; // @[Test.scala 23:11:@76.6]
  wire  _T_171; // @[Test.scala 25:27:@80.6]
  wire  _T_175; // @[Test.scala 25:27:@86.6]
  wire  _T_179; // @[Test.scala 25:27:@92.6]
  wire  _T_183; // @[Test.scala 25:27:@98.6]
  wire  _T_187; // @[Test.scala 25:27:@104.6]
  wire  _T_191; // @[Test.scala 25:27:@110.6]
  wire  _T_195; // @[Test.scala 25:27:@116.6]
  wire  _T_199; // @[Test.scala 25:27:@122.6]
  wire  _T_203; // @[Test.scala 25:27:@128.6]
  wire  _T_207; // @[Test.scala 25:27:@134.6]
  wire  _T_211; // @[Test.scala 25:27:@140.6]
  wire  _T_215; // @[Test.scala 25:27:@146.6]
  wire  _T_219; // @[Test.scala 25:27:@152.6]
  wire  _T_223; // @[Test.scala 25:27:@158.6]
  wire  _T_227; // @[Test.scala 25:27:@164.6]
  wire  _T_231; // @[Test.scala 25:27:@170.6]
  assign _T_170 = reset == 1'h0; // @[Test.scala 23:11:@76.6]
  assign _T_171 = io_y[0]; // @[Test.scala 25:27:@80.6]
  assign _T_175 = io_y[1]; // @[Test.scala 25:27:@86.6]
  assign _T_179 = io_y[2]; // @[Test.scala 25:27:@92.6]
  assign _T_183 = io_y[3]; // @[Test.scala 25:27:@98.6]
  assign _T_187 = io_y[4]; // @[Test.scala 25:27:@104.6]
  assign _T_191 = io_y[5]; // @[Test.scala 25:27:@110.6]
  assign _T_195 = io_y[6]; // @[Test.scala 25:27:@116.6]
  assign _T_199 = io_y[7]; // @[Test.scala 25:27:@122.6]
  assign _T_203 = io_y[8]; // @[Test.scala 25:27:@128.6]
  assign _T_207 = io_y[9]; // @[Test.scala 25:27:@134.6]
  assign _T_211 = io_y[10]; // @[Test.scala 25:27:@140.6]
  assign _T_215 = io_y[11]; // @[Test.scala 25:27:@146.6]
  assign _T_219 = io_y[12]; // @[Test.scala 25:27:@152.6]
  assign _T_223 = io_y[13]; // @[Test.scala 25:27:@158.6]
  assign _T_227 = io_y[14]; // @[Test.scala 25:27:@164.6]
  assign _T_231 = io_y[15]; // @[Test.scala 25:27:@170.6]
  always @(posedge clock) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_170) begin
          $fwrite(32'h80000002,"\ny: "); // @[Test.scala 23:11:@78.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_170) begin
          $fwrite(32'h80000002,"%d ,",_T_171); // @[Test.scala 25:14:@84.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_170) begin
          $fwrite(32'h80000002,"%d ,",_T_175); // @[Test.scala 25:14:@90.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_170) begin
          $fwrite(32'h80000002,"%d ,",_T_179); // @[Test.scala 25:14:@96.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_170) begin
          $fwrite(32'h80000002,"%d ,",_T_183); // @[Test.scala 25:14:@102.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_170) begin
          $fwrite(32'h80000002,"%d ,",_T_187); // @[Test.scala 25:14:@108.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_170) begin
          $fwrite(32'h80000002,"%d ,",_T_191); // @[Test.scala 25:14:@114.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_170) begin
          $fwrite(32'h80000002,"%d ,",_T_195); // @[Test.scala 25:14:@120.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_170) begin
          $fwrite(32'h80000002,"%d ,",_T_199); // @[Test.scala 25:14:@126.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_170) begin
          $fwrite(32'h80000002,"%d ,",_T_203); // @[Test.scala 25:14:@132.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_170) begin
          $fwrite(32'h80000002,"%d ,",_T_207); // @[Test.scala 25:14:@138.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_170) begin
          $fwrite(32'h80000002,"%d ,",_T_211); // @[Test.scala 25:14:@144.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_170) begin
          $fwrite(32'h80000002,"%d ,",_T_215); // @[Test.scala 25:14:@150.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_170) begin
          $fwrite(32'h80000002,"%d ,",_T_219); // @[Test.scala 25:14:@156.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_170) begin
          $fwrite(32'h80000002,"%d ,",_T_223); // @[Test.scala 25:14:@162.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_170) begin
          $fwrite(32'h80000002,"%d ,",_T_227); // @[Test.scala 25:14:@168.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_170) begin
          $fwrite(32'h80000002,"%d ,",_T_231); // @[Test.scala 25:14:@174.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_170) begin
          $fwrite(32'h80000002,"\n\n"); // @[Test.scala 27:11:@179.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
module MAC( // @[:@183.2]
  output [16:0] io_y // @[:@186.4]
);
  wire [15:0] mult; // @[Gemm.scala 22:14:@196.4]
  assign mult = $signed(8'sha) * $signed(-8'shc); // @[Gemm.scala 22:14:@196.4]
  assign io_y = {{1{mult[15]}},mult}; // @[Gemm.scala 24:8:@200.4]
endmodule
module Adder( // @[:@335.2]
  input         clock, // @[:@336.4]
  input  [16:0] io_a, // @[:@338.4]
  input  [16:0] io_b, // @[:@338.4]
  output [17:0] io_y // @[:@338.4]
);
  reg [16:0] rA; // @[Gemm.scala 36:19:@341.4]
  reg [31:0] _RAND_0;
  reg [16:0] rB; // @[Gemm.scala 37:19:@343.4]
  reg [31:0] _RAND_1;
  assign io_y = $signed(rA) + $signed(rB); // @[Gemm.scala 39:8:@347.4]
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
  rA = _RAND_0[16:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  rB = _RAND_1[16:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    rA <= io_a;
    rB <= io_b;
  end
endmodule
module Adder_4( // @[:@391.2]
  input         clock, // @[:@392.4]
  input  [17:0] io_a, // @[:@394.4]
  input  [17:0] io_b, // @[:@394.4]
  output [18:0] io_y // @[:@394.4]
);
  reg [17:0] rA; // @[Gemm.scala 36:19:@397.4]
  reg [31:0] _RAND_0;
  reg [17:0] rB; // @[Gemm.scala 37:19:@399.4]
  reg [31:0] _RAND_1;
  assign io_y = $signed(rA) + $signed(rB); // @[Gemm.scala 39:8:@403.4]
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
  rA = _RAND_0[17:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  rB = _RAND_1[17:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    rA <= io_a;
    rB <= io_b;
  end
endmodule
module Adder_6( // @[:@419.2]
  input         clock, // @[:@420.4]
  input  [18:0] io_a, // @[:@422.4]
  input  [18:0] io_b, // @[:@422.4]
  output [19:0] io_y // @[:@422.4]
);
  reg [18:0] rA; // @[Gemm.scala 36:19:@425.4]
  reg [31:0] _RAND_0;
  reg [18:0] rB; // @[Gemm.scala 37:19:@427.4]
  reg [31:0] _RAND_1;
  assign io_y = $signed(rA) + $signed(rB); // @[Gemm.scala 39:8:@431.4]
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
  rA = _RAND_0[18:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  rB = _RAND_1[18:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    rA <= io_a;
    rB <= io_b;
  end
endmodule
module DotProduct( // @[:@433.2]
  input         clock, // @[:@434.4]
  input         reset, // @[:@435.4]
  output [20:0] io_y // @[:@436.4]
);
  wire [16:0] m_0_io_y; // @[Gemm.scala 57:32:@470.4]
  wire [16:0] m_1_io_y; // @[Gemm.scala 57:32:@473.4]
  wire [16:0] m_2_io_y; // @[Gemm.scala 57:32:@476.4]
  wire [16:0] m_3_io_y; // @[Gemm.scala 57:32:@479.4]
  wire [16:0] m_4_io_y; // @[Gemm.scala 57:32:@482.4]
  wire [16:0] m_5_io_y; // @[Gemm.scala 57:32:@485.4]
  wire [16:0] m_6_io_y; // @[Gemm.scala 57:32:@488.4]
  wire [16:0] m_7_io_y; // @[Gemm.scala 57:32:@491.4]
  wire  a_0_0_clock; // @[Gemm.scala 59:30:@494.4]
  wire [16:0] a_0_0_io_a; // @[Gemm.scala 59:30:@494.4]
  wire [16:0] a_0_0_io_b; // @[Gemm.scala 59:30:@494.4]
  wire [17:0] a_0_0_io_y; // @[Gemm.scala 59:30:@494.4]
  wire  a_0_1_clock; // @[Gemm.scala 59:30:@497.4]
  wire [16:0] a_0_1_io_a; // @[Gemm.scala 59:30:@497.4]
  wire [16:0] a_0_1_io_b; // @[Gemm.scala 59:30:@497.4]
  wire [17:0] a_0_1_io_y; // @[Gemm.scala 59:30:@497.4]
  wire  a_0_2_clock; // @[Gemm.scala 59:30:@500.4]
  wire [16:0] a_0_2_io_a; // @[Gemm.scala 59:30:@500.4]
  wire [16:0] a_0_2_io_b; // @[Gemm.scala 59:30:@500.4]
  wire [17:0] a_0_2_io_y; // @[Gemm.scala 59:30:@500.4]
  wire  a_0_3_clock; // @[Gemm.scala 59:30:@503.4]
  wire [16:0] a_0_3_io_a; // @[Gemm.scala 59:30:@503.4]
  wire [16:0] a_0_3_io_b; // @[Gemm.scala 59:30:@503.4]
  wire [17:0] a_0_3_io_y; // @[Gemm.scala 59:30:@503.4]
  wire  a_1_0_clock; // @[Gemm.scala 59:30:@506.4]
  wire [17:0] a_1_0_io_a; // @[Gemm.scala 59:30:@506.4]
  wire [17:0] a_1_0_io_b; // @[Gemm.scala 59:30:@506.4]
  wire [18:0] a_1_0_io_y; // @[Gemm.scala 59:30:@506.4]
  wire  a_1_1_clock; // @[Gemm.scala 59:30:@509.4]
  wire [17:0] a_1_1_io_a; // @[Gemm.scala 59:30:@509.4]
  wire [17:0] a_1_1_io_b; // @[Gemm.scala 59:30:@509.4]
  wire [18:0] a_1_1_io_y; // @[Gemm.scala 59:30:@509.4]
  wire  a_2_0_clock; // @[Gemm.scala 59:30:@512.4]
  wire [18:0] a_2_0_io_a; // @[Gemm.scala 59:30:@512.4]
  wire [18:0] a_2_0_io_b; // @[Gemm.scala 59:30:@512.4]
  wire [19:0] a_2_0_io_y; // @[Gemm.scala 59:30:@512.4]
  wire  _T_118; // @[Gemm.scala 87:11:@556.6]
  MAC m_0 ( // @[Gemm.scala 57:32:@470.4]
    .io_y(m_0_io_y)
  );
  MAC m_1 ( // @[Gemm.scala 57:32:@473.4]
    .io_y(m_1_io_y)
  );
  MAC m_2 ( // @[Gemm.scala 57:32:@476.4]
    .io_y(m_2_io_y)
  );
  MAC m_3 ( // @[Gemm.scala 57:32:@479.4]
    .io_y(m_3_io_y)
  );
  MAC m_4 ( // @[Gemm.scala 57:32:@482.4]
    .io_y(m_4_io_y)
  );
  MAC m_5 ( // @[Gemm.scala 57:32:@485.4]
    .io_y(m_5_io_y)
  );
  MAC m_6 ( // @[Gemm.scala 57:32:@488.4]
    .io_y(m_6_io_y)
  );
  MAC m_7 ( // @[Gemm.scala 57:32:@491.4]
    .io_y(m_7_io_y)
  );
  Adder a_0_0 ( // @[Gemm.scala 59:30:@494.4]
    .clock(a_0_0_clock),
    .io_a(a_0_0_io_a),
    .io_b(a_0_0_io_b),
    .io_y(a_0_0_io_y)
  );
  Adder a_0_1 ( // @[Gemm.scala 59:30:@497.4]
    .clock(a_0_1_clock),
    .io_a(a_0_1_io_a),
    .io_b(a_0_1_io_b),
    .io_y(a_0_1_io_y)
  );
  Adder a_0_2 ( // @[Gemm.scala 59:30:@500.4]
    .clock(a_0_2_clock),
    .io_a(a_0_2_io_a),
    .io_b(a_0_2_io_b),
    .io_y(a_0_2_io_y)
  );
  Adder a_0_3 ( // @[Gemm.scala 59:30:@503.4]
    .clock(a_0_3_clock),
    .io_a(a_0_3_io_a),
    .io_b(a_0_3_io_b),
    .io_y(a_0_3_io_y)
  );
  Adder_4 a_1_0 ( // @[Gemm.scala 59:30:@506.4]
    .clock(a_1_0_clock),
    .io_a(a_1_0_io_a),
    .io_b(a_1_0_io_b),
    .io_y(a_1_0_io_y)
  );
  Adder_4 a_1_1 ( // @[Gemm.scala 59:30:@509.4]
    .clock(a_1_1_clock),
    .io_a(a_1_1_io_a),
    .io_b(a_1_1_io_b),
    .io_y(a_1_1_io_y)
  );
  Adder_6 a_2_0 ( // @[Gemm.scala 59:30:@512.4]
    .clock(a_2_0_clock),
    .io_a(a_2_0_io_a),
    .io_b(a_2_0_io_b),
    .io_y(a_2_0_io_y)
  );
  assign _T_118 = reset == 1'h0; // @[Gemm.scala 87:11:@556.6]
  assign io_y = {{1{a_2_0_io_y[19]}},a_2_0_io_y}; // @[Gemm.scala 84:8:@553.4]
  assign a_0_0_clock = clock; // @[:@495.4]
  assign a_0_0_io_a = m_0_io_y; // @[Gemm.scala 74:22:@539.4]
  assign a_0_0_io_b = m_1_io_y; // @[Gemm.scala 75:22:@540.4]
  assign a_0_1_clock = clock; // @[:@498.4]
  assign a_0_1_io_a = m_2_io_y; // @[Gemm.scala 74:22:@541.4]
  assign a_0_1_io_b = m_3_io_y; // @[Gemm.scala 75:22:@542.4]
  assign a_0_2_clock = clock; // @[:@501.4]
  assign a_0_2_io_a = m_4_io_y; // @[Gemm.scala 74:22:@543.4]
  assign a_0_2_io_b = m_5_io_y; // @[Gemm.scala 75:22:@544.4]
  assign a_0_3_clock = clock; // @[:@504.4]
  assign a_0_3_io_a = m_6_io_y; // @[Gemm.scala 74:22:@545.4]
  assign a_0_3_io_b = m_7_io_y; // @[Gemm.scala 75:22:@546.4]
  assign a_1_0_clock = clock; // @[:@507.4]
  assign a_1_0_io_a = a_0_0_io_y; // @[Gemm.scala 77:22:@547.4]
  assign a_1_0_io_b = a_0_1_io_y; // @[Gemm.scala 78:22:@548.4]
  assign a_1_1_clock = clock; // @[:@510.4]
  assign a_1_1_io_a = a_0_2_io_y; // @[Gemm.scala 77:22:@549.4]
  assign a_1_1_io_b = a_0_3_io_y; // @[Gemm.scala 78:22:@550.4]
  assign a_2_0_clock = clock; // @[:@513.4]
  assign a_2_0_io_a = a_1_0_io_y; // @[Gemm.scala 77:22:@551.4]
  assign a_2_0_io_b = a_1_1_io_y; // @[Gemm.scala 78:22:@552.4]
  always @(posedge clock) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_118) begin
          $fwrite(32'h80000002,"\na: "); // @[Gemm.scala 87:11:@558.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_118) begin
          $fwrite(32'h80000002,"%d ,",8'sha); // @[Gemm.scala 89:14:@563.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_118) begin
          $fwrite(32'h80000002,"%d ,",8'sha); // @[Gemm.scala 89:14:@568.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_118) begin
          $fwrite(32'h80000002,"%d ,",8'sha); // @[Gemm.scala 89:14:@573.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_118) begin
          $fwrite(32'h80000002,"%d ,",8'sha); // @[Gemm.scala 89:14:@578.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_118) begin
          $fwrite(32'h80000002,"%d ,",8'sha); // @[Gemm.scala 89:14:@583.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_118) begin
          $fwrite(32'h80000002,"%d ,",8'sha); // @[Gemm.scala 89:14:@588.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_118) begin
          $fwrite(32'h80000002,"%d ,",8'sha); // @[Gemm.scala 89:14:@593.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_118) begin
          $fwrite(32'h80000002,"%d ,",8'sha); // @[Gemm.scala 89:14:@598.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_118) begin
          $fwrite(32'h80000002,"%d ,",8'sha); // @[Gemm.scala 89:14:@603.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_118) begin
          $fwrite(32'h80000002,"%d ,",8'sha); // @[Gemm.scala 89:14:@608.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_118) begin
          $fwrite(32'h80000002,"%d ,",8'sha); // @[Gemm.scala 89:14:@613.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_118) begin
          $fwrite(32'h80000002,"%d ,",8'sha); // @[Gemm.scala 89:14:@618.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_118) begin
          $fwrite(32'h80000002,"%d ,",8'sha); // @[Gemm.scala 89:14:@623.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_118) begin
          $fwrite(32'h80000002,"%d ,",8'sha); // @[Gemm.scala 89:14:@628.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_118) begin
          $fwrite(32'h80000002,"%d ,",8'sha); // @[Gemm.scala 89:14:@633.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_118) begin
          $fwrite(32'h80000002,"%d ,",8'sha); // @[Gemm.scala 89:14:@638.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_118) begin
          $fwrite(32'h80000002,"\nb: "); // @[Gemm.scala 91:11:@643.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_118) begin
          $fwrite(32'h80000002,"%d ,",-8'shc); // @[Gemm.scala 93:14:@648.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_118) begin
          $fwrite(32'h80000002,"%d ,",-8'shc); // @[Gemm.scala 93:14:@653.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_118) begin
          $fwrite(32'h80000002,"%d ,",-8'shc); // @[Gemm.scala 93:14:@658.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_118) begin
          $fwrite(32'h80000002,"%d ,",-8'shc); // @[Gemm.scala 93:14:@663.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_118) begin
          $fwrite(32'h80000002,"%d ,",-8'shc); // @[Gemm.scala 93:14:@668.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_118) begin
          $fwrite(32'h80000002,"%d ,",-8'shc); // @[Gemm.scala 93:14:@673.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_118) begin
          $fwrite(32'h80000002,"%d ,",-8'shc); // @[Gemm.scala 93:14:@678.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_118) begin
          $fwrite(32'h80000002,"%d ,",-8'shc); // @[Gemm.scala 93:14:@683.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_118) begin
          $fwrite(32'h80000002,"%d ,",-8'shc); // @[Gemm.scala 93:14:@688.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_118) begin
          $fwrite(32'h80000002,"%d ,",-8'shc); // @[Gemm.scala 93:14:@693.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_118) begin
          $fwrite(32'h80000002,"%d ,",-8'shc); // @[Gemm.scala 93:14:@698.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_118) begin
          $fwrite(32'h80000002,"%d ,",-8'shc); // @[Gemm.scala 93:14:@703.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_118) begin
          $fwrite(32'h80000002,"%d ,",-8'shc); // @[Gemm.scala 93:14:@708.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_118) begin
          $fwrite(32'h80000002,"%d ,",-8'shc); // @[Gemm.scala 93:14:@713.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_118) begin
          $fwrite(32'h80000002,"%d ,",-8'shc); // @[Gemm.scala 93:14:@718.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_118) begin
          $fwrite(32'h80000002,"%d ,",-8'shc); // @[Gemm.scala 93:14:@723.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_118) begin
          $fwrite(32'h80000002,"\n\n"); // @[Gemm.scala 95:11:@728.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
module Test( // @[:@732.2]
  input   clock, // @[:@733.4]
  input   reset // @[:@734.4]
);
  wire  gen_clock; // @[Test.scala 33:19:@737.4]
  wire  gen_reset; // @[Test.scala 33:19:@737.4]
  wire [31:0] gen_io_y; // @[Test.scala 33:19:@737.4]
  wire  dp_clock; // @[Test.scala 34:18:@740.4]
  wire  dp_reset; // @[Test.scala 34:18:@740.4]
  wire [20:0] dp_io_y; // @[Test.scala 34:18:@740.4]
  VectorGen gen ( // @[Test.scala 33:19:@737.4]
    .clock(gen_clock),
    .reset(gen_reset),
    .io_y(gen_io_y)
  );
  DotProduct dp ( // @[Test.scala 34:18:@740.4]
    .clock(dp_clock),
    .reset(dp_reset),
    .io_y(dp_io_y)
  );
  assign gen_clock = clock; // @[:@738.4]
  assign gen_reset = reset; // @[:@739.4]
  assign gen_io_y = {{11{dp_io_y[20]}},dp_io_y}; // @[Test.scala 37:12:@775.4]
  assign dp_clock = clock; // @[:@741.4]
  assign dp_reset = reset; // @[:@742.4]
endmodule
