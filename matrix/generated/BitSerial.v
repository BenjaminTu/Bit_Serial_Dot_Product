module BitSerial( // @[:@3.2]
  input        clock, // @[:@4.4]
  input        reset, // @[:@5.4]
  input  [3:0] io_weight_0, // @[:@6.4]
  input  [3:0] io_weight_1, // @[:@6.4]
  input  [3:0] io_activation_0, // @[:@6.4]
  input  [3:0] io_activation_1, // @[:@6.4]
  output [6:0] io_product // @[:@6.4]
);
  reg  sum_0; // @[VectorMult.scala 111:26:@13.4]
  reg [31:0] _RAND_0;
  reg  sum_1; // @[VectorMult.scala 111:26:@13.4]
  reg [31:0] _RAND_1;
  reg  sum_2; // @[VectorMult.scala 111:26:@13.4]
  reg [31:0] _RAND_2;
  reg  sum_3; // @[VectorMult.scala 111:26:@13.4]
  reg [31:0] _RAND_3;
  wire [3:0] _T_80; // @[VectorMult.scala 112:41:@14.4]
  wire  _T_81; // @[Bitwise.scala 50:65:@15.4]
  wire  _T_82; // @[Bitwise.scala 50:65:@16.4]
  wire  _T_83; // @[Bitwise.scala 50:65:@17.4]
  wire  _T_84; // @[Bitwise.scala 50:65:@18.4]
  wire [1:0] _T_85; // @[Bitwise.scala 48:55:@19.4]
  wire [1:0] _T_86; // @[Bitwise.scala 48:55:@20.4]
  wire [2:0] _T_87; // @[Bitwise.scala 48:55:@21.4]
  wire [3:0] _T_88; // @[VectorMult.scala 119:94:@23.4]
  wire  _T_89; // @[Bitwise.scala 50:65:@24.4]
  wire  _T_90; // @[Bitwise.scala 50:65:@25.4]
  wire  _T_91; // @[Bitwise.scala 50:65:@26.4]
  wire  _T_92; // @[Bitwise.scala 50:65:@27.4]
  wire [1:0] _T_93; // @[Bitwise.scala 48:55:@28.4]
  wire [1:0] _T_94; // @[Bitwise.scala 48:55:@29.4]
  wire [2:0] _T_95; // @[Bitwise.scala 48:55:@30.4]
  wire [3:0] _GEN_0; // @[VectorMult.scala 119:114:@31.4]
  wire [3:0] _T_97; // @[VectorMult.scala 119:114:@31.4]
  wire [3:0] _GEN_1; // @[VectorMult.scala 119:68:@32.4]
  wire [4:0] _T_98; // @[VectorMult.scala 119:68:@32.4]
  wire [3:0] _T_99; // @[VectorMult.scala 119:94:@34.4]
  wire  _T_100; // @[Bitwise.scala 50:65:@35.4]
  wire  _T_101; // @[Bitwise.scala 50:65:@36.4]
  wire  _T_102; // @[Bitwise.scala 50:65:@37.4]
  wire  _T_103; // @[Bitwise.scala 50:65:@38.4]
  wire [1:0] _T_104; // @[Bitwise.scala 48:55:@39.4]
  wire [1:0] _T_105; // @[Bitwise.scala 48:55:@40.4]
  wire [2:0] _T_106; // @[Bitwise.scala 48:55:@41.4]
  wire [3:0] _GEN_2; // @[VectorMult.scala 119:114:@42.4]
  wire [3:0] _T_108; // @[VectorMult.scala 119:114:@42.4]
  wire [3:0] _GEN_3; // @[VectorMult.scala 119:68:@43.4]
  wire [4:0] _T_109; // @[VectorMult.scala 119:68:@43.4]
  wire [3:0] _T_110; // @[VectorMult.scala 119:94:@45.4]
  wire  _T_111; // @[Bitwise.scala 50:65:@46.4]
  wire  _T_112; // @[Bitwise.scala 50:65:@47.4]
  wire  _T_113; // @[Bitwise.scala 50:65:@48.4]
  wire  _T_114; // @[Bitwise.scala 50:65:@49.4]
  wire [1:0] _T_115; // @[Bitwise.scala 48:55:@50.4]
  wire [1:0] _T_116; // @[Bitwise.scala 48:55:@51.4]
  wire [2:0] _T_117; // @[Bitwise.scala 48:55:@52.4]
  wire [5:0] _GEN_4; // @[VectorMult.scala 119:114:@53.4]
  wire [5:0] _T_119; // @[VectorMult.scala 119:114:@53.4]
  wire [5:0] _GEN_5; // @[VectorMult.scala 119:68:@54.4]
  wire [6:0] _T_120; // @[VectorMult.scala 119:68:@54.4]
  assign _T_80 = io_weight_0 & io_activation_0; // @[VectorMult.scala 112:41:@14.4]
  assign _T_81 = _T_80[0]; // @[Bitwise.scala 50:65:@15.4]
  assign _T_82 = _T_80[1]; // @[Bitwise.scala 50:65:@16.4]
  assign _T_83 = _T_80[2]; // @[Bitwise.scala 50:65:@17.4]
  assign _T_84 = _T_80[3]; // @[Bitwise.scala 50:65:@18.4]
  assign _T_85 = _T_81 + _T_82; // @[Bitwise.scala 48:55:@19.4]
  assign _T_86 = _T_83 + _T_84; // @[Bitwise.scala 48:55:@20.4]
  assign _T_87 = _T_85 + _T_86; // @[Bitwise.scala 48:55:@21.4]
  assign _T_88 = io_weight_0 & io_activation_1; // @[VectorMult.scala 119:94:@23.4]
  assign _T_89 = _T_88[0]; // @[Bitwise.scala 50:65:@24.4]
  assign _T_90 = _T_88[1]; // @[Bitwise.scala 50:65:@25.4]
  assign _T_91 = _T_88[2]; // @[Bitwise.scala 50:65:@26.4]
  assign _T_92 = _T_88[3]; // @[Bitwise.scala 50:65:@27.4]
  assign _T_93 = _T_89 + _T_90; // @[Bitwise.scala 48:55:@28.4]
  assign _T_94 = _T_91 + _T_92; // @[Bitwise.scala 48:55:@29.4]
  assign _T_95 = _T_93 + _T_94; // @[Bitwise.scala 48:55:@30.4]
  assign _GEN_0 = {{1'd0}, _T_95}; // @[VectorMult.scala 119:114:@31.4]
  assign _T_97 = _GEN_0 << 1'h1; // @[VectorMult.scala 119:114:@31.4]
  assign _GEN_1 = {{3'd0}, sum_0}; // @[VectorMult.scala 119:68:@32.4]
  assign _T_98 = _GEN_1 + _T_97; // @[VectorMult.scala 119:68:@32.4]
  assign _T_99 = io_weight_1 & io_activation_0; // @[VectorMult.scala 119:94:@34.4]
  assign _T_100 = _T_99[0]; // @[Bitwise.scala 50:65:@35.4]
  assign _T_101 = _T_99[1]; // @[Bitwise.scala 50:65:@36.4]
  assign _T_102 = _T_99[2]; // @[Bitwise.scala 50:65:@37.4]
  assign _T_103 = _T_99[3]; // @[Bitwise.scala 50:65:@38.4]
  assign _T_104 = _T_100 + _T_101; // @[Bitwise.scala 48:55:@39.4]
  assign _T_105 = _T_102 + _T_103; // @[Bitwise.scala 48:55:@40.4]
  assign _T_106 = _T_104 + _T_105; // @[Bitwise.scala 48:55:@41.4]
  assign _GEN_2 = {{1'd0}, _T_106}; // @[VectorMult.scala 119:114:@42.4]
  assign _T_108 = _GEN_2 << 1'h1; // @[VectorMult.scala 119:114:@42.4]
  assign _GEN_3 = {{3'd0}, sum_1}; // @[VectorMult.scala 119:68:@43.4]
  assign _T_109 = _GEN_3 + _T_108; // @[VectorMult.scala 119:68:@43.4]
  assign _T_110 = io_weight_1 & io_activation_1; // @[VectorMult.scala 119:94:@45.4]
  assign _T_111 = _T_110[0]; // @[Bitwise.scala 50:65:@46.4]
  assign _T_112 = _T_110[1]; // @[Bitwise.scala 50:65:@47.4]
  assign _T_113 = _T_110[2]; // @[Bitwise.scala 50:65:@48.4]
  assign _T_114 = _T_110[3]; // @[Bitwise.scala 50:65:@49.4]
  assign _T_115 = _T_111 + _T_112; // @[Bitwise.scala 48:55:@50.4]
  assign _T_116 = _T_113 + _T_114; // @[Bitwise.scala 48:55:@51.4]
  assign _T_117 = _T_115 + _T_116; // @[Bitwise.scala 48:55:@52.4]
  assign _GEN_4 = {{3'd0}, _T_117}; // @[VectorMult.scala 119:114:@53.4]
  assign _T_119 = _GEN_4 << 2'h2; // @[VectorMult.scala 119:114:@53.4]
  assign _GEN_5 = {{5'd0}, sum_2}; // @[VectorMult.scala 119:68:@54.4]
  assign _T_120 = _GEN_5 + _T_119; // @[VectorMult.scala 119:68:@54.4]
  assign io_product = {{6'd0}, sum_3}; // @[VectorMult.scala 126:20:@56.4]
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
  sum_0 = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  sum_1 = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  sum_2 = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  sum_3 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      sum_0 <= 1'h0;
    end else begin
      sum_0 <= _T_87[0];
    end
    if (reset) begin
      sum_1 <= 1'h0;
    end else begin
      sum_1 <= _T_98[0];
    end
    if (reset) begin
      sum_2 <= 1'h0;
    end else begin
      sum_2 <= _T_109[0];
    end
    if (reset) begin
      sum_3 <= 1'h0;
    end else begin
      sum_3 <= _T_120[0];
    end
  end
endmodule
