module MAC( // @[:@139.2]
  output [16:0] io_y // @[:@142.4]
);
  wire [15:0] mult; // @[Gemm.scala 22:14:@152.4]
  assign mult = $signed(8'sha) * $signed(8'sh14); // @[Gemm.scala 22:14:@152.4]
  assign io_y = {{1{mult[15]}},mult}; // @[Gemm.scala 25:8:@156.4]
endmodule
module PipeAdder( // @[:@747.2]
  input         clock, // @[:@748.4]
  input  [16:0] io_a, // @[:@750.4]
  input  [16:0] io_b, // @[:@750.4]
  output [17:0] io_y // @[:@750.4]
);
  reg [16:0] rA; // @[Gemm.scala 37:19:@753.4]
  reg [31:0] _RAND_0;
  reg [16:0] rB; // @[Gemm.scala 38:19:@755.4]
  reg [31:0] _RAND_1;
  assign io_y = $signed(rA) + $signed(rB); // @[Gemm.scala 40:8:@759.4]
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
module PipeAdder_16( // @[:@971.2]
  input         clock, // @[:@972.4]
  input  [17:0] io_a, // @[:@974.4]
  input  [17:0] io_b, // @[:@974.4]
  output [18:0] io_y // @[:@974.4]
);
  reg [17:0] rA; // @[Gemm.scala 37:19:@977.4]
  reg [31:0] _RAND_0;
  reg [17:0] rB; // @[Gemm.scala 38:19:@979.4]
  reg [31:0] _RAND_1;
  assign io_y = $signed(rA) + $signed(rB); // @[Gemm.scala 40:8:@983.4]
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
module PipeAdder_24( // @[:@1083.2]
  input         clock, // @[:@1084.4]
  input  [18:0] io_a, // @[:@1086.4]
  input  [18:0] io_b, // @[:@1086.4]
  output [19:0] io_y // @[:@1086.4]
);
  reg [18:0] rA; // @[Gemm.scala 37:19:@1089.4]
  reg [31:0] _RAND_0;
  reg [18:0] rB; // @[Gemm.scala 38:19:@1091.4]
  reg [31:0] _RAND_1;
  assign io_y = $signed(rA) + $signed(rB); // @[Gemm.scala 40:8:@1095.4]
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
module PipeAdder_28( // @[:@1139.2]
  input         clock, // @[:@1140.4]
  input  [19:0] io_a, // @[:@1142.4]
  input  [19:0] io_b, // @[:@1142.4]
  output [20:0] io_y // @[:@1142.4]
);
  reg [19:0] rA; // @[Gemm.scala 37:19:@1145.4]
  reg [31:0] _RAND_0;
  reg [19:0] rB; // @[Gemm.scala 38:19:@1147.4]
  reg [31:0] _RAND_1;
  assign io_y = $signed(rA) + $signed(rB); // @[Gemm.scala 40:8:@1151.4]
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
module PipeAdder_30( // @[:@1167.2]
  input         clock, // @[:@1168.4]
  input  [20:0] io_a, // @[:@1170.4]
  input  [20:0] io_b, // @[:@1170.4]
  output [21:0] io_y // @[:@1170.4]
);
  reg [20:0] rA; // @[Gemm.scala 37:19:@1173.4]
  reg [31:0] _RAND_0;
  reg [20:0] rB; // @[Gemm.scala 38:19:@1175.4]
  reg [31:0] _RAND_1;
  assign io_y = $signed(rA) + $signed(rB); // @[Gemm.scala 40:8:@1179.4]
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
  rA = _RAND_0[20:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  rB = _RAND_1[20:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    rA <= io_a;
    rB <= io_b;
  end
endmodule
module DotProduct( // @[:@1181.2]
  input         clock, // @[:@1182.4]
  output [21:0] io_y // @[:@1184.4]
);
  wire [16:0] m_0_io_y; // @[Gemm.scala 56:32:@1186.4]
  wire [16:0] m_1_io_y; // @[Gemm.scala 56:32:@1189.4]
  wire [16:0] m_2_io_y; // @[Gemm.scala 56:32:@1192.4]
  wire [16:0] m_3_io_y; // @[Gemm.scala 56:32:@1195.4]
  wire [16:0] m_4_io_y; // @[Gemm.scala 56:32:@1198.4]
  wire [16:0] m_5_io_y; // @[Gemm.scala 56:32:@1201.4]
  wire [16:0] m_6_io_y; // @[Gemm.scala 56:32:@1204.4]
  wire [16:0] m_7_io_y; // @[Gemm.scala 56:32:@1207.4]
  wire [16:0] m_8_io_y; // @[Gemm.scala 56:32:@1210.4]
  wire [16:0] m_9_io_y; // @[Gemm.scala 56:32:@1213.4]
  wire [16:0] m_10_io_y; // @[Gemm.scala 56:32:@1216.4]
  wire [16:0] m_11_io_y; // @[Gemm.scala 56:32:@1219.4]
  wire [16:0] m_12_io_y; // @[Gemm.scala 56:32:@1222.4]
  wire [16:0] m_13_io_y; // @[Gemm.scala 56:32:@1225.4]
  wire [16:0] m_14_io_y; // @[Gemm.scala 56:32:@1228.4]
  wire [16:0] m_15_io_y; // @[Gemm.scala 56:32:@1231.4]
  wire [16:0] m_16_io_y; // @[Gemm.scala 56:32:@1234.4]
  wire [16:0] m_17_io_y; // @[Gemm.scala 56:32:@1237.4]
  wire [16:0] m_18_io_y; // @[Gemm.scala 56:32:@1240.4]
  wire [16:0] m_19_io_y; // @[Gemm.scala 56:32:@1243.4]
  wire [16:0] m_20_io_y; // @[Gemm.scala 56:32:@1246.4]
  wire [16:0] m_21_io_y; // @[Gemm.scala 56:32:@1249.4]
  wire [16:0] m_22_io_y; // @[Gemm.scala 56:32:@1252.4]
  wire [16:0] m_23_io_y; // @[Gemm.scala 56:32:@1255.4]
  wire [16:0] m_24_io_y; // @[Gemm.scala 56:32:@1258.4]
  wire [16:0] m_25_io_y; // @[Gemm.scala 56:32:@1261.4]
  wire [16:0] m_26_io_y; // @[Gemm.scala 56:32:@1264.4]
  wire [16:0] m_27_io_y; // @[Gemm.scala 56:32:@1267.4]
  wire [16:0] m_28_io_y; // @[Gemm.scala 56:32:@1270.4]
  wire [16:0] m_29_io_y; // @[Gemm.scala 56:32:@1273.4]
  wire [16:0] m_30_io_y; // @[Gemm.scala 56:32:@1276.4]
  wire [16:0] m_31_io_y; // @[Gemm.scala 56:32:@1279.4]
  wire  a_0_0_clock; // @[Gemm.scala 58:30:@1282.4]
  wire [16:0] a_0_0_io_a; // @[Gemm.scala 58:30:@1282.4]
  wire [16:0] a_0_0_io_b; // @[Gemm.scala 58:30:@1282.4]
  wire [17:0] a_0_0_io_y; // @[Gemm.scala 58:30:@1282.4]
  wire  a_0_1_clock; // @[Gemm.scala 58:30:@1285.4]
  wire [16:0] a_0_1_io_a; // @[Gemm.scala 58:30:@1285.4]
  wire [16:0] a_0_1_io_b; // @[Gemm.scala 58:30:@1285.4]
  wire [17:0] a_0_1_io_y; // @[Gemm.scala 58:30:@1285.4]
  wire  a_0_2_clock; // @[Gemm.scala 58:30:@1288.4]
  wire [16:0] a_0_2_io_a; // @[Gemm.scala 58:30:@1288.4]
  wire [16:0] a_0_2_io_b; // @[Gemm.scala 58:30:@1288.4]
  wire [17:0] a_0_2_io_y; // @[Gemm.scala 58:30:@1288.4]
  wire  a_0_3_clock; // @[Gemm.scala 58:30:@1291.4]
  wire [16:0] a_0_3_io_a; // @[Gemm.scala 58:30:@1291.4]
  wire [16:0] a_0_3_io_b; // @[Gemm.scala 58:30:@1291.4]
  wire [17:0] a_0_3_io_y; // @[Gemm.scala 58:30:@1291.4]
  wire  a_0_4_clock; // @[Gemm.scala 58:30:@1294.4]
  wire [16:0] a_0_4_io_a; // @[Gemm.scala 58:30:@1294.4]
  wire [16:0] a_0_4_io_b; // @[Gemm.scala 58:30:@1294.4]
  wire [17:0] a_0_4_io_y; // @[Gemm.scala 58:30:@1294.4]
  wire  a_0_5_clock; // @[Gemm.scala 58:30:@1297.4]
  wire [16:0] a_0_5_io_a; // @[Gemm.scala 58:30:@1297.4]
  wire [16:0] a_0_5_io_b; // @[Gemm.scala 58:30:@1297.4]
  wire [17:0] a_0_5_io_y; // @[Gemm.scala 58:30:@1297.4]
  wire  a_0_6_clock; // @[Gemm.scala 58:30:@1300.4]
  wire [16:0] a_0_6_io_a; // @[Gemm.scala 58:30:@1300.4]
  wire [16:0] a_0_6_io_b; // @[Gemm.scala 58:30:@1300.4]
  wire [17:0] a_0_6_io_y; // @[Gemm.scala 58:30:@1300.4]
  wire  a_0_7_clock; // @[Gemm.scala 58:30:@1303.4]
  wire [16:0] a_0_7_io_a; // @[Gemm.scala 58:30:@1303.4]
  wire [16:0] a_0_7_io_b; // @[Gemm.scala 58:30:@1303.4]
  wire [17:0] a_0_7_io_y; // @[Gemm.scala 58:30:@1303.4]
  wire  a_0_8_clock; // @[Gemm.scala 58:30:@1306.4]
  wire [16:0] a_0_8_io_a; // @[Gemm.scala 58:30:@1306.4]
  wire [16:0] a_0_8_io_b; // @[Gemm.scala 58:30:@1306.4]
  wire [17:0] a_0_8_io_y; // @[Gemm.scala 58:30:@1306.4]
  wire  a_0_9_clock; // @[Gemm.scala 58:30:@1309.4]
  wire [16:0] a_0_9_io_a; // @[Gemm.scala 58:30:@1309.4]
  wire [16:0] a_0_9_io_b; // @[Gemm.scala 58:30:@1309.4]
  wire [17:0] a_0_9_io_y; // @[Gemm.scala 58:30:@1309.4]
  wire  a_0_10_clock; // @[Gemm.scala 58:30:@1312.4]
  wire [16:0] a_0_10_io_a; // @[Gemm.scala 58:30:@1312.4]
  wire [16:0] a_0_10_io_b; // @[Gemm.scala 58:30:@1312.4]
  wire [17:0] a_0_10_io_y; // @[Gemm.scala 58:30:@1312.4]
  wire  a_0_11_clock; // @[Gemm.scala 58:30:@1315.4]
  wire [16:0] a_0_11_io_a; // @[Gemm.scala 58:30:@1315.4]
  wire [16:0] a_0_11_io_b; // @[Gemm.scala 58:30:@1315.4]
  wire [17:0] a_0_11_io_y; // @[Gemm.scala 58:30:@1315.4]
  wire  a_0_12_clock; // @[Gemm.scala 58:30:@1318.4]
  wire [16:0] a_0_12_io_a; // @[Gemm.scala 58:30:@1318.4]
  wire [16:0] a_0_12_io_b; // @[Gemm.scala 58:30:@1318.4]
  wire [17:0] a_0_12_io_y; // @[Gemm.scala 58:30:@1318.4]
  wire  a_0_13_clock; // @[Gemm.scala 58:30:@1321.4]
  wire [16:0] a_0_13_io_a; // @[Gemm.scala 58:30:@1321.4]
  wire [16:0] a_0_13_io_b; // @[Gemm.scala 58:30:@1321.4]
  wire [17:0] a_0_13_io_y; // @[Gemm.scala 58:30:@1321.4]
  wire  a_0_14_clock; // @[Gemm.scala 58:30:@1324.4]
  wire [16:0] a_0_14_io_a; // @[Gemm.scala 58:30:@1324.4]
  wire [16:0] a_0_14_io_b; // @[Gemm.scala 58:30:@1324.4]
  wire [17:0] a_0_14_io_y; // @[Gemm.scala 58:30:@1324.4]
  wire  a_0_15_clock; // @[Gemm.scala 58:30:@1327.4]
  wire [16:0] a_0_15_io_a; // @[Gemm.scala 58:30:@1327.4]
  wire [16:0] a_0_15_io_b; // @[Gemm.scala 58:30:@1327.4]
  wire [17:0] a_0_15_io_y; // @[Gemm.scala 58:30:@1327.4]
  wire  a_1_0_clock; // @[Gemm.scala 58:30:@1330.4]
  wire [17:0] a_1_0_io_a; // @[Gemm.scala 58:30:@1330.4]
  wire [17:0] a_1_0_io_b; // @[Gemm.scala 58:30:@1330.4]
  wire [18:0] a_1_0_io_y; // @[Gemm.scala 58:30:@1330.4]
  wire  a_1_1_clock; // @[Gemm.scala 58:30:@1333.4]
  wire [17:0] a_1_1_io_a; // @[Gemm.scala 58:30:@1333.4]
  wire [17:0] a_1_1_io_b; // @[Gemm.scala 58:30:@1333.4]
  wire [18:0] a_1_1_io_y; // @[Gemm.scala 58:30:@1333.4]
  wire  a_1_2_clock; // @[Gemm.scala 58:30:@1336.4]
  wire [17:0] a_1_2_io_a; // @[Gemm.scala 58:30:@1336.4]
  wire [17:0] a_1_2_io_b; // @[Gemm.scala 58:30:@1336.4]
  wire [18:0] a_1_2_io_y; // @[Gemm.scala 58:30:@1336.4]
  wire  a_1_3_clock; // @[Gemm.scala 58:30:@1339.4]
  wire [17:0] a_1_3_io_a; // @[Gemm.scala 58:30:@1339.4]
  wire [17:0] a_1_3_io_b; // @[Gemm.scala 58:30:@1339.4]
  wire [18:0] a_1_3_io_y; // @[Gemm.scala 58:30:@1339.4]
  wire  a_1_4_clock; // @[Gemm.scala 58:30:@1342.4]
  wire [17:0] a_1_4_io_a; // @[Gemm.scala 58:30:@1342.4]
  wire [17:0] a_1_4_io_b; // @[Gemm.scala 58:30:@1342.4]
  wire [18:0] a_1_4_io_y; // @[Gemm.scala 58:30:@1342.4]
  wire  a_1_5_clock; // @[Gemm.scala 58:30:@1345.4]
  wire [17:0] a_1_5_io_a; // @[Gemm.scala 58:30:@1345.4]
  wire [17:0] a_1_5_io_b; // @[Gemm.scala 58:30:@1345.4]
  wire [18:0] a_1_5_io_y; // @[Gemm.scala 58:30:@1345.4]
  wire  a_1_6_clock; // @[Gemm.scala 58:30:@1348.4]
  wire [17:0] a_1_6_io_a; // @[Gemm.scala 58:30:@1348.4]
  wire [17:0] a_1_6_io_b; // @[Gemm.scala 58:30:@1348.4]
  wire [18:0] a_1_6_io_y; // @[Gemm.scala 58:30:@1348.4]
  wire  a_1_7_clock; // @[Gemm.scala 58:30:@1351.4]
  wire [17:0] a_1_7_io_a; // @[Gemm.scala 58:30:@1351.4]
  wire [17:0] a_1_7_io_b; // @[Gemm.scala 58:30:@1351.4]
  wire [18:0] a_1_7_io_y; // @[Gemm.scala 58:30:@1351.4]
  wire  a_2_0_clock; // @[Gemm.scala 58:30:@1354.4]
  wire [18:0] a_2_0_io_a; // @[Gemm.scala 58:30:@1354.4]
  wire [18:0] a_2_0_io_b; // @[Gemm.scala 58:30:@1354.4]
  wire [19:0] a_2_0_io_y; // @[Gemm.scala 58:30:@1354.4]
  wire  a_2_1_clock; // @[Gemm.scala 58:30:@1357.4]
  wire [18:0] a_2_1_io_a; // @[Gemm.scala 58:30:@1357.4]
  wire [18:0] a_2_1_io_b; // @[Gemm.scala 58:30:@1357.4]
  wire [19:0] a_2_1_io_y; // @[Gemm.scala 58:30:@1357.4]
  wire  a_2_2_clock; // @[Gemm.scala 58:30:@1360.4]
  wire [18:0] a_2_2_io_a; // @[Gemm.scala 58:30:@1360.4]
  wire [18:0] a_2_2_io_b; // @[Gemm.scala 58:30:@1360.4]
  wire [19:0] a_2_2_io_y; // @[Gemm.scala 58:30:@1360.4]
  wire  a_2_3_clock; // @[Gemm.scala 58:30:@1363.4]
  wire [18:0] a_2_3_io_a; // @[Gemm.scala 58:30:@1363.4]
  wire [18:0] a_2_3_io_b; // @[Gemm.scala 58:30:@1363.4]
  wire [19:0] a_2_3_io_y; // @[Gemm.scala 58:30:@1363.4]
  wire  a_3_0_clock; // @[Gemm.scala 58:30:@1366.4]
  wire [19:0] a_3_0_io_a; // @[Gemm.scala 58:30:@1366.4]
  wire [19:0] a_3_0_io_b; // @[Gemm.scala 58:30:@1366.4]
  wire [20:0] a_3_0_io_y; // @[Gemm.scala 58:30:@1366.4]
  wire  a_3_1_clock; // @[Gemm.scala 58:30:@1369.4]
  wire [19:0] a_3_1_io_a; // @[Gemm.scala 58:30:@1369.4]
  wire [19:0] a_3_1_io_b; // @[Gemm.scala 58:30:@1369.4]
  wire [20:0] a_3_1_io_y; // @[Gemm.scala 58:30:@1369.4]
  wire  a_4_0_clock; // @[Gemm.scala 58:30:@1372.4]
  wire [20:0] a_4_0_io_a; // @[Gemm.scala 58:30:@1372.4]
  wire [20:0] a_4_0_io_b; // @[Gemm.scala 58:30:@1372.4]
  wire [21:0] a_4_0_io_y; // @[Gemm.scala 58:30:@1372.4]
  MAC m_0 ( // @[Gemm.scala 56:32:@1186.4]
    .io_y(m_0_io_y)
  );
  MAC m_1 ( // @[Gemm.scala 56:32:@1189.4]
    .io_y(m_1_io_y)
  );
  MAC m_2 ( // @[Gemm.scala 56:32:@1192.4]
    .io_y(m_2_io_y)
  );
  MAC m_3 ( // @[Gemm.scala 56:32:@1195.4]
    .io_y(m_3_io_y)
  );
  MAC m_4 ( // @[Gemm.scala 56:32:@1198.4]
    .io_y(m_4_io_y)
  );
  MAC m_5 ( // @[Gemm.scala 56:32:@1201.4]
    .io_y(m_5_io_y)
  );
  MAC m_6 ( // @[Gemm.scala 56:32:@1204.4]
    .io_y(m_6_io_y)
  );
  MAC m_7 ( // @[Gemm.scala 56:32:@1207.4]
    .io_y(m_7_io_y)
  );
  MAC m_8 ( // @[Gemm.scala 56:32:@1210.4]
    .io_y(m_8_io_y)
  );
  MAC m_9 ( // @[Gemm.scala 56:32:@1213.4]
    .io_y(m_9_io_y)
  );
  MAC m_10 ( // @[Gemm.scala 56:32:@1216.4]
    .io_y(m_10_io_y)
  );
  MAC m_11 ( // @[Gemm.scala 56:32:@1219.4]
    .io_y(m_11_io_y)
  );
  MAC m_12 ( // @[Gemm.scala 56:32:@1222.4]
    .io_y(m_12_io_y)
  );
  MAC m_13 ( // @[Gemm.scala 56:32:@1225.4]
    .io_y(m_13_io_y)
  );
  MAC m_14 ( // @[Gemm.scala 56:32:@1228.4]
    .io_y(m_14_io_y)
  );
  MAC m_15 ( // @[Gemm.scala 56:32:@1231.4]
    .io_y(m_15_io_y)
  );
  MAC m_16 ( // @[Gemm.scala 56:32:@1234.4]
    .io_y(m_16_io_y)
  );
  MAC m_17 ( // @[Gemm.scala 56:32:@1237.4]
    .io_y(m_17_io_y)
  );
  MAC m_18 ( // @[Gemm.scala 56:32:@1240.4]
    .io_y(m_18_io_y)
  );
  MAC m_19 ( // @[Gemm.scala 56:32:@1243.4]
    .io_y(m_19_io_y)
  );
  MAC m_20 ( // @[Gemm.scala 56:32:@1246.4]
    .io_y(m_20_io_y)
  );
  MAC m_21 ( // @[Gemm.scala 56:32:@1249.4]
    .io_y(m_21_io_y)
  );
  MAC m_22 ( // @[Gemm.scala 56:32:@1252.4]
    .io_y(m_22_io_y)
  );
  MAC m_23 ( // @[Gemm.scala 56:32:@1255.4]
    .io_y(m_23_io_y)
  );
  MAC m_24 ( // @[Gemm.scala 56:32:@1258.4]
    .io_y(m_24_io_y)
  );
  MAC m_25 ( // @[Gemm.scala 56:32:@1261.4]
    .io_y(m_25_io_y)
  );
  MAC m_26 ( // @[Gemm.scala 56:32:@1264.4]
    .io_y(m_26_io_y)
  );
  MAC m_27 ( // @[Gemm.scala 56:32:@1267.4]
    .io_y(m_27_io_y)
  );
  MAC m_28 ( // @[Gemm.scala 56:32:@1270.4]
    .io_y(m_28_io_y)
  );
  MAC m_29 ( // @[Gemm.scala 56:32:@1273.4]
    .io_y(m_29_io_y)
  );
  MAC m_30 ( // @[Gemm.scala 56:32:@1276.4]
    .io_y(m_30_io_y)
  );
  MAC m_31 ( // @[Gemm.scala 56:32:@1279.4]
    .io_y(m_31_io_y)
  );
  PipeAdder a_0_0 ( // @[Gemm.scala 58:30:@1282.4]
    .clock(a_0_0_clock),
    .io_a(a_0_0_io_a),
    .io_b(a_0_0_io_b),
    .io_y(a_0_0_io_y)
  );
  PipeAdder a_0_1 ( // @[Gemm.scala 58:30:@1285.4]
    .clock(a_0_1_clock),
    .io_a(a_0_1_io_a),
    .io_b(a_0_1_io_b),
    .io_y(a_0_1_io_y)
  );
  PipeAdder a_0_2 ( // @[Gemm.scala 58:30:@1288.4]
    .clock(a_0_2_clock),
    .io_a(a_0_2_io_a),
    .io_b(a_0_2_io_b),
    .io_y(a_0_2_io_y)
  );
  PipeAdder a_0_3 ( // @[Gemm.scala 58:30:@1291.4]
    .clock(a_0_3_clock),
    .io_a(a_0_3_io_a),
    .io_b(a_0_3_io_b),
    .io_y(a_0_3_io_y)
  );
  PipeAdder a_0_4 ( // @[Gemm.scala 58:30:@1294.4]
    .clock(a_0_4_clock),
    .io_a(a_0_4_io_a),
    .io_b(a_0_4_io_b),
    .io_y(a_0_4_io_y)
  );
  PipeAdder a_0_5 ( // @[Gemm.scala 58:30:@1297.4]
    .clock(a_0_5_clock),
    .io_a(a_0_5_io_a),
    .io_b(a_0_5_io_b),
    .io_y(a_0_5_io_y)
  );
  PipeAdder a_0_6 ( // @[Gemm.scala 58:30:@1300.4]
    .clock(a_0_6_clock),
    .io_a(a_0_6_io_a),
    .io_b(a_0_6_io_b),
    .io_y(a_0_6_io_y)
  );
  PipeAdder a_0_7 ( // @[Gemm.scala 58:30:@1303.4]
    .clock(a_0_7_clock),
    .io_a(a_0_7_io_a),
    .io_b(a_0_7_io_b),
    .io_y(a_0_7_io_y)
  );
  PipeAdder a_0_8 ( // @[Gemm.scala 58:30:@1306.4]
    .clock(a_0_8_clock),
    .io_a(a_0_8_io_a),
    .io_b(a_0_8_io_b),
    .io_y(a_0_8_io_y)
  );
  PipeAdder a_0_9 ( // @[Gemm.scala 58:30:@1309.4]
    .clock(a_0_9_clock),
    .io_a(a_0_9_io_a),
    .io_b(a_0_9_io_b),
    .io_y(a_0_9_io_y)
  );
  PipeAdder a_0_10 ( // @[Gemm.scala 58:30:@1312.4]
    .clock(a_0_10_clock),
    .io_a(a_0_10_io_a),
    .io_b(a_0_10_io_b),
    .io_y(a_0_10_io_y)
  );
  PipeAdder a_0_11 ( // @[Gemm.scala 58:30:@1315.4]
    .clock(a_0_11_clock),
    .io_a(a_0_11_io_a),
    .io_b(a_0_11_io_b),
    .io_y(a_0_11_io_y)
  );
  PipeAdder a_0_12 ( // @[Gemm.scala 58:30:@1318.4]
    .clock(a_0_12_clock),
    .io_a(a_0_12_io_a),
    .io_b(a_0_12_io_b),
    .io_y(a_0_12_io_y)
  );
  PipeAdder a_0_13 ( // @[Gemm.scala 58:30:@1321.4]
    .clock(a_0_13_clock),
    .io_a(a_0_13_io_a),
    .io_b(a_0_13_io_b),
    .io_y(a_0_13_io_y)
  );
  PipeAdder a_0_14 ( // @[Gemm.scala 58:30:@1324.4]
    .clock(a_0_14_clock),
    .io_a(a_0_14_io_a),
    .io_b(a_0_14_io_b),
    .io_y(a_0_14_io_y)
  );
  PipeAdder a_0_15 ( // @[Gemm.scala 58:30:@1327.4]
    .clock(a_0_15_clock),
    .io_a(a_0_15_io_a),
    .io_b(a_0_15_io_b),
    .io_y(a_0_15_io_y)
  );
  PipeAdder_16 a_1_0 ( // @[Gemm.scala 58:30:@1330.4]
    .clock(a_1_0_clock),
    .io_a(a_1_0_io_a),
    .io_b(a_1_0_io_b),
    .io_y(a_1_0_io_y)
  );
  PipeAdder_16 a_1_1 ( // @[Gemm.scala 58:30:@1333.4]
    .clock(a_1_1_clock),
    .io_a(a_1_1_io_a),
    .io_b(a_1_1_io_b),
    .io_y(a_1_1_io_y)
  );
  PipeAdder_16 a_1_2 ( // @[Gemm.scala 58:30:@1336.4]
    .clock(a_1_2_clock),
    .io_a(a_1_2_io_a),
    .io_b(a_1_2_io_b),
    .io_y(a_1_2_io_y)
  );
  PipeAdder_16 a_1_3 ( // @[Gemm.scala 58:30:@1339.4]
    .clock(a_1_3_clock),
    .io_a(a_1_3_io_a),
    .io_b(a_1_3_io_b),
    .io_y(a_1_3_io_y)
  );
  PipeAdder_16 a_1_4 ( // @[Gemm.scala 58:30:@1342.4]
    .clock(a_1_4_clock),
    .io_a(a_1_4_io_a),
    .io_b(a_1_4_io_b),
    .io_y(a_1_4_io_y)
  );
  PipeAdder_16 a_1_5 ( // @[Gemm.scala 58:30:@1345.4]
    .clock(a_1_5_clock),
    .io_a(a_1_5_io_a),
    .io_b(a_1_5_io_b),
    .io_y(a_1_5_io_y)
  );
  PipeAdder_16 a_1_6 ( // @[Gemm.scala 58:30:@1348.4]
    .clock(a_1_6_clock),
    .io_a(a_1_6_io_a),
    .io_b(a_1_6_io_b),
    .io_y(a_1_6_io_y)
  );
  PipeAdder_16 a_1_7 ( // @[Gemm.scala 58:30:@1351.4]
    .clock(a_1_7_clock),
    .io_a(a_1_7_io_a),
    .io_b(a_1_7_io_b),
    .io_y(a_1_7_io_y)
  );
  PipeAdder_24 a_2_0 ( // @[Gemm.scala 58:30:@1354.4]
    .clock(a_2_0_clock),
    .io_a(a_2_0_io_a),
    .io_b(a_2_0_io_b),
    .io_y(a_2_0_io_y)
  );
  PipeAdder_24 a_2_1 ( // @[Gemm.scala 58:30:@1357.4]
    .clock(a_2_1_clock),
    .io_a(a_2_1_io_a),
    .io_b(a_2_1_io_b),
    .io_y(a_2_1_io_y)
  );
  PipeAdder_24 a_2_2 ( // @[Gemm.scala 58:30:@1360.4]
    .clock(a_2_2_clock),
    .io_a(a_2_2_io_a),
    .io_b(a_2_2_io_b),
    .io_y(a_2_2_io_y)
  );
  PipeAdder_24 a_2_3 ( // @[Gemm.scala 58:30:@1363.4]
    .clock(a_2_3_clock),
    .io_a(a_2_3_io_a),
    .io_b(a_2_3_io_b),
    .io_y(a_2_3_io_y)
  );
  PipeAdder_28 a_3_0 ( // @[Gemm.scala 58:30:@1366.4]
    .clock(a_3_0_clock),
    .io_a(a_3_0_io_a),
    .io_b(a_3_0_io_b),
    .io_y(a_3_0_io_y)
  );
  PipeAdder_28 a_3_1 ( // @[Gemm.scala 58:30:@1369.4]
    .clock(a_3_1_clock),
    .io_a(a_3_1_io_a),
    .io_b(a_3_1_io_b),
    .io_y(a_3_1_io_y)
  );
  PipeAdder_30 a_4_0 ( // @[Gemm.scala 58:30:@1372.4]
    .clock(a_4_0_clock),
    .io_a(a_4_0_io_a),
    .io_b(a_4_0_io_b),
    .io_y(a_4_0_io_y)
  );
  assign io_y = a_4_0_io_y; // @[Gemm.scala 83:8:@1533.4]
  assign a_0_0_clock = clock; // @[:@1283.4]
  assign a_0_0_io_a = m_0_io_y; // @[Gemm.scala 73:22:@1471.4]
  assign a_0_0_io_b = m_1_io_y; // @[Gemm.scala 74:22:@1472.4]
  assign a_0_1_clock = clock; // @[:@1286.4]
  assign a_0_1_io_a = m_2_io_y; // @[Gemm.scala 73:22:@1473.4]
  assign a_0_1_io_b = m_3_io_y; // @[Gemm.scala 74:22:@1474.4]
  assign a_0_2_clock = clock; // @[:@1289.4]
  assign a_0_2_io_a = m_4_io_y; // @[Gemm.scala 73:22:@1475.4]
  assign a_0_2_io_b = m_5_io_y; // @[Gemm.scala 74:22:@1476.4]
  assign a_0_3_clock = clock; // @[:@1292.4]
  assign a_0_3_io_a = m_6_io_y; // @[Gemm.scala 73:22:@1477.4]
  assign a_0_3_io_b = m_7_io_y; // @[Gemm.scala 74:22:@1478.4]
  assign a_0_4_clock = clock; // @[:@1295.4]
  assign a_0_4_io_a = m_8_io_y; // @[Gemm.scala 73:22:@1479.4]
  assign a_0_4_io_b = m_9_io_y; // @[Gemm.scala 74:22:@1480.4]
  assign a_0_5_clock = clock; // @[:@1298.4]
  assign a_0_5_io_a = m_10_io_y; // @[Gemm.scala 73:22:@1481.4]
  assign a_0_5_io_b = m_11_io_y; // @[Gemm.scala 74:22:@1482.4]
  assign a_0_6_clock = clock; // @[:@1301.4]
  assign a_0_6_io_a = m_12_io_y; // @[Gemm.scala 73:22:@1483.4]
  assign a_0_6_io_b = m_13_io_y; // @[Gemm.scala 74:22:@1484.4]
  assign a_0_7_clock = clock; // @[:@1304.4]
  assign a_0_7_io_a = m_14_io_y; // @[Gemm.scala 73:22:@1485.4]
  assign a_0_7_io_b = m_15_io_y; // @[Gemm.scala 74:22:@1486.4]
  assign a_0_8_clock = clock; // @[:@1307.4]
  assign a_0_8_io_a = m_16_io_y; // @[Gemm.scala 73:22:@1487.4]
  assign a_0_8_io_b = m_17_io_y; // @[Gemm.scala 74:22:@1488.4]
  assign a_0_9_clock = clock; // @[:@1310.4]
  assign a_0_9_io_a = m_18_io_y; // @[Gemm.scala 73:22:@1489.4]
  assign a_0_9_io_b = m_19_io_y; // @[Gemm.scala 74:22:@1490.4]
  assign a_0_10_clock = clock; // @[:@1313.4]
  assign a_0_10_io_a = m_20_io_y; // @[Gemm.scala 73:22:@1491.4]
  assign a_0_10_io_b = m_21_io_y; // @[Gemm.scala 74:22:@1492.4]
  assign a_0_11_clock = clock; // @[:@1316.4]
  assign a_0_11_io_a = m_22_io_y; // @[Gemm.scala 73:22:@1493.4]
  assign a_0_11_io_b = m_23_io_y; // @[Gemm.scala 74:22:@1494.4]
  assign a_0_12_clock = clock; // @[:@1319.4]
  assign a_0_12_io_a = m_24_io_y; // @[Gemm.scala 73:22:@1495.4]
  assign a_0_12_io_b = m_25_io_y; // @[Gemm.scala 74:22:@1496.4]
  assign a_0_13_clock = clock; // @[:@1322.4]
  assign a_0_13_io_a = m_26_io_y; // @[Gemm.scala 73:22:@1497.4]
  assign a_0_13_io_b = m_27_io_y; // @[Gemm.scala 74:22:@1498.4]
  assign a_0_14_clock = clock; // @[:@1325.4]
  assign a_0_14_io_a = m_28_io_y; // @[Gemm.scala 73:22:@1499.4]
  assign a_0_14_io_b = m_29_io_y; // @[Gemm.scala 74:22:@1500.4]
  assign a_0_15_clock = clock; // @[:@1328.4]
  assign a_0_15_io_a = m_30_io_y; // @[Gemm.scala 73:22:@1501.4]
  assign a_0_15_io_b = m_31_io_y; // @[Gemm.scala 74:22:@1502.4]
  assign a_1_0_clock = clock; // @[:@1331.4]
  assign a_1_0_io_a = a_0_0_io_y; // @[Gemm.scala 76:22:@1503.4]
  assign a_1_0_io_b = a_0_1_io_y; // @[Gemm.scala 77:22:@1504.4]
  assign a_1_1_clock = clock; // @[:@1334.4]
  assign a_1_1_io_a = a_0_2_io_y; // @[Gemm.scala 76:22:@1505.4]
  assign a_1_1_io_b = a_0_3_io_y; // @[Gemm.scala 77:22:@1506.4]
  assign a_1_2_clock = clock; // @[:@1337.4]
  assign a_1_2_io_a = a_0_4_io_y; // @[Gemm.scala 76:22:@1507.4]
  assign a_1_2_io_b = a_0_5_io_y; // @[Gemm.scala 77:22:@1508.4]
  assign a_1_3_clock = clock; // @[:@1340.4]
  assign a_1_3_io_a = a_0_6_io_y; // @[Gemm.scala 76:22:@1509.4]
  assign a_1_3_io_b = a_0_7_io_y; // @[Gemm.scala 77:22:@1510.4]
  assign a_1_4_clock = clock; // @[:@1343.4]
  assign a_1_4_io_a = a_0_8_io_y; // @[Gemm.scala 76:22:@1511.4]
  assign a_1_4_io_b = a_0_9_io_y; // @[Gemm.scala 77:22:@1512.4]
  assign a_1_5_clock = clock; // @[:@1346.4]
  assign a_1_5_io_a = a_0_10_io_y; // @[Gemm.scala 76:22:@1513.4]
  assign a_1_5_io_b = a_0_11_io_y; // @[Gemm.scala 77:22:@1514.4]
  assign a_1_6_clock = clock; // @[:@1349.4]
  assign a_1_6_io_a = a_0_12_io_y; // @[Gemm.scala 76:22:@1515.4]
  assign a_1_6_io_b = a_0_13_io_y; // @[Gemm.scala 77:22:@1516.4]
  assign a_1_7_clock = clock; // @[:@1352.4]
  assign a_1_7_io_a = a_0_14_io_y; // @[Gemm.scala 76:22:@1517.4]
  assign a_1_7_io_b = a_0_15_io_y; // @[Gemm.scala 77:22:@1518.4]
  assign a_2_0_clock = clock; // @[:@1355.4]
  assign a_2_0_io_a = a_1_0_io_y; // @[Gemm.scala 76:22:@1519.4]
  assign a_2_0_io_b = a_1_1_io_y; // @[Gemm.scala 77:22:@1520.4]
  assign a_2_1_clock = clock; // @[:@1358.4]
  assign a_2_1_io_a = a_1_2_io_y; // @[Gemm.scala 76:22:@1521.4]
  assign a_2_1_io_b = a_1_3_io_y; // @[Gemm.scala 77:22:@1522.4]
  assign a_2_2_clock = clock; // @[:@1361.4]
  assign a_2_2_io_a = a_1_4_io_y; // @[Gemm.scala 76:22:@1523.4]
  assign a_2_2_io_b = a_1_5_io_y; // @[Gemm.scala 77:22:@1524.4]
  assign a_2_3_clock = clock; // @[:@1364.4]
  assign a_2_3_io_a = a_1_6_io_y; // @[Gemm.scala 76:22:@1525.4]
  assign a_2_3_io_b = a_1_7_io_y; // @[Gemm.scala 77:22:@1526.4]
  assign a_3_0_clock = clock; // @[:@1367.4]
  assign a_3_0_io_a = a_2_0_io_y; // @[Gemm.scala 76:22:@1527.4]
  assign a_3_0_io_b = a_2_1_io_y; // @[Gemm.scala 77:22:@1528.4]
  assign a_3_1_clock = clock; // @[:@1370.4]
  assign a_3_1_io_a = a_2_2_io_y; // @[Gemm.scala 76:22:@1529.4]
  assign a_3_1_io_b = a_2_3_io_y; // @[Gemm.scala 77:22:@1530.4]
  assign a_4_0_clock = clock; // @[:@1373.4]
  assign a_4_0_io_a = a_3_0_io_y; // @[Gemm.scala 76:22:@1531.4]
  assign a_4_0_io_b = a_3_1_io_y; // @[Gemm.scala 77:22:@1532.4]
endmodule
module PrintNum( // @[:@1535.2]
  input         clock, // @[:@1536.4]
  input         reset, // @[:@1537.4]
  input  [31:0] io_num // @[:@1538.4]
);
  wire  _T_9; // @[Test.scala 65:15:@1541.4]
  assign _T_9 = reset == 1'h0; // @[Test.scala 65:15:@1541.4]
  always @(posedge clock) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_9) begin
          $fwrite(32'h80000002,"num: %d\n",io_num); // @[Test.scala 65:15:@1543.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
module Test( // @[:@1546.2]
  input   clock, // @[:@1547.4]
  input   reset // @[:@1548.4]
);
  wire  dp_clock; // @[Test.scala 85:18:@1554.4]
  wire [21:0] dp_io_y; // @[Test.scala 85:18:@1554.4]
  wire  pn_clock; // @[Test.scala 86:18:@1557.4]
  wire  pn_reset; // @[Test.scala 86:18:@1557.4]
  wire [31:0] pn_io_num; // @[Test.scala 86:18:@1557.4]
  DotProduct dp ( // @[Test.scala 85:18:@1554.4]
    .clock(dp_clock),
    .io_y(dp_io_y)
  );
  PrintNum pn ( // @[Test.scala 86:18:@1557.4]
    .clock(pn_clock),
    .reset(pn_reset),
    .io_num(pn_io_num)
  );
  assign dp_clock = clock; // @[:@1555.4]
  assign pn_clock = clock; // @[:@1558.4]
  assign pn_reset = reset; // @[:@1559.4]
  assign pn_io_num = {{10{dp_io_y[21]}},dp_io_y}; // @[Test.scala 90:19:@1624.4]
endmodule
