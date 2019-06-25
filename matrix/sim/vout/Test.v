module OneVecGen( // @[:@3.2]
  input        clock, // @[:@4.4]
  input        reset, // @[:@5.4]
  output [1:0] io_arr_0, // @[:@6.4]
  output [1:0] io_arr_1, // @[:@6.4]
  output [1:0] io_arr_2, // @[:@6.4]
  output [1:0] io_arr_3, // @[:@6.4]
  output [1:0] io_arr_4, // @[:@6.4]
  output [1:0] io_arr_5, // @[:@6.4]
  output [1:0] io_arr_6, // @[:@6.4]
  output [1:0] io_arr_7, // @[:@6.4]
  output [1:0] io_arr_8, // @[:@6.4]
  output [1:0] io_arr_9, // @[:@6.4]
  input  [9:0] io_out_0, // @[:@6.4]
  input  [9:0] io_out_1 // @[:@6.4]
);
  wire  _T_78; // @[Test.scala 91:11:@31.6]
  assign _T_78 = reset == 1'h0; // @[Test.scala 91:11:@31.6]
  assign io_arr_0 = 2'h3; // @[Test.scala 85:16:@19.4]
  assign io_arr_1 = 2'h0; // @[Test.scala 85:16:@20.4]
  assign io_arr_2 = 2'h1; // @[Test.scala 85:16:@21.4]
  assign io_arr_3 = 2'h2; // @[Test.scala 85:16:@22.4]
  assign io_arr_4 = 2'h1; // @[Test.scala 85:16:@23.4]
  assign io_arr_5 = 2'h3; // @[Test.scala 85:16:@24.4]
  assign io_arr_6 = 2'h3; // @[Test.scala 85:16:@25.4]
  assign io_arr_7 = 2'h2; // @[Test.scala 85:16:@26.4]
  assign io_arr_8 = 2'h3; // @[Test.scala 85:16:@27.4]
  assign io_arr_9 = 2'h2; // @[Test.scala 85:16:@28.4]
  always @(posedge clock) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_78) begin
          $fwrite(32'h80000002,"arr:"); // @[Test.scala 91:11:@33.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_78) begin
          $fwrite(32'h80000002,"%d, ",io_arr_0); // @[Test.scala 93:14:@38.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_78) begin
          $fwrite(32'h80000002,"%d, ",io_arr_1); // @[Test.scala 93:14:@43.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_78) begin
          $fwrite(32'h80000002,"%d, ",io_arr_2); // @[Test.scala 93:14:@48.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_78) begin
          $fwrite(32'h80000002,"%d, ",io_arr_3); // @[Test.scala 93:14:@53.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_78) begin
          $fwrite(32'h80000002,"%d, ",io_arr_4); // @[Test.scala 93:14:@58.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_78) begin
          $fwrite(32'h80000002,"%d, ",io_arr_5); // @[Test.scala 93:14:@63.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_78) begin
          $fwrite(32'h80000002,"%d, ",io_arr_6); // @[Test.scala 93:14:@68.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_78) begin
          $fwrite(32'h80000002,"%d, ",io_arr_7); // @[Test.scala 93:14:@73.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_78) begin
          $fwrite(32'h80000002,"%d, ",io_arr_8); // @[Test.scala 93:14:@78.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_78) begin
          $fwrite(32'h80000002,"%d, ",io_arr_9); // @[Test.scala 93:14:@83.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_78) begin
          $fwrite(32'h80000002,"packed result"); // @[Test.scala 95:23:@88.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_78) begin
          $fwrite(32'h80000002,"%d, ",io_out_0); // @[Test.scala 97:31:@93.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_78) begin
          $fwrite(32'h80000002,"%d, ",io_out_1); // @[Test.scala 97:31:@98.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_78) begin
          $fwrite(32'h80000002,"\n"); // @[Test.scala 99:23:@103.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
module BitPack( // @[:@107.2]
  output [9:0] io_out_0, // @[:@110.4]
  output [9:0] io_out_1 // @[:@110.4]
);
  wire [1:0] _T_471; // @[VectorMult.scala 90:52:@155.4]
  wire [1:0] _T_473; // @[VectorMult.scala 90:60:@156.4]
  wire [1:0] _T_475; // @[VectorMult.scala 90:52:@158.4]
  wire [1:0] _T_477; // @[VectorMult.scala 90:60:@159.4]
  wire [1:0] _T_479; // @[VectorMult.scala 90:52:@161.4]
  wire [1:0] _T_481; // @[VectorMult.scala 90:60:@162.4]
  wire [1:0] _T_483; // @[VectorMult.scala 90:52:@164.4]
  wire [1:0] _T_485; // @[VectorMult.scala 90:60:@165.4]
  wire [1:0] _T_487; // @[VectorMult.scala 90:52:@167.4]
  wire [1:0] _T_489; // @[VectorMult.scala 90:60:@168.4]
  wire [1:0] _T_491; // @[VectorMult.scala 90:52:@170.4]
  wire [1:0] _T_493; // @[VectorMult.scala 90:60:@171.4]
  wire [1:0] _T_495; // @[VectorMult.scala 90:52:@173.4]
  wire [1:0] _T_497; // @[VectorMult.scala 90:60:@174.4]
  wire [1:0] _T_499; // @[VectorMult.scala 90:52:@176.4]
  wire [1:0] _T_501; // @[VectorMult.scala 90:60:@177.4]
  wire  bitArr_0_1; // @[VectorMult.scala 87:29:@134.4 VectorMult.scala 87:29:@136.4 VectorMult.scala 90:38:@163.4]
  wire  bitArr_0_0; // @[VectorMult.scala 87:29:@134.4 VectorMult.scala 87:29:@135.4 VectorMult.scala 90:38:@157.4]
  wire  bitArr_0_4; // @[VectorMult.scala 87:29:@134.4 VectorMult.scala 87:29:@139.4 VectorMult.scala 90:38:@181.4]
  wire  bitArr_0_3; // @[VectorMult.scala 87:29:@134.4 VectorMult.scala 87:29:@138.4 VectorMult.scala 90:38:@175.4]
  wire [4:0] _T_553; // @[VectorMult.scala 97:40:@218.4]
  wire [4:0] _T_557; // @[VectorMult.scala 97:40:@222.4]
  wire  bitArr_1_1; // @[VectorMult.scala 87:29:@134.4 VectorMult.scala 87:29:@146.4 VectorMult.scala 90:38:@166.4]
  wire  bitArr_1_0; // @[VectorMult.scala 87:29:@134.4 VectorMult.scala 87:29:@145.4 VectorMult.scala 90:38:@160.4]
  wire  bitArr_1_4; // @[VectorMult.scala 87:29:@134.4 VectorMult.scala 87:29:@149.4 VectorMult.scala 90:38:@184.4]
  wire  bitArr_1_3; // @[VectorMult.scala 87:29:@134.4 VectorMult.scala 87:29:@148.4 VectorMult.scala 90:38:@178.4]
  wire [4:0] _T_562; // @[VectorMult.scala 97:40:@228.4]
  wire [4:0] _T_566; // @[VectorMult.scala 97:40:@232.4]
  assign _T_471 = 2'h3 >> 1'h0; // @[VectorMult.scala 90:52:@155.4]
  assign _T_473 = _T_471 & 2'h1; // @[VectorMult.scala 90:60:@156.4]
  assign _T_475 = 2'h3 >> 1'h1; // @[VectorMult.scala 90:52:@158.4]
  assign _T_477 = _T_475 & 2'h1; // @[VectorMult.scala 90:60:@159.4]
  assign _T_479 = 2'h0 >> 1'h0; // @[VectorMult.scala 90:52:@161.4]
  assign _T_481 = _T_479 & 2'h1; // @[VectorMult.scala 90:60:@162.4]
  assign _T_483 = 2'h0 >> 1'h1; // @[VectorMult.scala 90:52:@164.4]
  assign _T_485 = _T_483 & 2'h1; // @[VectorMult.scala 90:60:@165.4]
  assign _T_487 = 2'h1 >> 1'h0; // @[VectorMult.scala 90:52:@167.4]
  assign _T_489 = _T_487 & 2'h1; // @[VectorMult.scala 90:60:@168.4]
  assign _T_491 = 2'h1 >> 1'h1; // @[VectorMult.scala 90:52:@170.4]
  assign _T_493 = _T_491 & 2'h1; // @[VectorMult.scala 90:60:@171.4]
  assign _T_495 = 2'h2 >> 1'h0; // @[VectorMult.scala 90:52:@173.4]
  assign _T_497 = _T_495 & 2'h1; // @[VectorMult.scala 90:60:@174.4]
  assign _T_499 = 2'h2 >> 1'h1; // @[VectorMult.scala 90:52:@176.4]
  assign _T_501 = _T_499 & 2'h1; // @[VectorMult.scala 90:60:@177.4]
  assign bitArr_0_1 = _T_481[0]; // @[VectorMult.scala 87:29:@134.4 VectorMult.scala 87:29:@136.4 VectorMult.scala 90:38:@163.4]
  assign bitArr_0_0 = _T_473[0]; // @[VectorMult.scala 87:29:@134.4 VectorMult.scala 87:29:@135.4 VectorMult.scala 90:38:@157.4]
  assign bitArr_0_4 = _T_489[0]; // @[VectorMult.scala 87:29:@134.4 VectorMult.scala 87:29:@139.4 VectorMult.scala 90:38:@181.4]
  assign bitArr_0_3 = _T_497[0]; // @[VectorMult.scala 87:29:@134.4 VectorMult.scala 87:29:@138.4 VectorMult.scala 90:38:@175.4]
  assign _T_553 = {bitArr_0_4,bitArr_0_3,bitArr_0_4,bitArr_0_1,bitArr_0_0}; // @[VectorMult.scala 97:40:@218.4]
  assign _T_557 = {bitArr_0_3,bitArr_0_0,bitArr_0_3,bitArr_0_0,bitArr_0_0}; // @[VectorMult.scala 97:40:@222.4]
  assign bitArr_1_1 = _T_485[0]; // @[VectorMult.scala 87:29:@134.4 VectorMult.scala 87:29:@146.4 VectorMult.scala 90:38:@166.4]
  assign bitArr_1_0 = _T_477[0]; // @[VectorMult.scala 87:29:@134.4 VectorMult.scala 87:29:@145.4 VectorMult.scala 90:38:@160.4]
  assign bitArr_1_4 = _T_493[0]; // @[VectorMult.scala 87:29:@134.4 VectorMult.scala 87:29:@149.4 VectorMult.scala 90:38:@184.4]
  assign bitArr_1_3 = _T_501[0]; // @[VectorMult.scala 87:29:@134.4 VectorMult.scala 87:29:@148.4 VectorMult.scala 90:38:@178.4]
  assign _T_562 = {bitArr_1_4,bitArr_1_3,bitArr_1_4,bitArr_1_1,bitArr_1_0}; // @[VectorMult.scala 97:40:@228.4]
  assign _T_566 = {bitArr_1_3,bitArr_1_0,bitArr_1_3,bitArr_1_0,bitArr_1_0}; // @[VectorMult.scala 97:40:@232.4]
  assign io_out_0 = {_T_557,_T_553}; // @[VectorMult.scala 97:27:@224.4]
  assign io_out_1 = {_T_566,_T_562}; // @[VectorMult.scala 97:27:@234.4]
endmodule
module Test( // @[:@236.2]
  input   clock, // @[:@237.4]
  input   reset // @[:@238.4]
);
  wire  OneVecGen_clock; // @[Test.scala 133:39:@241.4]
  wire  OneVecGen_reset; // @[Test.scala 133:39:@241.4]
  wire [1:0] OneVecGen_io_arr_0; // @[Test.scala 133:39:@241.4]
  wire [1:0] OneVecGen_io_arr_1; // @[Test.scala 133:39:@241.4]
  wire [1:0] OneVecGen_io_arr_2; // @[Test.scala 133:39:@241.4]
  wire [1:0] OneVecGen_io_arr_3; // @[Test.scala 133:39:@241.4]
  wire [1:0] OneVecGen_io_arr_4; // @[Test.scala 133:39:@241.4]
  wire [1:0] OneVecGen_io_arr_5; // @[Test.scala 133:39:@241.4]
  wire [1:0] OneVecGen_io_arr_6; // @[Test.scala 133:39:@241.4]
  wire [1:0] OneVecGen_io_arr_7; // @[Test.scala 133:39:@241.4]
  wire [1:0] OneVecGen_io_arr_8; // @[Test.scala 133:39:@241.4]
  wire [1:0] OneVecGen_io_arr_9; // @[Test.scala 133:39:@241.4]
  wire [9:0] OneVecGen_io_out_0; // @[Test.scala 133:39:@241.4]
  wire [9:0] OneVecGen_io_out_1; // @[Test.scala 133:39:@241.4]
  wire [9:0] BitPack_io_out_0; // @[Test.scala 134:37:@244.4]
  wire [9:0] BitPack_io_out_1; // @[Test.scala 134:37:@244.4]
  OneVecGen OneVecGen ( // @[Test.scala 133:39:@241.4]
    .clock(OneVecGen_clock),
    .reset(OneVecGen_reset),
    .io_arr_0(OneVecGen_io_arr_0),
    .io_arr_1(OneVecGen_io_arr_1),
    .io_arr_2(OneVecGen_io_arr_2),
    .io_arr_3(OneVecGen_io_arr_3),
    .io_arr_4(OneVecGen_io_arr_4),
    .io_arr_5(OneVecGen_io_arr_5),
    .io_arr_6(OneVecGen_io_arr_6),
    .io_arr_7(OneVecGen_io_arr_7),
    .io_arr_8(OneVecGen_io_arr_8),
    .io_arr_9(OneVecGen_io_arr_9),
    .io_out_0(OneVecGen_io_out_0),
    .io_out_1(OneVecGen_io_out_1)
  );
  BitPack BitPack ( // @[Test.scala 134:37:@244.4]
    .io_out_0(BitPack_io_out_0),
    .io_out_1(BitPack_io_out_1)
  );
  assign OneVecGen_clock = clock; // @[:@242.4]
  assign OneVecGen_reset = reset; // @[:@243.4]
  assign OneVecGen_io_out_0 = BitPack_io_out_0; // @[Test.scala 136:34:@257.4]
  assign OneVecGen_io_out_1 = BitPack_io_out_1; // @[Test.scala 136:34:@258.4]
endmodule
