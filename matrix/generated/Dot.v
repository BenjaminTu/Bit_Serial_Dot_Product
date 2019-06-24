module Dot( // @[:@3.2]
  input         clock, // @[:@4.4]
  input         reset, // @[:@5.4]
  input  [7:0]  io_a_0, // @[:@6.4]
  input  [7:0]  io_b_0, // @[:@6.4]
  output [15:0] io_y // @[:@6.4]
);
  reg [15:0] accum; // @[Dot.scala 25:22:@8.4]
  reg [31:0] _RAND_0;
  wire [15:0] _T_39; // @[Dot.scala 27:36:@9.4]
  wire [16:0] _T_40; // @[Dot.scala 27:22:@10.4]
  wire [15:0] _GEN_0; // @[Dot.scala 27:13:@11.4 Dot.scala 27:13:@14.4]
  assign _T_39 = $signed(io_a_0) * $signed(io_b_0); // @[Dot.scala 27:36:@9.4]
  assign _T_40 = $signed(accum) + $signed(_T_39); // @[Dot.scala 27:22:@10.4]
  assign io_y = accum; // @[Dot.scala 29:7:@15.4]
  assign _GEN_0 = _T_40[15:0]; // @[Dot.scala 27:13:@11.4 Dot.scala 27:13:@14.4]
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
  accum = _RAND_0[15:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      accum <= 16'sh0;
    end else begin
      accum <= $signed(_GEN_0);
    end
  end
endmodule
