module DataGen( // @[:@3.2]
  input   clock, // @[:@4.4]
  input   reset // @[:@5.4]
);
  wire  _T_25; // @[Test.scala 21:23:@20.6]
  assign _T_25 = reset == 1'h0; // @[Test.scala 21:23:@20.6]
  always @(posedge clock) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_25) begin
          $fwrite(32'h80000002," y:%d\n",-8'shd); // @[Test.scala 21:23:@22.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
module Adder( // @[:@26.2]
  input   clock, // @[:@27.4]
  input   reset // @[:@28.4]
);
  wire  _T_15; // @[Adder.scala 14:11:@35.6]
  assign _T_15 = reset == 1'h0; // @[Adder.scala 14:11:@35.6]
  always @(posedge clock) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_15) begin
          $fwrite(32'h80000002,"a:%d b:%d",-8'sh3,-8'sha); // @[Adder.scala 14:11:@37.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
module Test( // @[:@41.2]
  input   clock, // @[:@42.4]
  input   reset // @[:@43.4]
);
  wire  gen_clock; // @[Test.scala 27:19:@46.4]
  wire  gen_reset; // @[Test.scala 27:19:@46.4]
  wire  add_clock; // @[Test.scala 28:19:@49.4]
  wire  add_reset; // @[Test.scala 28:19:@49.4]
  DataGen gen ( // @[Test.scala 27:19:@46.4]
    .clock(gen_clock),
    .reset(gen_reset)
  );
  Adder add ( // @[Test.scala 28:19:@49.4]
    .clock(add_clock),
    .reset(add_reset)
  );
  assign gen_clock = clock; // @[:@47.4]
  assign gen_reset = reset; // @[:@48.4]
  assign add_clock = clock; // @[:@50.4]
  assign add_reset = reset; // @[:@51.4]
endmodule
