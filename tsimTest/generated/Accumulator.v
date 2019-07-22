module Accumulator( // @[:@3.2]
  input        clock, // @[:@4.4]
  input        reset, // @[:@5.4]
  input        io_rst, // @[:@6.4]
  input        io_valid, // @[:@6.4]
  input  [7:0] io_in, // @[:@6.4]
  output [8:0] io_sum // @[:@6.4]
);
  reg [8:0] reg$; // @[Top.scala 70:26:@8.4]
  reg [31:0] _RAND_0;
  wire [8:0] _GEN_2; // @[Top.scala 74:28:@14.8]
  wire [9:0] _T_16; // @[Top.scala 74:28:@14.8]
  wire [9:0] _GEN_0; // @[Top.scala 73:32:@13.6]
  wire [9:0] _GEN_1; // @[Top.scala 71:23:@9.4]
  wire  _T_19; // @[Top.scala 77:9:@19.4]
  assign _GEN_2 = {{1'd0}, io_in}; // @[Top.scala 74:28:@14.8]
  assign _T_16 = reg$ + _GEN_2; // @[Top.scala 74:28:@14.8]
  assign _GEN_0 = io_valid ? _T_16 : {{1'd0}, reg$}; // @[Top.scala 73:32:@13.6]
  assign _GEN_1 = io_rst ? 10'h0 : _GEN_0; // @[Top.scala 71:23:@9.4]
  assign _T_19 = reset == 1'h0; // @[Top.scala 77:9:@19.4]
  assign io_sum = reg$; // @[Top.scala 76:16:@17.4]
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
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_19) begin
          $fwrite(32'h80000002,"io.datavalid: %d \n",io_valid); // @[Top.scala 77:9:@21.6]
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
          $fwrite(32'h80000002,"io.accumin: %d \n",io_in); // @[Top.scala 78:9:@26.6]
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
          $fwrite(32'h80000002,"io.sum: %d \n",io_sum); // @[Top.scala 79:9:@31.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
