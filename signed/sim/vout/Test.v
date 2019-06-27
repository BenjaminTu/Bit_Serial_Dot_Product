module OneNumGen( // @[:@3.2]
  input        clock, // @[:@4.4]
  input        reset, // @[:@5.4]
  output [3:0] io_uNum, // @[:@6.4]
  output [3:0] io_sNum // @[:@6.4]
);
  wire  _T_18; // @[Test.scala 20:23:@12.6]
  assign _T_18 = reset == 1'h0; // @[Test.scala 20:23:@12.6]
  assign io_uNum = 4'ha; // @[Test.scala 17:17:@8.4]
  assign io_sNum = -4'sh3; // @[Test.scala 18:17:@9.4]
  always @(posedge clock) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_18) begin
          $fwrite(32'h80000002,"Unum:%b Sout:%b\n",io_uNum,-4'sh6); // @[Test.scala 20:23:@14.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_18) begin
          $fwrite(32'h80000002,"Snum:%b Uout:%b\n",io_sNum,4'hd); // @[Test.scala 21:23:@19.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
module Test( // @[:@39.2]
  input   clock, // @[:@40.4]
  input   reset // @[:@41.4]
);
  wire  OneNumGen_clock; // @[Test.scala 64:44:@44.4]
  wire  OneNumGen_reset; // @[Test.scala 64:44:@44.4]
  wire [3:0] OneNumGen_io_uNum; // @[Test.scala 64:44:@44.4]
  wire [3:0] OneNumGen_io_sNum; // @[Test.scala 64:44:@44.4]
  OneNumGen OneNumGen ( // @[Test.scala 64:44:@44.4]
    .clock(OneNumGen_clock),
    .reset(OneNumGen_reset),
    .io_uNum(OneNumGen_io_uNum),
    .io_sNum(OneNumGen_io_sNum)
  );
  assign OneNumGen_clock = clock; // @[:@45.4]
  assign OneNumGen_reset = reset; // @[:@46.4]
endmodule
