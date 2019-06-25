module VectorMult( // @[:@3.2]
  output [15:0] io_y_0 // @[:@6.4]
);
  assign io_y_0 = $signed(8'sh39) * $signed(8'sh42); // @[VectorMult.scala 32:25:@9.4]
endmodule
module VectorGen( // @[:@11.2]
  input        clock, // @[:@12.4]
  input        reset, // @[:@13.4]
  output [7:0] io_a_0, // @[:@14.4]
  output [7:0] io_b_0, // @[:@14.4]
  input  [7:0] io_y_0 // @[:@14.4]
);
  wire  _T_60; // @[Test.scala 43:11:@24.6]
  assign _T_60 = reset == 1'h0; // @[Test.scala 43:11:@24.6]
  assign io_a_0 = 8'sh39; // @[Test.scala 39:10:@18.4]
  assign io_b_0 = 8'sh42; // @[Test.scala 40:10:@21.4]
  always @(posedge clock) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_60) begin
          $fwrite(32'h80000002,"a: "); // @[Test.scala 43:11:@26.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_60) begin
          $fwrite(32'h80000002,"%d ,",io_a_0); // @[Test.scala 45:13:@31.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_60) begin
          $fwrite(32'h80000002,"\nb: "); // @[Test.scala 47:11:@36.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_60) begin
          $fwrite(32'h80000002,"%d ,",io_b_0); // @[Test.scala 49:14:@41.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_60) begin
          $fwrite(32'h80000002,"\ny: "); // @[Test.scala 51:11:@46.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_60) begin
          $fwrite(32'h80000002,"%d ,",io_y_0); // @[Test.scala 53:14:@51.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_60) begin
          $fwrite(32'h80000002,"\n\n"); // @[Test.scala 55:11:@56.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
module Test( // @[:@60.2]
  input   clock, // @[:@61.4]
  input   reset // @[:@62.4]
);
  wire [15:0] vecMul_io_y_0; // @[Test.scala 62:22:@65.4]
  wire  vGen_clock; // @[Test.scala 63:26:@68.4]
  wire  vGen_reset; // @[Test.scala 63:26:@68.4]
  wire [7:0] vGen_io_a_0; // @[Test.scala 63:26:@68.4]
  wire [7:0] vGen_io_b_0; // @[Test.scala 63:26:@68.4]
  wire [7:0] vGen_io_y_0; // @[Test.scala 63:26:@68.4]
  wire [7:0] _GEN_0; // @[Test.scala 74:19:@73.4]
  VectorMult vecMul ( // @[Test.scala 62:22:@65.4]
    .io_y_0(vecMul_io_y_0)
  );
  VectorGen vGen ( // @[Test.scala 63:26:@68.4]
    .clock(vGen_clock),
    .reset(vGen_reset),
    .io_a_0(vGen_io_a_0),
    .io_b_0(vGen_io_b_0),
    .io_y_0(vGen_io_y_0)
  );
  assign vGen_clock = clock; // @[:@69.4]
  assign vGen_reset = reset; // @[:@70.4]
  assign _GEN_0 = vecMul_io_y_0[7:0]; // @[Test.scala 74:19:@73.4]
  assign vGen_io_y_0 = $signed(_GEN_0); // @[Test.scala 74:19:@73.4]
endmodule
