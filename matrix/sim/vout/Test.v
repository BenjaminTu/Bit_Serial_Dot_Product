module DotGen( // @[:@3.2]
  input         clock, // @[:@4.4]
  input         reset, // @[:@5.4]
  input  [24:0] io_y // @[:@6.4]
);
  wire  _T_122; // @[Test.scala 61:11:@52.6]
  assign _T_122 = reset == 1'h0; // @[Test.scala 61:11:@52.6]
  always @(posedge clock) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_122) begin
          $fwrite(32'h80000002,"y: %d\n",io_y); // @[Test.scala 61:11:@54.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
module Dot( // @[:@58.2]
  input         clock, // @[:@59.4]
  input         reset, // @[:@60.4]
  output [24:0] io_y // @[:@61.4]
);
  reg [31:0] accum_0; // @[VectorMult.scala 56:22:@74.4]
  reg [31:0] _RAND_0;
  reg [31:0] accum_1; // @[VectorMult.scala 56:22:@74.4]
  reg [31:0] _RAND_1;
  reg [31:0] accum_2; // @[VectorMult.scala 56:22:@74.4]
  reg [31:0] _RAND_2;
  reg [31:0] accum_3; // @[VectorMult.scala 56:22:@74.4]
  reg [31:0] _RAND_3;
  reg [31:0] accum_4; // @[VectorMult.scala 56:22:@74.4]
  reg [31:0] _RAND_4;
  reg [31:0] accum_5; // @[VectorMult.scala 56:22:@74.4]
  reg [31:0] _RAND_5;
  reg [31:0] accum_6; // @[VectorMult.scala 56:22:@74.4]
  reg [31:0] _RAND_6;
  reg [31:0] accum_7; // @[VectorMult.scala 56:22:@74.4]
  reg [31:0] _RAND_7;
  reg [31:0] accum_8; // @[VectorMult.scala 56:22:@74.4]
  reg [31:0] _RAND_8;
  reg [31:0] accum_9; // @[VectorMult.scala 56:22:@74.4]
  reg [31:0] _RAND_9;
  wire [15:0] _T_150; // @[VectorMult.scala 57:29:@75.4]
  wire [31:0] _GEN_0; // @[VectorMult.scala 59:30:@78.4]
  wire [32:0] _T_152; // @[VectorMult.scala 59:30:@78.4]
  wire [32:0] _T_154; // @[VectorMult.scala 59:30:@81.4]
  wire [32:0] _T_156; // @[VectorMult.scala 59:30:@84.4]
  wire [32:0] _T_158; // @[VectorMult.scala 59:30:@87.4]
  wire [32:0] _T_160; // @[VectorMult.scala 59:30:@90.4]
  wire [32:0] _T_162; // @[VectorMult.scala 59:30:@93.4]
  wire [32:0] _T_164; // @[VectorMult.scala 59:30:@96.4]
  wire [32:0] _T_166; // @[VectorMult.scala 59:30:@99.4]
  wire [32:0] _T_168; // @[VectorMult.scala 59:30:@102.4]
  wire [24:0] _GEN_9; // @[VectorMult.scala 61:8:@104.4]
  wire [31:0] _GEN_10; // @[VectorMult.scala 59:16:@79.4]
  wire [31:0] _GEN_11; // @[VectorMult.scala 59:16:@82.4]
  wire [31:0] _GEN_12; // @[VectorMult.scala 59:16:@85.4]
  wire [31:0] _GEN_13; // @[VectorMult.scala 59:16:@88.4]
  wire [31:0] _GEN_14; // @[VectorMult.scala 59:16:@91.4]
  wire [31:0] _GEN_15; // @[VectorMult.scala 59:16:@94.4]
  wire [31:0] _GEN_16; // @[VectorMult.scala 59:16:@97.4]
  wire [31:0] _GEN_17; // @[VectorMult.scala 59:16:@100.4]
  wire [31:0] _GEN_18; // @[VectorMult.scala 59:16:@103.4]
  assign _T_150 = $signed(8'sha) * $signed(8'shc); // @[VectorMult.scala 57:29:@75.4]
  assign _GEN_0 = {{16{_T_150[15]}},_T_150}; // @[VectorMult.scala 59:30:@78.4]
  assign _T_152 = $signed(accum_0) + $signed(_GEN_0); // @[VectorMult.scala 59:30:@78.4]
  assign _T_154 = $signed(accum_1) + $signed(_GEN_0); // @[VectorMult.scala 59:30:@81.4]
  assign _T_156 = $signed(accum_2) + $signed(_GEN_0); // @[VectorMult.scala 59:30:@84.4]
  assign _T_158 = $signed(accum_3) + $signed(_GEN_0); // @[VectorMult.scala 59:30:@87.4]
  assign _T_160 = $signed(accum_4) + $signed(_GEN_0); // @[VectorMult.scala 59:30:@90.4]
  assign _T_162 = $signed(accum_5) + $signed(_GEN_0); // @[VectorMult.scala 59:30:@93.4]
  assign _T_164 = $signed(accum_6) + $signed(_GEN_0); // @[VectorMult.scala 59:30:@96.4]
  assign _T_166 = $signed(accum_7) + $signed(_GEN_0); // @[VectorMult.scala 59:30:@99.4]
  assign _T_168 = $signed(accum_8) + $signed(_GEN_0); // @[VectorMult.scala 59:30:@102.4]
  assign _GEN_9 = accum_9[24:0]; // @[VectorMult.scala 61:8:@104.4]
  assign io_y = $signed(_GEN_9); // @[VectorMult.scala 61:8:@104.4]
  assign _GEN_10 = _T_152[31:0]; // @[VectorMult.scala 59:16:@79.4]
  assign _GEN_11 = _T_154[31:0]; // @[VectorMult.scala 59:16:@82.4]
  assign _GEN_12 = _T_156[31:0]; // @[VectorMult.scala 59:16:@85.4]
  assign _GEN_13 = _T_158[31:0]; // @[VectorMult.scala 59:16:@88.4]
  assign _GEN_14 = _T_160[31:0]; // @[VectorMult.scala 59:16:@91.4]
  assign _GEN_15 = _T_162[31:0]; // @[VectorMult.scala 59:16:@94.4]
  assign _GEN_16 = _T_164[31:0]; // @[VectorMult.scala 59:16:@97.4]
  assign _GEN_17 = _T_166[31:0]; // @[VectorMult.scala 59:16:@100.4]
  assign _GEN_18 = _T_168[31:0]; // @[VectorMult.scala 59:16:@103.4]
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
  accum_0 = _RAND_0[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  accum_1 = _RAND_1[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  accum_2 = _RAND_2[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  accum_3 = _RAND_3[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  accum_4 = _RAND_4[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  accum_5 = _RAND_5[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  accum_6 = _RAND_6[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  accum_7 = _RAND_7[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{`RANDOM}};
  accum_8 = _RAND_8[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{`RANDOM}};
  accum_9 = _RAND_9[31:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      accum_0 <= 32'sh0;
    end else begin
      accum_0 <= {{16{_T_150[15]}},_T_150};
    end
    if (reset) begin
      accum_1 <= 32'sh0;
    end else begin
      accum_1 <= $signed(_GEN_10);
    end
    if (reset) begin
      accum_2 <= 32'sh0;
    end else begin
      accum_2 <= $signed(_GEN_11);
    end
    if (reset) begin
      accum_3 <= 32'sh0;
    end else begin
      accum_3 <= $signed(_GEN_12);
    end
    if (reset) begin
      accum_4 <= 32'sh0;
    end else begin
      accum_4 <= $signed(_GEN_13);
    end
    if (reset) begin
      accum_5 <= 32'sh0;
    end else begin
      accum_5 <= $signed(_GEN_14);
    end
    if (reset) begin
      accum_6 <= 32'sh0;
    end else begin
      accum_6 <= $signed(_GEN_15);
    end
    if (reset) begin
      accum_7 <= 32'sh0;
    end else begin
      accum_7 <= $signed(_GEN_16);
    end
    if (reset) begin
      accum_8 <= 32'sh0;
    end else begin
      accum_8 <= $signed(_GEN_17);
    end
    if (reset) begin
      accum_9 <= 32'sh0;
    end else begin
      accum_9 <= $signed(_GEN_18);
    end
  end
endmodule
module Test( // @[:@106.2]
  input   clock, // @[:@107.4]
  input   reset // @[:@108.4]
);
  wire  DotGen_clock; // @[Test.scala 81:34:@111.4]
  wire  DotGen_reset; // @[Test.scala 81:34:@111.4]
  wire [24:0] DotGen_io_y; // @[Test.scala 81:34:@111.4]
  wire  Dot_clock; // @[Test.scala 82:33:@114.4]
  wire  Dot_reset; // @[Test.scala 82:33:@114.4]
  wire [24:0] Dot_io_y; // @[Test.scala 82:33:@114.4]
  DotGen DotGen ( // @[Test.scala 81:34:@111.4]
    .clock(DotGen_clock),
    .reset(DotGen_reset),
    .io_y(DotGen_io_y)
  );
  Dot Dot ( // @[Test.scala 82:33:@114.4]
    .clock(Dot_clock),
    .reset(Dot_reset),
    .io_y(Dot_io_y)
  );
  assign DotGen_clock = clock; // @[:@112.4]
  assign DotGen_reset = reset; // @[:@113.4]
  assign DotGen_io_y = Dot_io_y; // @[Test.scala 85:27:@137.4]
  assign Dot_clock = clock; // @[:@115.4]
  assign Dot_reset = reset; // @[:@116.4]
endmodule
