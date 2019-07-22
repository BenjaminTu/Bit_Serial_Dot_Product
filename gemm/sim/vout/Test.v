module MAC( // @[:@75.2]
  output [16:0] io_y // @[:@78.4]
);
  wire [15:0] mult; // @[Gemm.scala 22:14:@88.4]
  assign mult = $signed(8'sha) * $signed(8'shc); // @[Gemm.scala 22:14:@88.4]
  assign io_y = {{1{mult[15]}},mult}; // @[Gemm.scala 24:8:@92.4]
endmodule
module Adder( // @[:@379.2]
  input         clock, // @[:@380.4]
  input  [16:0] io_a, // @[:@382.4]
  input  [16:0] io_b, // @[:@382.4]
  output [17:0] io_y // @[:@382.4]
);
  reg [16:0] rA; // @[Gemm.scala 36:19:@385.4]
  reg [31:0] _RAND_0;
  reg [16:0] rB; // @[Gemm.scala 37:19:@387.4]
  reg [31:0] _RAND_1;
  assign io_y = $signed(rA) + $signed(rB); // @[Gemm.scala 39:8:@391.4]
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
module Adder_8( // @[:@491.2]
  input         clock, // @[:@492.4]
  input  [17:0] io_a, // @[:@494.4]
  input  [17:0] io_b, // @[:@494.4]
  output [18:0] io_y // @[:@494.4]
);
  reg [17:0] rA; // @[Gemm.scala 36:19:@497.4]
  reg [31:0] _RAND_0;
  reg [17:0] rB; // @[Gemm.scala 37:19:@499.4]
  reg [31:0] _RAND_1;
  assign io_y = $signed(rA) + $signed(rB); // @[Gemm.scala 39:8:@503.4]
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
module Adder_12( // @[:@547.2]
  input         clock, // @[:@548.4]
  input  [18:0] io_a, // @[:@550.4]
  input  [18:0] io_b, // @[:@550.4]
  output [19:0] io_y // @[:@550.4]
);
  reg [18:0] rA; // @[Gemm.scala 36:19:@553.4]
  reg [31:0] _RAND_0;
  reg [18:0] rB; // @[Gemm.scala 37:19:@555.4]
  reg [31:0] _RAND_1;
  assign io_y = $signed(rA) + $signed(rB); // @[Gemm.scala 39:8:@559.4]
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
module Adder_14( // @[:@575.2]
  input         clock, // @[:@576.4]
  input  [19:0] io_a, // @[:@578.4]
  input  [19:0] io_b, // @[:@578.4]
  output [20:0] io_y // @[:@578.4]
);
  reg [19:0] rA; // @[Gemm.scala 36:19:@581.4]
  reg [31:0] _RAND_0;
  reg [19:0] rB; // @[Gemm.scala 37:19:@583.4]
  reg [31:0] _RAND_1;
  assign io_y = $signed(rA) + $signed(rB); // @[Gemm.scala 39:8:@587.4]
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
  rA = _RAND_0[19:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  rB = _RAND_1[19:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    rA <= io_a;
    rB <= io_b;
  end
endmodule
module DotProduct( // @[:@589.2]
  input         clock, // @[:@590.4]
  input         reset, // @[:@591.4]
  output [20:0] io_y // @[:@592.4]
);
  wire [16:0] m_0_io_y; // @[Gemm.scala 55:32:@594.4]
  wire [16:0] m_1_io_y; // @[Gemm.scala 55:32:@597.4]
  wire [16:0] m_2_io_y; // @[Gemm.scala 55:32:@600.4]
  wire [16:0] m_3_io_y; // @[Gemm.scala 55:32:@603.4]
  wire [16:0] m_4_io_y; // @[Gemm.scala 55:32:@606.4]
  wire [16:0] m_5_io_y; // @[Gemm.scala 55:32:@609.4]
  wire [16:0] m_6_io_y; // @[Gemm.scala 55:32:@612.4]
  wire [16:0] m_7_io_y; // @[Gemm.scala 55:32:@615.4]
  wire [16:0] m_8_io_y; // @[Gemm.scala 55:32:@618.4]
  wire [16:0] m_9_io_y; // @[Gemm.scala 55:32:@621.4]
  wire [16:0] m_10_io_y; // @[Gemm.scala 55:32:@624.4]
  wire [16:0] m_11_io_y; // @[Gemm.scala 55:32:@627.4]
  wire [16:0] m_12_io_y; // @[Gemm.scala 55:32:@630.4]
  wire [16:0] m_13_io_y; // @[Gemm.scala 55:32:@633.4]
  wire [16:0] m_14_io_y; // @[Gemm.scala 55:32:@636.4]
  wire [16:0] m_15_io_y; // @[Gemm.scala 55:32:@639.4]
  wire  a_0_0_clock; // @[Gemm.scala 57:30:@642.4]
  wire [16:0] a_0_0_io_a; // @[Gemm.scala 57:30:@642.4]
  wire [16:0] a_0_0_io_b; // @[Gemm.scala 57:30:@642.4]
  wire [17:0] a_0_0_io_y; // @[Gemm.scala 57:30:@642.4]
  wire  a_0_1_clock; // @[Gemm.scala 57:30:@645.4]
  wire [16:0] a_0_1_io_a; // @[Gemm.scala 57:30:@645.4]
  wire [16:0] a_0_1_io_b; // @[Gemm.scala 57:30:@645.4]
  wire [17:0] a_0_1_io_y; // @[Gemm.scala 57:30:@645.4]
  wire  a_0_2_clock; // @[Gemm.scala 57:30:@648.4]
  wire [16:0] a_0_2_io_a; // @[Gemm.scala 57:30:@648.4]
  wire [16:0] a_0_2_io_b; // @[Gemm.scala 57:30:@648.4]
  wire [17:0] a_0_2_io_y; // @[Gemm.scala 57:30:@648.4]
  wire  a_0_3_clock; // @[Gemm.scala 57:30:@651.4]
  wire [16:0] a_0_3_io_a; // @[Gemm.scala 57:30:@651.4]
  wire [16:0] a_0_3_io_b; // @[Gemm.scala 57:30:@651.4]
  wire [17:0] a_0_3_io_y; // @[Gemm.scala 57:30:@651.4]
  wire  a_0_4_clock; // @[Gemm.scala 57:30:@654.4]
  wire [16:0] a_0_4_io_a; // @[Gemm.scala 57:30:@654.4]
  wire [16:0] a_0_4_io_b; // @[Gemm.scala 57:30:@654.4]
  wire [17:0] a_0_4_io_y; // @[Gemm.scala 57:30:@654.4]
  wire  a_0_5_clock; // @[Gemm.scala 57:30:@657.4]
  wire [16:0] a_0_5_io_a; // @[Gemm.scala 57:30:@657.4]
  wire [16:0] a_0_5_io_b; // @[Gemm.scala 57:30:@657.4]
  wire [17:0] a_0_5_io_y; // @[Gemm.scala 57:30:@657.4]
  wire  a_0_6_clock; // @[Gemm.scala 57:30:@660.4]
  wire [16:0] a_0_6_io_a; // @[Gemm.scala 57:30:@660.4]
  wire [16:0] a_0_6_io_b; // @[Gemm.scala 57:30:@660.4]
  wire [17:0] a_0_6_io_y; // @[Gemm.scala 57:30:@660.4]
  wire  a_0_7_clock; // @[Gemm.scala 57:30:@663.4]
  wire [16:0] a_0_7_io_a; // @[Gemm.scala 57:30:@663.4]
  wire [16:0] a_0_7_io_b; // @[Gemm.scala 57:30:@663.4]
  wire [17:0] a_0_7_io_y; // @[Gemm.scala 57:30:@663.4]
  wire  a_1_0_clock; // @[Gemm.scala 57:30:@666.4]
  wire [17:0] a_1_0_io_a; // @[Gemm.scala 57:30:@666.4]
  wire [17:0] a_1_0_io_b; // @[Gemm.scala 57:30:@666.4]
  wire [18:0] a_1_0_io_y; // @[Gemm.scala 57:30:@666.4]
  wire  a_1_1_clock; // @[Gemm.scala 57:30:@669.4]
  wire [17:0] a_1_1_io_a; // @[Gemm.scala 57:30:@669.4]
  wire [17:0] a_1_1_io_b; // @[Gemm.scala 57:30:@669.4]
  wire [18:0] a_1_1_io_y; // @[Gemm.scala 57:30:@669.4]
  wire  a_1_2_clock; // @[Gemm.scala 57:30:@672.4]
  wire [17:0] a_1_2_io_a; // @[Gemm.scala 57:30:@672.4]
  wire [17:0] a_1_2_io_b; // @[Gemm.scala 57:30:@672.4]
  wire [18:0] a_1_2_io_y; // @[Gemm.scala 57:30:@672.4]
  wire  a_1_3_clock; // @[Gemm.scala 57:30:@675.4]
  wire [17:0] a_1_3_io_a; // @[Gemm.scala 57:30:@675.4]
  wire [17:0] a_1_3_io_b; // @[Gemm.scala 57:30:@675.4]
  wire [18:0] a_1_3_io_y; // @[Gemm.scala 57:30:@675.4]
  wire  a_2_0_clock; // @[Gemm.scala 57:30:@678.4]
  wire [18:0] a_2_0_io_a; // @[Gemm.scala 57:30:@678.4]
  wire [18:0] a_2_0_io_b; // @[Gemm.scala 57:30:@678.4]
  wire [19:0] a_2_0_io_y; // @[Gemm.scala 57:30:@678.4]
  wire  a_2_1_clock; // @[Gemm.scala 57:30:@681.4]
  wire [18:0] a_2_1_io_a; // @[Gemm.scala 57:30:@681.4]
  wire [18:0] a_2_1_io_b; // @[Gemm.scala 57:30:@681.4]
  wire [19:0] a_2_1_io_y; // @[Gemm.scala 57:30:@681.4]
  wire  a_3_0_clock; // @[Gemm.scala 57:30:@684.4]
  wire [19:0] a_3_0_io_a; // @[Gemm.scala 57:30:@684.4]
  wire [19:0] a_3_0_io_b; // @[Gemm.scala 57:30:@684.4]
  wire [20:0] a_3_0_io_y; // @[Gemm.scala 57:30:@684.4]
  wire  _T_110; // @[Gemm.scala 85:11:@768.6]
  MAC m_0 ( // @[Gemm.scala 55:32:@594.4]
    .io_y(m_0_io_y)
  );
  MAC m_1 ( // @[Gemm.scala 55:32:@597.4]
    .io_y(m_1_io_y)
  );
  MAC m_2 ( // @[Gemm.scala 55:32:@600.4]
    .io_y(m_2_io_y)
  );
  MAC m_3 ( // @[Gemm.scala 55:32:@603.4]
    .io_y(m_3_io_y)
  );
  MAC m_4 ( // @[Gemm.scala 55:32:@606.4]
    .io_y(m_4_io_y)
  );
  MAC m_5 ( // @[Gemm.scala 55:32:@609.4]
    .io_y(m_5_io_y)
  );
  MAC m_6 ( // @[Gemm.scala 55:32:@612.4]
    .io_y(m_6_io_y)
  );
  MAC m_7 ( // @[Gemm.scala 55:32:@615.4]
    .io_y(m_7_io_y)
  );
  MAC m_8 ( // @[Gemm.scala 55:32:@618.4]
    .io_y(m_8_io_y)
  );
  MAC m_9 ( // @[Gemm.scala 55:32:@621.4]
    .io_y(m_9_io_y)
  );
  MAC m_10 ( // @[Gemm.scala 55:32:@624.4]
    .io_y(m_10_io_y)
  );
  MAC m_11 ( // @[Gemm.scala 55:32:@627.4]
    .io_y(m_11_io_y)
  );
  MAC m_12 ( // @[Gemm.scala 55:32:@630.4]
    .io_y(m_12_io_y)
  );
  MAC m_13 ( // @[Gemm.scala 55:32:@633.4]
    .io_y(m_13_io_y)
  );
  MAC m_14 ( // @[Gemm.scala 55:32:@636.4]
    .io_y(m_14_io_y)
  );
  MAC m_15 ( // @[Gemm.scala 55:32:@639.4]
    .io_y(m_15_io_y)
  );
  Adder a_0_0 ( // @[Gemm.scala 57:30:@642.4]
    .clock(a_0_0_clock),
    .io_a(a_0_0_io_a),
    .io_b(a_0_0_io_b),
    .io_y(a_0_0_io_y)
  );
  Adder a_0_1 ( // @[Gemm.scala 57:30:@645.4]
    .clock(a_0_1_clock),
    .io_a(a_0_1_io_a),
    .io_b(a_0_1_io_b),
    .io_y(a_0_1_io_y)
  );
  Adder a_0_2 ( // @[Gemm.scala 57:30:@648.4]
    .clock(a_0_2_clock),
    .io_a(a_0_2_io_a),
    .io_b(a_0_2_io_b),
    .io_y(a_0_2_io_y)
  );
  Adder a_0_3 ( // @[Gemm.scala 57:30:@651.4]
    .clock(a_0_3_clock),
    .io_a(a_0_3_io_a),
    .io_b(a_0_3_io_b),
    .io_y(a_0_3_io_y)
  );
  Adder a_0_4 ( // @[Gemm.scala 57:30:@654.4]
    .clock(a_0_4_clock),
    .io_a(a_0_4_io_a),
    .io_b(a_0_4_io_b),
    .io_y(a_0_4_io_y)
  );
  Adder a_0_5 ( // @[Gemm.scala 57:30:@657.4]
    .clock(a_0_5_clock),
    .io_a(a_0_5_io_a),
    .io_b(a_0_5_io_b),
    .io_y(a_0_5_io_y)
  );
  Adder a_0_6 ( // @[Gemm.scala 57:30:@660.4]
    .clock(a_0_6_clock),
    .io_a(a_0_6_io_a),
    .io_b(a_0_6_io_b),
    .io_y(a_0_6_io_y)
  );
  Adder a_0_7 ( // @[Gemm.scala 57:30:@663.4]
    .clock(a_0_7_clock),
    .io_a(a_0_7_io_a),
    .io_b(a_0_7_io_b),
    .io_y(a_0_7_io_y)
  );
  Adder_8 a_1_0 ( // @[Gemm.scala 57:30:@666.4]
    .clock(a_1_0_clock),
    .io_a(a_1_0_io_a),
    .io_b(a_1_0_io_b),
    .io_y(a_1_0_io_y)
  );
  Adder_8 a_1_1 ( // @[Gemm.scala 57:30:@669.4]
    .clock(a_1_1_clock),
    .io_a(a_1_1_io_a),
    .io_b(a_1_1_io_b),
    .io_y(a_1_1_io_y)
  );
  Adder_8 a_1_2 ( // @[Gemm.scala 57:30:@672.4]
    .clock(a_1_2_clock),
    .io_a(a_1_2_io_a),
    .io_b(a_1_2_io_b),
    .io_y(a_1_2_io_y)
  );
  Adder_8 a_1_3 ( // @[Gemm.scala 57:30:@675.4]
    .clock(a_1_3_clock),
    .io_a(a_1_3_io_a),
    .io_b(a_1_3_io_b),
    .io_y(a_1_3_io_y)
  );
  Adder_12 a_2_0 ( // @[Gemm.scala 57:30:@678.4]
    .clock(a_2_0_clock),
    .io_a(a_2_0_io_a),
    .io_b(a_2_0_io_b),
    .io_y(a_2_0_io_y)
  );
  Adder_12 a_2_1 ( // @[Gemm.scala 57:30:@681.4]
    .clock(a_2_1_clock),
    .io_a(a_2_1_io_a),
    .io_b(a_2_1_io_b),
    .io_y(a_2_1_io_y)
  );
  Adder_14 a_3_0 ( // @[Gemm.scala 57:30:@684.4]
    .clock(a_3_0_clock),
    .io_a(a_3_0_io_a),
    .io_b(a_3_0_io_b),
    .io_y(a_3_0_io_y)
  );
  assign _T_110 = reset == 1'h0; // @[Gemm.scala 85:11:@768.6]
  assign io_y = a_3_0_io_y; // @[Gemm.scala 82:8:@765.4]
  assign a_0_0_clock = clock; // @[:@643.4]
  assign a_0_0_io_a = m_0_io_y; // @[Gemm.scala 72:22:@735.4]
  assign a_0_0_io_b = m_1_io_y; // @[Gemm.scala 73:22:@736.4]
  assign a_0_1_clock = clock; // @[:@646.4]
  assign a_0_1_io_a = m_2_io_y; // @[Gemm.scala 72:22:@737.4]
  assign a_0_1_io_b = m_3_io_y; // @[Gemm.scala 73:22:@738.4]
  assign a_0_2_clock = clock; // @[:@649.4]
  assign a_0_2_io_a = m_4_io_y; // @[Gemm.scala 72:22:@739.4]
  assign a_0_2_io_b = m_5_io_y; // @[Gemm.scala 73:22:@740.4]
  assign a_0_3_clock = clock; // @[:@652.4]
  assign a_0_3_io_a = m_6_io_y; // @[Gemm.scala 72:22:@741.4]
  assign a_0_3_io_b = m_7_io_y; // @[Gemm.scala 73:22:@742.4]
  assign a_0_4_clock = clock; // @[:@655.4]
  assign a_0_4_io_a = m_8_io_y; // @[Gemm.scala 72:22:@743.4]
  assign a_0_4_io_b = m_9_io_y; // @[Gemm.scala 73:22:@744.4]
  assign a_0_5_clock = clock; // @[:@658.4]
  assign a_0_5_io_a = m_10_io_y; // @[Gemm.scala 72:22:@745.4]
  assign a_0_5_io_b = m_11_io_y; // @[Gemm.scala 73:22:@746.4]
  assign a_0_6_clock = clock; // @[:@661.4]
  assign a_0_6_io_a = m_12_io_y; // @[Gemm.scala 72:22:@747.4]
  assign a_0_6_io_b = m_13_io_y; // @[Gemm.scala 73:22:@748.4]
  assign a_0_7_clock = clock; // @[:@664.4]
  assign a_0_7_io_a = m_14_io_y; // @[Gemm.scala 72:22:@749.4]
  assign a_0_7_io_b = m_15_io_y; // @[Gemm.scala 73:22:@750.4]
  assign a_1_0_clock = clock; // @[:@667.4]
  assign a_1_0_io_a = a_0_0_io_y; // @[Gemm.scala 75:22:@751.4]
  assign a_1_0_io_b = a_0_1_io_y; // @[Gemm.scala 76:22:@752.4]
  assign a_1_1_clock = clock; // @[:@670.4]
  assign a_1_1_io_a = a_0_2_io_y; // @[Gemm.scala 75:22:@753.4]
  assign a_1_1_io_b = a_0_3_io_y; // @[Gemm.scala 76:22:@754.4]
  assign a_1_2_clock = clock; // @[:@673.4]
  assign a_1_2_io_a = a_0_4_io_y; // @[Gemm.scala 75:22:@755.4]
  assign a_1_2_io_b = a_0_5_io_y; // @[Gemm.scala 76:22:@756.4]
  assign a_1_3_clock = clock; // @[:@676.4]
  assign a_1_3_io_a = a_0_6_io_y; // @[Gemm.scala 75:22:@757.4]
  assign a_1_3_io_b = a_0_7_io_y; // @[Gemm.scala 76:22:@758.4]
  assign a_2_0_clock = clock; // @[:@679.4]
  assign a_2_0_io_a = a_1_0_io_y; // @[Gemm.scala 75:22:@759.4]
  assign a_2_0_io_b = a_1_1_io_y; // @[Gemm.scala 76:22:@760.4]
  assign a_2_1_clock = clock; // @[:@682.4]
  assign a_2_1_io_a = a_1_2_io_y; // @[Gemm.scala 75:22:@761.4]
  assign a_2_1_io_b = a_1_3_io_y; // @[Gemm.scala 76:22:@762.4]
  assign a_3_0_clock = clock; // @[:@685.4]
  assign a_3_0_io_a = a_2_0_io_y; // @[Gemm.scala 75:22:@763.4]
  assign a_3_0_io_b = a_2_1_io_y; // @[Gemm.scala 76:22:@764.4]
  always @(posedge clock) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_110) begin
          $fwrite(32'h80000002,"\na: "); // @[Gemm.scala 85:11:@770.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_110) begin
          $fwrite(32'h80000002,"%d ,",8'sha); // @[Gemm.scala 87:14:@775.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_110) begin
          $fwrite(32'h80000002,"%d ,",8'sha); // @[Gemm.scala 87:14:@780.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_110) begin
          $fwrite(32'h80000002,"%d ,",8'sha); // @[Gemm.scala 87:14:@785.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_110) begin
          $fwrite(32'h80000002,"%d ,",8'sha); // @[Gemm.scala 87:14:@790.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_110) begin
          $fwrite(32'h80000002,"%d ,",8'sha); // @[Gemm.scala 87:14:@795.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_110) begin
          $fwrite(32'h80000002,"%d ,",8'sha); // @[Gemm.scala 87:14:@800.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_110) begin
          $fwrite(32'h80000002,"%d ,",8'sha); // @[Gemm.scala 87:14:@805.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_110) begin
          $fwrite(32'h80000002,"%d ,",8'sha); // @[Gemm.scala 87:14:@810.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_110) begin
          $fwrite(32'h80000002,"%d ,",8'sha); // @[Gemm.scala 87:14:@815.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_110) begin
          $fwrite(32'h80000002,"%d ,",8'sha); // @[Gemm.scala 87:14:@820.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_110) begin
          $fwrite(32'h80000002,"%d ,",8'sha); // @[Gemm.scala 87:14:@825.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_110) begin
          $fwrite(32'h80000002,"%d ,",8'sha); // @[Gemm.scala 87:14:@830.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_110) begin
          $fwrite(32'h80000002,"%d ,",8'sha); // @[Gemm.scala 87:14:@835.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_110) begin
          $fwrite(32'h80000002,"%d ,",8'sha); // @[Gemm.scala 87:14:@840.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_110) begin
          $fwrite(32'h80000002,"%d ,",8'sha); // @[Gemm.scala 87:14:@845.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_110) begin
          $fwrite(32'h80000002,"%d ,",8'sha); // @[Gemm.scala 87:14:@850.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_110) begin
          $fwrite(32'h80000002,"\nb: "); // @[Gemm.scala 89:11:@855.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_110) begin
          $fwrite(32'h80000002,"%d ,",8'shc); // @[Gemm.scala 91:14:@860.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_110) begin
          $fwrite(32'h80000002,"%d ,",8'shc); // @[Gemm.scala 91:14:@865.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_110) begin
          $fwrite(32'h80000002,"%d ,",8'shc); // @[Gemm.scala 91:14:@870.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_110) begin
          $fwrite(32'h80000002,"%d ,",8'shc); // @[Gemm.scala 91:14:@875.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_110) begin
          $fwrite(32'h80000002,"%d ,",8'shc); // @[Gemm.scala 91:14:@880.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_110) begin
          $fwrite(32'h80000002,"%d ,",8'shc); // @[Gemm.scala 91:14:@885.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_110) begin
          $fwrite(32'h80000002,"%d ,",8'shc); // @[Gemm.scala 91:14:@890.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_110) begin
          $fwrite(32'h80000002,"%d ,",8'shc); // @[Gemm.scala 91:14:@895.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_110) begin
          $fwrite(32'h80000002,"%d ,",8'shc); // @[Gemm.scala 91:14:@900.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_110) begin
          $fwrite(32'h80000002,"%d ,",8'shc); // @[Gemm.scala 91:14:@905.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_110) begin
          $fwrite(32'h80000002,"%d ,",8'shc); // @[Gemm.scala 91:14:@910.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_110) begin
          $fwrite(32'h80000002,"%d ,",8'shc); // @[Gemm.scala 91:14:@915.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_110) begin
          $fwrite(32'h80000002,"%d ,",8'shc); // @[Gemm.scala 91:14:@920.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_110) begin
          $fwrite(32'h80000002,"%d ,",8'shc); // @[Gemm.scala 91:14:@925.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_110) begin
          $fwrite(32'h80000002,"%d ,",8'shc); // @[Gemm.scala 91:14:@930.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_110) begin
          $fwrite(32'h80000002,"%d ,",8'shc); // @[Gemm.scala 91:14:@935.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_110) begin
          $fwrite(32'h80000002,"\n"); // @[Gemm.scala 93:11:@940.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_110) begin
          $fwrite(32'h80000002,"y: %d",io_y); // @[Gemm.scala 94:23:@945.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
module Test( // @[:@949.2]
  input   clock, // @[:@950.4]
  input   reset // @[:@951.4]
);
  wire  dp_clock; // @[Test.scala 35:18:@957.4]
  wire  dp_reset; // @[Test.scala 35:18:@957.4]
  wire [20:0] dp_io_y; // @[Test.scala 35:18:@957.4]
  DotProduct dp ( // @[Test.scala 35:18:@957.4]
    .clock(dp_clock),
    .reset(dp_reset),
    .io_y(dp_io_y)
  );
  assign dp_clock = clock; // @[:@958.4]
  assign dp_reset = reset; // @[:@959.4]
endmodule
