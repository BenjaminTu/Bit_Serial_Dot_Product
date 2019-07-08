module Accumulator( // @[:@3.2]
  input        clock, // @[:@4.4]
  input        reset, // @[:@5.4]
  input        io_rst, // @[:@6.4]
  input        io_valid, // @[:@6.4]
  input  [7:0] io_in, // @[:@6.4]
  output [8:0] io_sum // @[:@6.4]
);
  reg [8:0] reg$; // @[VectorMult.scala 63:26:@8.4]
  reg [31:0] _RAND_0;
  wire [8:0] _GEN_2; // @[VectorMult.scala 67:28:@14.8]
  wire [9:0] _T_16; // @[VectorMult.scala 67:28:@14.8]
  wire [9:0] _GEN_0; // @[VectorMult.scala 66:32:@13.6]
  wire [9:0] _GEN_1; // @[VectorMult.scala 64:23:@9.4]
  assign _GEN_2 = {{1'd0}, io_in}; // @[VectorMult.scala 67:28:@14.8]
  assign _T_16 = reg$ + _GEN_2; // @[VectorMult.scala 67:28:@14.8]
  assign _GEN_0 = io_valid ? _T_16 : {{1'd0}, reg$}; // @[VectorMult.scala 66:32:@13.6]
  assign _GEN_1 = io_rst ? 10'h0 : _GEN_0; // @[VectorMult.scala 64:23:@9.4]
  assign io_sum = reg$; // @[VectorMult.scala 69:16:@17.4]
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
  reg$ = _RAND_0[8:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      reg$ <= 9'h0;
    end else begin
      reg$ <= _GEN_1[8:0];
    end
  end
endmodule
