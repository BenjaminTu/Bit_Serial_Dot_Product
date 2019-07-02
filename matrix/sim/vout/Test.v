module OneVecGen( // @[:@3.2]
  input        clock, // @[:@4.4]
  input        reset, // @[:@5.4]
  output [2:0] io_arr_0, // @[:@6.4]
  output [2:0] io_arr_1, // @[:@6.4]
  output [2:0] io_arr_2, // @[:@6.4]
  output [2:0] io_arr_3, // @[:@6.4]
  input  [3:0] io_out_0, // @[:@6.4]
  input  [3:0] io_out_1, // @[:@6.4]
  input  [3:0] io_out_2 // @[:@6.4]
);
  wire  _T_56; // @[Test.scala 91:11:@19.6]
  assign _T_56 = reset == 1'h0; // @[Test.scala 91:11:@19.6]
  assign io_arr_0 = 3'h0; // @[Test.scala 85:16:@13.4]
  assign io_arr_1 = 3'h6; // @[Test.scala 85:16:@14.4]
  assign io_arr_2 = 3'h1; // @[Test.scala 85:16:@15.4]
  assign io_arr_3 = 3'h3; // @[Test.scala 85:16:@16.4]
  always @(posedge clock) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_56) begin
          $fwrite(32'h80000002,"arr:"); // @[Test.scala 91:11:@21.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_56) begin
          $fwrite(32'h80000002,"%d, ",io_arr_0); // @[Test.scala 93:14:@26.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_56) begin
          $fwrite(32'h80000002,"%d, ",io_arr_1); // @[Test.scala 93:14:@31.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_56) begin
          $fwrite(32'h80000002,"%d, ",io_arr_2); // @[Test.scala 93:14:@36.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_56) begin
          $fwrite(32'h80000002,"%d, ",io_arr_3); // @[Test.scala 93:14:@41.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_56) begin
          $fwrite(32'h80000002,"packed result: "); // @[Test.scala 95:23:@46.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_56) begin
          $fwrite(32'h80000002,"%d, ",io_out_0); // @[Test.scala 97:31:@51.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_56) begin
          $fwrite(32'h80000002,"%d, ",io_out_1); // @[Test.scala 97:31:@56.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_56) begin
          $fwrite(32'h80000002,"%d, ",io_out_2); // @[Test.scala 97:31:@61.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_56) begin
          $fwrite(32'h80000002,"\n"); // @[Test.scala 99:23:@66.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
module BitPack( // @[:@70.2]
  input  [2:0] io_arr_0, // @[:@73.4]
  input  [2:0] io_arr_1, // @[:@73.4]
  input  [2:0] io_arr_2, // @[:@73.4]
  input  [2:0] io_arr_3, // @[:@73.4]
  output [3:0] io_out_0, // @[:@73.4]
  output [3:0] io_out_1, // @[:@73.4]
  output [3:0] io_out_2 // @[:@73.4]
);
  wire [2:0] _T_313; // @[VectorMult.scala 90:52:@103.4]
  wire [2:0] _T_315; // @[VectorMult.scala 90:60:@104.4]
  wire [2:0] _T_317; // @[VectorMult.scala 90:52:@106.4]
  wire [2:0] _T_319; // @[VectorMult.scala 90:60:@107.4]
  wire [2:0] _T_321; // @[VectorMult.scala 90:52:@109.4]
  wire [2:0] _T_323; // @[VectorMult.scala 90:60:@110.4]
  wire [2:0] _T_325; // @[VectorMult.scala 90:52:@112.4]
  wire [2:0] _T_327; // @[VectorMult.scala 90:60:@113.4]
  wire [2:0] _T_329; // @[VectorMult.scala 90:52:@115.4]
  wire [2:0] _T_331; // @[VectorMult.scala 90:60:@116.4]
  wire [2:0] _T_333; // @[VectorMult.scala 90:52:@118.4]
  wire [2:0] _T_335; // @[VectorMult.scala 90:60:@119.4]
  wire [2:0] _T_337; // @[VectorMult.scala 90:52:@121.4]
  wire [2:0] _T_339; // @[VectorMult.scala 90:60:@122.4]
  wire [2:0] _T_341; // @[VectorMult.scala 90:52:@124.4]
  wire [2:0] _T_343; // @[VectorMult.scala 90:60:@125.4]
  wire [2:0] _T_345; // @[VectorMult.scala 90:52:@127.4]
  wire [2:0] _T_347; // @[VectorMult.scala 90:60:@128.4]
  wire [2:0] _T_349; // @[VectorMult.scala 90:52:@130.4]
  wire [2:0] _T_351; // @[VectorMult.scala 90:60:@131.4]
  wire [2:0] _T_353; // @[VectorMult.scala 90:52:@133.4]
  wire [2:0] _T_355; // @[VectorMult.scala 90:60:@134.4]
  wire [2:0] _T_357; // @[VectorMult.scala 90:52:@136.4]
  wire [2:0] _T_359; // @[VectorMult.scala 90:60:@137.4]
  wire  bitArr_0_1; // @[VectorMult.scala 87:29:@90.4 VectorMult.scala 87:29:@92.4 VectorMult.scala 90:38:@114.4]
  wire  bitArr_0_0; // @[VectorMult.scala 87:29:@90.4 VectorMult.scala 87:29:@91.4 VectorMult.scala 90:38:@105.4]
  wire [1:0] _T_360; // @[VectorMult.scala 95:40:@139.4]
  wire  bitArr_0_3; // @[VectorMult.scala 87:29:@90.4 VectorMult.scala 87:29:@94.4 VectorMult.scala 90:38:@132.4]
  wire  bitArr_0_2; // @[VectorMult.scala 87:29:@90.4 VectorMult.scala 87:29:@93.4 VectorMult.scala 90:38:@123.4]
  wire [1:0] _T_361; // @[VectorMult.scala 95:40:@140.4]
  wire  bitArr_1_1; // @[VectorMult.scala 87:29:@90.4 VectorMult.scala 87:29:@96.4 VectorMult.scala 90:38:@117.4]
  wire  bitArr_1_0; // @[VectorMult.scala 87:29:@90.4 VectorMult.scala 87:29:@95.4 VectorMult.scala 90:38:@108.4]
  wire [1:0] _T_363; // @[VectorMult.scala 95:40:@143.4]
  wire  bitArr_1_3; // @[VectorMult.scala 87:29:@90.4 VectorMult.scala 87:29:@98.4 VectorMult.scala 90:38:@135.4]
  wire  bitArr_1_2; // @[VectorMult.scala 87:29:@90.4 VectorMult.scala 87:29:@97.4 VectorMult.scala 90:38:@126.4]
  wire [1:0] _T_364; // @[VectorMult.scala 95:40:@144.4]
  wire  bitArr_2_1; // @[VectorMult.scala 87:29:@90.4 VectorMult.scala 87:29:@100.4 VectorMult.scala 90:38:@120.4]
  wire  bitArr_2_0; // @[VectorMult.scala 87:29:@90.4 VectorMult.scala 87:29:@99.4 VectorMult.scala 90:38:@111.4]
  wire [1:0] _T_366; // @[VectorMult.scala 95:40:@147.4]
  wire  bitArr_2_3; // @[VectorMult.scala 87:29:@90.4 VectorMult.scala 87:29:@102.4 VectorMult.scala 90:38:@138.4]
  wire  bitArr_2_2; // @[VectorMult.scala 87:29:@90.4 VectorMult.scala 87:29:@101.4 VectorMult.scala 90:38:@129.4]
  wire [1:0] _T_367; // @[VectorMult.scala 95:40:@148.4]
  assign _T_313 = io_arr_0 >> 1'h0; // @[VectorMult.scala 90:52:@103.4]
  assign _T_315 = _T_313 & 3'h1; // @[VectorMult.scala 90:60:@104.4]
  assign _T_317 = io_arr_0 >> 1'h1; // @[VectorMult.scala 90:52:@106.4]
  assign _T_319 = _T_317 & 3'h1; // @[VectorMult.scala 90:60:@107.4]
  assign _T_321 = io_arr_0 >> 2'h2; // @[VectorMult.scala 90:52:@109.4]
  assign _T_323 = _T_321 & 3'h1; // @[VectorMult.scala 90:60:@110.4]
  assign _T_325 = io_arr_1 >> 1'h0; // @[VectorMult.scala 90:52:@112.4]
  assign _T_327 = _T_325 & 3'h1; // @[VectorMult.scala 90:60:@113.4]
  assign _T_329 = io_arr_1 >> 1'h1; // @[VectorMult.scala 90:52:@115.4]
  assign _T_331 = _T_329 & 3'h1; // @[VectorMult.scala 90:60:@116.4]
  assign _T_333 = io_arr_1 >> 2'h2; // @[VectorMult.scala 90:52:@118.4]
  assign _T_335 = _T_333 & 3'h1; // @[VectorMult.scala 90:60:@119.4]
  assign _T_337 = io_arr_2 >> 1'h0; // @[VectorMult.scala 90:52:@121.4]
  assign _T_339 = _T_337 & 3'h1; // @[VectorMult.scala 90:60:@122.4]
  assign _T_341 = io_arr_2 >> 1'h1; // @[VectorMult.scala 90:52:@124.4]
  assign _T_343 = _T_341 & 3'h1; // @[VectorMult.scala 90:60:@125.4]
  assign _T_345 = io_arr_2 >> 2'h2; // @[VectorMult.scala 90:52:@127.4]
  assign _T_347 = _T_345 & 3'h1; // @[VectorMult.scala 90:60:@128.4]
  assign _T_349 = io_arr_3 >> 1'h0; // @[VectorMult.scala 90:52:@130.4]
  assign _T_351 = _T_349 & 3'h1; // @[VectorMult.scala 90:60:@131.4]
  assign _T_353 = io_arr_3 >> 1'h1; // @[VectorMult.scala 90:52:@133.4]
  assign _T_355 = _T_353 & 3'h1; // @[VectorMult.scala 90:60:@134.4]
  assign _T_357 = io_arr_3 >> 2'h2; // @[VectorMult.scala 90:52:@136.4]
  assign _T_359 = _T_357 & 3'h1; // @[VectorMult.scala 90:60:@137.4]
  assign bitArr_0_1 = _T_327[0]; // @[VectorMult.scala 87:29:@90.4 VectorMult.scala 87:29:@92.4 VectorMult.scala 90:38:@114.4]
  assign bitArr_0_0 = _T_315[0]; // @[VectorMult.scala 87:29:@90.4 VectorMult.scala 87:29:@91.4 VectorMult.scala 90:38:@105.4]
  assign _T_360 = {bitArr_0_1,bitArr_0_0}; // @[VectorMult.scala 95:40:@139.4]
  assign bitArr_0_3 = _T_351[0]; // @[VectorMult.scala 87:29:@90.4 VectorMult.scala 87:29:@94.4 VectorMult.scala 90:38:@132.4]
  assign bitArr_0_2 = _T_339[0]; // @[VectorMult.scala 87:29:@90.4 VectorMult.scala 87:29:@93.4 VectorMult.scala 90:38:@123.4]
  assign _T_361 = {bitArr_0_3,bitArr_0_2}; // @[VectorMult.scala 95:40:@140.4]
  assign bitArr_1_1 = _T_331[0]; // @[VectorMult.scala 87:29:@90.4 VectorMult.scala 87:29:@96.4 VectorMult.scala 90:38:@117.4]
  assign bitArr_1_0 = _T_319[0]; // @[VectorMult.scala 87:29:@90.4 VectorMult.scala 87:29:@95.4 VectorMult.scala 90:38:@108.4]
  assign _T_363 = {bitArr_1_1,bitArr_1_0}; // @[VectorMult.scala 95:40:@143.4]
  assign bitArr_1_3 = _T_355[0]; // @[VectorMult.scala 87:29:@90.4 VectorMult.scala 87:29:@98.4 VectorMult.scala 90:38:@135.4]
  assign bitArr_1_2 = _T_343[0]; // @[VectorMult.scala 87:29:@90.4 VectorMult.scala 87:29:@97.4 VectorMult.scala 90:38:@126.4]
  assign _T_364 = {bitArr_1_3,bitArr_1_2}; // @[VectorMult.scala 95:40:@144.4]
  assign bitArr_2_1 = _T_335[0]; // @[VectorMult.scala 87:29:@90.4 VectorMult.scala 87:29:@100.4 VectorMult.scala 90:38:@120.4]
  assign bitArr_2_0 = _T_323[0]; // @[VectorMult.scala 87:29:@90.4 VectorMult.scala 87:29:@99.4 VectorMult.scala 90:38:@111.4]
  assign _T_366 = {bitArr_2_1,bitArr_2_0}; // @[VectorMult.scala 95:40:@147.4]
  assign bitArr_2_3 = _T_359[0]; // @[VectorMult.scala 87:29:@90.4 VectorMult.scala 87:29:@102.4 VectorMult.scala 90:38:@138.4]
  assign bitArr_2_2 = _T_347[0]; // @[VectorMult.scala 87:29:@90.4 VectorMult.scala 87:29:@101.4 VectorMult.scala 90:38:@129.4]
  assign _T_367 = {bitArr_2_3,bitArr_2_2}; // @[VectorMult.scala 95:40:@148.4]
  assign io_out_0 = {_T_361,_T_360}; // @[VectorMult.scala 95:27:@142.4]
  assign io_out_1 = {_T_364,_T_363}; // @[VectorMult.scala 95:27:@146.4]
  assign io_out_2 = {_T_367,_T_366}; // @[VectorMult.scala 95:27:@150.4]
endmodule
module OneVecGen_1( // @[:@234.2]
  input        clock, // @[:@235.4]
  input        reset, // @[:@236.4]
  output [2:0] io_arr_0, // @[:@237.4]
  output [2:0] io_arr_1, // @[:@237.4]
  output [2:0] io_arr_2, // @[:@237.4]
  output [2:0] io_arr_3, // @[:@237.4]
  input  [3:0] io_out_0, // @[:@237.4]
  input  [3:0] io_out_1, // @[:@237.4]
  input  [3:0] io_out_2 // @[:@237.4]
);
  wire  _T_56; // @[Test.scala 91:11:@250.6]
  assign _T_56 = reset == 1'h0; // @[Test.scala 91:11:@250.6]
  assign io_arr_0 = 3'h7; // @[Test.scala 85:16:@244.4]
  assign io_arr_1 = 3'h0; // @[Test.scala 85:16:@245.4]
  assign io_arr_2 = 3'h4; // @[Test.scala 85:16:@246.4]
  assign io_arr_3 = 3'h4; // @[Test.scala 85:16:@247.4]
  always @(posedge clock) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_56) begin
          $fwrite(32'h80000002,"arr:"); // @[Test.scala 91:11:@252.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_56) begin
          $fwrite(32'h80000002,"%d, ",io_arr_0); // @[Test.scala 93:14:@257.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_56) begin
          $fwrite(32'h80000002,"%d, ",io_arr_1); // @[Test.scala 93:14:@262.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_56) begin
          $fwrite(32'h80000002,"%d, ",io_arr_2); // @[Test.scala 93:14:@267.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_56) begin
          $fwrite(32'h80000002,"%d, ",io_arr_3); // @[Test.scala 93:14:@272.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_56) begin
          $fwrite(32'h80000002,"packed result: "); // @[Test.scala 95:23:@277.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_56) begin
          $fwrite(32'h80000002,"%d, ",io_out_0); // @[Test.scala 97:31:@282.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_56) begin
          $fwrite(32'h80000002,"%d, ",io_out_1); // @[Test.scala 97:31:@287.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_56) begin
          $fwrite(32'h80000002,"%d, ",io_out_2); // @[Test.scala 97:31:@292.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_56) begin
          $fwrite(32'h80000002,"\n"); // @[Test.scala 99:23:@297.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
module BitSerial( // @[:@301.2]
  input        clock, // @[:@302.4]
  input        reset, // @[:@303.4]
  input  [3:0] io_weight_0, // @[:@304.4]
  input  [3:0] io_weight_1, // @[:@304.4]
  input  [3:0] io_weight_2, // @[:@304.4]
  input  [3:0] io_activation_0, // @[:@304.4]
  input  [3:0] io_activation_1, // @[:@304.4]
  input  [3:0] io_activation_2, // @[:@304.4]
  output [8:0] io_product // @[:@304.4]
);
  reg [8:0] sum_0; // @[VectorMult.scala 111:26:@316.4]
  reg [31:0] _RAND_0;
  reg [8:0] sum_1; // @[VectorMult.scala 111:26:@316.4]
  reg [31:0] _RAND_1;
  reg [8:0] sum_2; // @[VectorMult.scala 111:26:@316.4]
  reg [31:0] _RAND_2;
  reg [8:0] sum_3; // @[VectorMult.scala 111:26:@316.4]
  reg [31:0] _RAND_3;
  reg [8:0] sum_4; // @[VectorMult.scala 111:26:@316.4]
  reg [31:0] _RAND_4;
  reg [8:0] sum_5; // @[VectorMult.scala 111:26:@316.4]
  reg [31:0] _RAND_5;
  reg [8:0] sum_6; // @[VectorMult.scala 111:26:@316.4]
  reg [31:0] _RAND_6;
  reg [8:0] sum_7; // @[VectorMult.scala 111:26:@316.4]
  reg [31:0] _RAND_7;
  reg [8:0] sum_8; // @[VectorMult.scala 111:26:@316.4]
  reg [31:0] _RAND_8;
  wire [3:0] _T_115; // @[VectorMult.scala 112:41:@317.4]
  wire  _T_116; // @[Bitwise.scala 50:65:@318.4]
  wire  _T_117; // @[Bitwise.scala 50:65:@319.4]
  wire  _T_118; // @[Bitwise.scala 50:65:@320.4]
  wire  _T_119; // @[Bitwise.scala 50:65:@321.4]
  wire [1:0] _T_120; // @[Bitwise.scala 48:55:@322.4]
  wire [1:0] _T_121; // @[Bitwise.scala 48:55:@323.4]
  wire [2:0] _T_122; // @[Bitwise.scala 48:55:@324.4]
  wire [3:0] _T_123; // @[VectorMult.scala 116:94:@326.4]
  wire  _T_124; // @[Bitwise.scala 50:65:@327.4]
  wire  _T_125; // @[Bitwise.scala 50:65:@328.4]
  wire  _T_126; // @[Bitwise.scala 50:65:@329.4]
  wire  _T_127; // @[Bitwise.scala 50:65:@330.4]
  wire [1:0] _T_128; // @[Bitwise.scala 48:55:@331.4]
  wire [1:0] _T_129; // @[Bitwise.scala 48:55:@332.4]
  wire [2:0] _T_130; // @[Bitwise.scala 48:55:@333.4]
  wire [3:0] _GEN_0; // @[VectorMult.scala 116:114:@334.4]
  wire [3:0] _T_132; // @[VectorMult.scala 116:114:@334.4]
  wire [8:0] _GEN_1; // @[VectorMult.scala 116:68:@335.4]
  wire [9:0] _T_133; // @[VectorMult.scala 116:68:@335.4]
  wire [3:0] _T_134; // @[VectorMult.scala 116:94:@337.4]
  wire  _T_135; // @[Bitwise.scala 50:65:@338.4]
  wire  _T_136; // @[Bitwise.scala 50:65:@339.4]
  wire  _T_137; // @[Bitwise.scala 50:65:@340.4]
  wire  _T_138; // @[Bitwise.scala 50:65:@341.4]
  wire [1:0] _T_139; // @[Bitwise.scala 48:55:@342.4]
  wire [1:0] _T_140; // @[Bitwise.scala 48:55:@343.4]
  wire [2:0] _T_141; // @[Bitwise.scala 48:55:@344.4]
  wire [5:0] _GEN_2; // @[VectorMult.scala 116:114:@345.4]
  wire [5:0] _T_143; // @[VectorMult.scala 116:114:@345.4]
  wire [8:0] _GEN_3; // @[VectorMult.scala 116:68:@346.4]
  wire [9:0] _T_144; // @[VectorMult.scala 116:68:@346.4]
  wire [3:0] _T_145; // @[VectorMult.scala 116:94:@348.4]
  wire  _T_146; // @[Bitwise.scala 50:65:@349.4]
  wire  _T_147; // @[Bitwise.scala 50:65:@350.4]
  wire  _T_148; // @[Bitwise.scala 50:65:@351.4]
  wire  _T_149; // @[Bitwise.scala 50:65:@352.4]
  wire [1:0] _T_150; // @[Bitwise.scala 48:55:@353.4]
  wire [1:0] _T_151; // @[Bitwise.scala 48:55:@354.4]
  wire [2:0] _T_152; // @[Bitwise.scala 48:55:@355.4]
  wire [3:0] _GEN_4; // @[VectorMult.scala 116:114:@356.4]
  wire [3:0] _T_154; // @[VectorMult.scala 116:114:@356.4]
  wire [8:0] _GEN_5; // @[VectorMult.scala 116:68:@357.4]
  wire [9:0] _T_155; // @[VectorMult.scala 116:68:@357.4]
  wire [3:0] _T_156; // @[VectorMult.scala 116:94:@359.4]
  wire  _T_157; // @[Bitwise.scala 50:65:@360.4]
  wire  _T_158; // @[Bitwise.scala 50:65:@361.4]
  wire  _T_159; // @[Bitwise.scala 50:65:@362.4]
  wire  _T_160; // @[Bitwise.scala 50:65:@363.4]
  wire [1:0] _T_161; // @[Bitwise.scala 48:55:@364.4]
  wire [1:0] _T_162; // @[Bitwise.scala 48:55:@365.4]
  wire [2:0] _T_163; // @[Bitwise.scala 48:55:@366.4]
  wire [5:0] _GEN_6; // @[VectorMult.scala 116:114:@367.4]
  wire [5:0] _T_165; // @[VectorMult.scala 116:114:@367.4]
  wire [8:0] _GEN_7; // @[VectorMult.scala 116:68:@368.4]
  wire [9:0] _T_166; // @[VectorMult.scala 116:68:@368.4]
  wire [3:0] _T_167; // @[VectorMult.scala 116:94:@370.4]
  wire  _T_168; // @[Bitwise.scala 50:65:@371.4]
  wire  _T_169; // @[Bitwise.scala 50:65:@372.4]
  wire  _T_170; // @[Bitwise.scala 50:65:@373.4]
  wire  _T_171; // @[Bitwise.scala 50:65:@374.4]
  wire [1:0] _T_172; // @[Bitwise.scala 48:55:@375.4]
  wire [1:0] _T_173; // @[Bitwise.scala 48:55:@376.4]
  wire [2:0] _T_174; // @[Bitwise.scala 48:55:@377.4]
  wire [5:0] _GEN_8; // @[VectorMult.scala 116:114:@378.4]
  wire [5:0] _T_176; // @[VectorMult.scala 116:114:@378.4]
  wire [8:0] _GEN_9; // @[VectorMult.scala 116:68:@379.4]
  wire [9:0] _T_177; // @[VectorMult.scala 116:68:@379.4]
  wire [3:0] _T_178; // @[VectorMult.scala 116:94:@381.4]
  wire  _T_179; // @[Bitwise.scala 50:65:@382.4]
  wire  _T_180; // @[Bitwise.scala 50:65:@383.4]
  wire  _T_181; // @[Bitwise.scala 50:65:@384.4]
  wire  _T_182; // @[Bitwise.scala 50:65:@385.4]
  wire [1:0] _T_183; // @[Bitwise.scala 48:55:@386.4]
  wire [1:0] _T_184; // @[Bitwise.scala 48:55:@387.4]
  wire [2:0] _T_185; // @[Bitwise.scala 48:55:@388.4]
  wire [5:0] _GEN_10; // @[VectorMult.scala 116:114:@389.4]
  wire [5:0] _T_187; // @[VectorMult.scala 116:114:@389.4]
  wire [8:0] _GEN_11; // @[VectorMult.scala 116:68:@390.4]
  wire [9:0] _T_188; // @[VectorMult.scala 116:68:@390.4]
  wire [3:0] _T_189; // @[VectorMult.scala 116:94:@392.4]
  wire  _T_190; // @[Bitwise.scala 50:65:@393.4]
  wire  _T_191; // @[Bitwise.scala 50:65:@394.4]
  wire  _T_192; // @[Bitwise.scala 50:65:@395.4]
  wire  _T_193; // @[Bitwise.scala 50:65:@396.4]
  wire [1:0] _T_194; // @[Bitwise.scala 48:55:@397.4]
  wire [1:0] _T_195; // @[Bitwise.scala 48:55:@398.4]
  wire [2:0] _T_196; // @[Bitwise.scala 48:55:@399.4]
  wire [5:0] _GEN_12; // @[VectorMult.scala 116:114:@400.4]
  wire [5:0] _T_198; // @[VectorMult.scala 116:114:@400.4]
  wire [8:0] _GEN_13; // @[VectorMult.scala 116:68:@401.4]
  wire [9:0] _T_199; // @[VectorMult.scala 116:68:@401.4]
  wire [3:0] _T_200; // @[VectorMult.scala 116:94:@403.4]
  wire  _T_201; // @[Bitwise.scala 50:65:@404.4]
  wire  _T_202; // @[Bitwise.scala 50:65:@405.4]
  wire  _T_203; // @[Bitwise.scala 50:65:@406.4]
  wire  _T_204; // @[Bitwise.scala 50:65:@407.4]
  wire [1:0] _T_205; // @[Bitwise.scala 48:55:@408.4]
  wire [1:0] _T_206; // @[Bitwise.scala 48:55:@409.4]
  wire [2:0] _T_207; // @[Bitwise.scala 48:55:@410.4]
  wire [9:0] _GEN_14; // @[VectorMult.scala 116:114:@411.4]
  wire [9:0] _T_209; // @[VectorMult.scala 116:114:@411.4]
  wire [9:0] _GEN_15; // @[VectorMult.scala 116:68:@412.4]
  wire [10:0] _T_210; // @[VectorMult.scala 116:68:@412.4]
  assign _T_115 = io_weight_0 & io_activation_0; // @[VectorMult.scala 112:41:@317.4]
  assign _T_116 = _T_115[0]; // @[Bitwise.scala 50:65:@318.4]
  assign _T_117 = _T_115[1]; // @[Bitwise.scala 50:65:@319.4]
  assign _T_118 = _T_115[2]; // @[Bitwise.scala 50:65:@320.4]
  assign _T_119 = _T_115[3]; // @[Bitwise.scala 50:65:@321.4]
  assign _T_120 = _T_116 + _T_117; // @[Bitwise.scala 48:55:@322.4]
  assign _T_121 = _T_118 + _T_119; // @[Bitwise.scala 48:55:@323.4]
  assign _T_122 = _T_120 + _T_121; // @[Bitwise.scala 48:55:@324.4]
  assign _T_123 = io_weight_0 & io_activation_1; // @[VectorMult.scala 116:94:@326.4]
  assign _T_124 = _T_123[0]; // @[Bitwise.scala 50:65:@327.4]
  assign _T_125 = _T_123[1]; // @[Bitwise.scala 50:65:@328.4]
  assign _T_126 = _T_123[2]; // @[Bitwise.scala 50:65:@329.4]
  assign _T_127 = _T_123[3]; // @[Bitwise.scala 50:65:@330.4]
  assign _T_128 = _T_124 + _T_125; // @[Bitwise.scala 48:55:@331.4]
  assign _T_129 = _T_126 + _T_127; // @[Bitwise.scala 48:55:@332.4]
  assign _T_130 = _T_128 + _T_129; // @[Bitwise.scala 48:55:@333.4]
  assign _GEN_0 = {{1'd0}, _T_130}; // @[VectorMult.scala 116:114:@334.4]
  assign _T_132 = _GEN_0 << 1'h1; // @[VectorMult.scala 116:114:@334.4]
  assign _GEN_1 = {{5'd0}, _T_132}; // @[VectorMult.scala 116:68:@335.4]
  assign _T_133 = sum_0 + _GEN_1; // @[VectorMult.scala 116:68:@335.4]
  assign _T_134 = io_weight_0 & io_activation_2; // @[VectorMult.scala 116:94:@337.4]
  assign _T_135 = _T_134[0]; // @[Bitwise.scala 50:65:@338.4]
  assign _T_136 = _T_134[1]; // @[Bitwise.scala 50:65:@339.4]
  assign _T_137 = _T_134[2]; // @[Bitwise.scala 50:65:@340.4]
  assign _T_138 = _T_134[3]; // @[Bitwise.scala 50:65:@341.4]
  assign _T_139 = _T_135 + _T_136; // @[Bitwise.scala 48:55:@342.4]
  assign _T_140 = _T_137 + _T_138; // @[Bitwise.scala 48:55:@343.4]
  assign _T_141 = _T_139 + _T_140; // @[Bitwise.scala 48:55:@344.4]
  assign _GEN_2 = {{3'd0}, _T_141}; // @[VectorMult.scala 116:114:@345.4]
  assign _T_143 = _GEN_2 << 2'h2; // @[VectorMult.scala 116:114:@345.4]
  assign _GEN_3 = {{3'd0}, _T_143}; // @[VectorMult.scala 116:68:@346.4]
  assign _T_144 = sum_1 + _GEN_3; // @[VectorMult.scala 116:68:@346.4]
  assign _T_145 = io_weight_1 & io_activation_0; // @[VectorMult.scala 116:94:@348.4]
  assign _T_146 = _T_145[0]; // @[Bitwise.scala 50:65:@349.4]
  assign _T_147 = _T_145[1]; // @[Bitwise.scala 50:65:@350.4]
  assign _T_148 = _T_145[2]; // @[Bitwise.scala 50:65:@351.4]
  assign _T_149 = _T_145[3]; // @[Bitwise.scala 50:65:@352.4]
  assign _T_150 = _T_146 + _T_147; // @[Bitwise.scala 48:55:@353.4]
  assign _T_151 = _T_148 + _T_149; // @[Bitwise.scala 48:55:@354.4]
  assign _T_152 = _T_150 + _T_151; // @[Bitwise.scala 48:55:@355.4]
  assign _GEN_4 = {{1'd0}, _T_152}; // @[VectorMult.scala 116:114:@356.4]
  assign _T_154 = _GEN_4 << 1'h1; // @[VectorMult.scala 116:114:@356.4]
  assign _GEN_5 = {{5'd0}, _T_154}; // @[VectorMult.scala 116:68:@357.4]
  assign _T_155 = sum_2 + _GEN_5; // @[VectorMult.scala 116:68:@357.4]
  assign _T_156 = io_weight_1 & io_activation_1; // @[VectorMult.scala 116:94:@359.4]
  assign _T_157 = _T_156[0]; // @[Bitwise.scala 50:65:@360.4]
  assign _T_158 = _T_156[1]; // @[Bitwise.scala 50:65:@361.4]
  assign _T_159 = _T_156[2]; // @[Bitwise.scala 50:65:@362.4]
  assign _T_160 = _T_156[3]; // @[Bitwise.scala 50:65:@363.4]
  assign _T_161 = _T_157 + _T_158; // @[Bitwise.scala 48:55:@364.4]
  assign _T_162 = _T_159 + _T_160; // @[Bitwise.scala 48:55:@365.4]
  assign _T_163 = _T_161 + _T_162; // @[Bitwise.scala 48:55:@366.4]
  assign _GEN_6 = {{3'd0}, _T_163}; // @[VectorMult.scala 116:114:@367.4]
  assign _T_165 = _GEN_6 << 2'h2; // @[VectorMult.scala 116:114:@367.4]
  assign _GEN_7 = {{3'd0}, _T_165}; // @[VectorMult.scala 116:68:@368.4]
  assign _T_166 = sum_3 + _GEN_7; // @[VectorMult.scala 116:68:@368.4]
  assign _T_167 = io_weight_1 & io_activation_2; // @[VectorMult.scala 116:94:@370.4]
  assign _T_168 = _T_167[0]; // @[Bitwise.scala 50:65:@371.4]
  assign _T_169 = _T_167[1]; // @[Bitwise.scala 50:65:@372.4]
  assign _T_170 = _T_167[2]; // @[Bitwise.scala 50:65:@373.4]
  assign _T_171 = _T_167[3]; // @[Bitwise.scala 50:65:@374.4]
  assign _T_172 = _T_168 + _T_169; // @[Bitwise.scala 48:55:@375.4]
  assign _T_173 = _T_170 + _T_171; // @[Bitwise.scala 48:55:@376.4]
  assign _T_174 = _T_172 + _T_173; // @[Bitwise.scala 48:55:@377.4]
  assign _GEN_8 = {{3'd0}, _T_174}; // @[VectorMult.scala 116:114:@378.4]
  assign _T_176 = _GEN_8 << 2'h3; // @[VectorMult.scala 116:114:@378.4]
  assign _GEN_9 = {{3'd0}, _T_176}; // @[VectorMult.scala 116:68:@379.4]
  assign _T_177 = sum_4 + _GEN_9; // @[VectorMult.scala 116:68:@379.4]
  assign _T_178 = io_weight_2 & io_activation_0; // @[VectorMult.scala 116:94:@381.4]
  assign _T_179 = _T_178[0]; // @[Bitwise.scala 50:65:@382.4]
  assign _T_180 = _T_178[1]; // @[Bitwise.scala 50:65:@383.4]
  assign _T_181 = _T_178[2]; // @[Bitwise.scala 50:65:@384.4]
  assign _T_182 = _T_178[3]; // @[Bitwise.scala 50:65:@385.4]
  assign _T_183 = _T_179 + _T_180; // @[Bitwise.scala 48:55:@386.4]
  assign _T_184 = _T_181 + _T_182; // @[Bitwise.scala 48:55:@387.4]
  assign _T_185 = _T_183 + _T_184; // @[Bitwise.scala 48:55:@388.4]
  assign _GEN_10 = {{3'd0}, _T_185}; // @[VectorMult.scala 116:114:@389.4]
  assign _T_187 = _GEN_10 << 2'h2; // @[VectorMult.scala 116:114:@389.4]
  assign _GEN_11 = {{3'd0}, _T_187}; // @[VectorMult.scala 116:68:@390.4]
  assign _T_188 = sum_5 + _GEN_11; // @[VectorMult.scala 116:68:@390.4]
  assign _T_189 = io_weight_2 & io_activation_1; // @[VectorMult.scala 116:94:@392.4]
  assign _T_190 = _T_189[0]; // @[Bitwise.scala 50:65:@393.4]
  assign _T_191 = _T_189[1]; // @[Bitwise.scala 50:65:@394.4]
  assign _T_192 = _T_189[2]; // @[Bitwise.scala 50:65:@395.4]
  assign _T_193 = _T_189[3]; // @[Bitwise.scala 50:65:@396.4]
  assign _T_194 = _T_190 + _T_191; // @[Bitwise.scala 48:55:@397.4]
  assign _T_195 = _T_192 + _T_193; // @[Bitwise.scala 48:55:@398.4]
  assign _T_196 = _T_194 + _T_195; // @[Bitwise.scala 48:55:@399.4]
  assign _GEN_12 = {{3'd0}, _T_196}; // @[VectorMult.scala 116:114:@400.4]
  assign _T_198 = _GEN_12 << 2'h3; // @[VectorMult.scala 116:114:@400.4]
  assign _GEN_13 = {{3'd0}, _T_198}; // @[VectorMult.scala 116:68:@401.4]
  assign _T_199 = sum_6 + _GEN_13; // @[VectorMult.scala 116:68:@401.4]
  assign _T_200 = io_weight_2 & io_activation_2; // @[VectorMult.scala 116:94:@403.4]
  assign _T_201 = _T_200[0]; // @[Bitwise.scala 50:65:@404.4]
  assign _T_202 = _T_200[1]; // @[Bitwise.scala 50:65:@405.4]
  assign _T_203 = _T_200[2]; // @[Bitwise.scala 50:65:@406.4]
  assign _T_204 = _T_200[3]; // @[Bitwise.scala 50:65:@407.4]
  assign _T_205 = _T_201 + _T_202; // @[Bitwise.scala 48:55:@408.4]
  assign _T_206 = _T_203 + _T_204; // @[Bitwise.scala 48:55:@409.4]
  assign _T_207 = _T_205 + _T_206; // @[Bitwise.scala 48:55:@410.4]
  assign _GEN_14 = {{7'd0}, _T_207}; // @[VectorMult.scala 116:114:@411.4]
  assign _T_209 = _GEN_14 << 3'h4; // @[VectorMult.scala 116:114:@411.4]
  assign _GEN_15 = {{1'd0}, sum_7}; // @[VectorMult.scala 116:68:@412.4]
  assign _T_210 = _GEN_15 + _T_209; // @[VectorMult.scala 116:68:@412.4]
  assign io_product = sum_8; // @[VectorMult.scala 120:20:@414.4]
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
  sum_0 = _RAND_0[8:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  sum_1 = _RAND_1[8:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  sum_2 = _RAND_2[8:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  sum_3 = _RAND_3[8:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  sum_4 = _RAND_4[8:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  sum_5 = _RAND_5[8:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  sum_6 = _RAND_6[8:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  sum_7 = _RAND_7[8:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{`RANDOM}};
  sum_8 = _RAND_8[8:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      sum_0 <= 9'h0;
    end else begin
      sum_0 <= {{6'd0}, _T_122};
    end
    if (reset) begin
      sum_1 <= 9'h0;
    end else begin
      sum_1 <= _T_133[8:0];
    end
    if (reset) begin
      sum_2 <= 9'h0;
    end else begin
      sum_2 <= _T_144[8:0];
    end
    if (reset) begin
      sum_3 <= 9'h0;
    end else begin
      sum_3 <= _T_155[8:0];
    end
    if (reset) begin
      sum_4 <= 9'h0;
    end else begin
      sum_4 <= _T_166[8:0];
    end
    if (reset) begin
      sum_5 <= 9'h0;
    end else begin
      sum_5 <= _T_177[8:0];
    end
    if (reset) begin
      sum_6 <= 9'h0;
    end else begin
      sum_6 <= _T_188[8:0];
    end
    if (reset) begin
      sum_7 <= 9'h0;
    end else begin
      sum_7 <= _T_199[8:0];
    end
    if (reset) begin
      sum_8 <= 9'h0;
    end else begin
      sum_8 <= _T_210[8:0];
    end
  end
endmodule
module PrintNum( // @[:@416.2]
  input         clock, // @[:@417.4]
  input         reset, // @[:@418.4]
  input  [31:0] io_num // @[:@419.4]
);
  wire  _T_9; // @[Test.scala 107:15:@422.4]
  assign _T_9 = reset == 1'h0; // @[Test.scala 107:15:@422.4]
  always @(posedge clock) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_9) begin
          $fwrite(32'h80000002,"result: %d\n",io_num); // @[Test.scala 107:15:@424.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
module Test( // @[:@427.2]
  input   clock, // @[:@428.4]
  input   reset // @[:@429.4]
);
  wire  OneVecGen_clock; // @[Test.scala 149:45:@437.4]
  wire  OneVecGen_reset; // @[Test.scala 149:45:@437.4]
  wire [2:0] OneVecGen_io_arr_0; // @[Test.scala 149:45:@437.4]
  wire [2:0] OneVecGen_io_arr_1; // @[Test.scala 149:45:@437.4]
  wire [2:0] OneVecGen_io_arr_2; // @[Test.scala 149:45:@437.4]
  wire [2:0] OneVecGen_io_arr_3; // @[Test.scala 149:45:@437.4]
  wire [3:0] OneVecGen_io_out_0; // @[Test.scala 149:45:@437.4]
  wire [3:0] OneVecGen_io_out_1; // @[Test.scala 149:45:@437.4]
  wire [3:0] OneVecGen_io_out_2; // @[Test.scala 149:45:@437.4]
  wire [2:0] BitPack_io_arr_0; // @[Test.scala 150:30:@440.4]
  wire [2:0] BitPack_io_arr_1; // @[Test.scala 150:30:@440.4]
  wire [2:0] BitPack_io_arr_2; // @[Test.scala 150:30:@440.4]
  wire [2:0] BitPack_io_arr_3; // @[Test.scala 150:30:@440.4]
  wire [3:0] BitPack_io_out_0; // @[Test.scala 150:30:@440.4]
  wire [3:0] BitPack_io_out_1; // @[Test.scala 150:30:@440.4]
  wire [3:0] BitPack_io_out_2; // @[Test.scala 150:30:@440.4]
  wire [2:0] BitPack_1_io_arr_0; // @[Test.scala 155:28:@455.4]
  wire [2:0] BitPack_1_io_arr_1; // @[Test.scala 155:28:@455.4]
  wire [2:0] BitPack_1_io_arr_2; // @[Test.scala 155:28:@455.4]
  wire [2:0] BitPack_1_io_arr_3; // @[Test.scala 155:28:@455.4]
  wire [3:0] BitPack_1_io_out_0; // @[Test.scala 155:28:@455.4]
  wire [3:0] BitPack_1_io_out_1; // @[Test.scala 155:28:@455.4]
  wire [3:0] BitPack_1_io_out_2; // @[Test.scala 155:28:@455.4]
  wire  OneVecGen_1_clock; // @[Test.scala 156:27:@458.4]
  wire  OneVecGen_1_reset; // @[Test.scala 156:27:@458.4]
  wire [2:0] OneVecGen_1_io_arr_0; // @[Test.scala 156:27:@458.4]
  wire [2:0] OneVecGen_1_io_arr_1; // @[Test.scala 156:27:@458.4]
  wire [2:0] OneVecGen_1_io_arr_2; // @[Test.scala 156:27:@458.4]
  wire [2:0] OneVecGen_1_io_arr_3; // @[Test.scala 156:27:@458.4]
  wire [3:0] OneVecGen_1_io_out_0; // @[Test.scala 156:27:@458.4]
  wire [3:0] OneVecGen_1_io_out_1; // @[Test.scala 156:27:@458.4]
  wire [3:0] OneVecGen_1_io_out_2; // @[Test.scala 156:27:@458.4]
  wire  BitSerial_clock; // @[Test.scala 161:47:@468.4]
  wire  BitSerial_reset; // @[Test.scala 161:47:@468.4]
  wire [3:0] BitSerial_io_weight_0; // @[Test.scala 161:47:@468.4]
  wire [3:0] BitSerial_io_weight_1; // @[Test.scala 161:47:@468.4]
  wire [3:0] BitSerial_io_weight_2; // @[Test.scala 161:47:@468.4]
  wire [3:0] BitSerial_io_activation_0; // @[Test.scala 161:47:@468.4]
  wire [3:0] BitSerial_io_activation_1; // @[Test.scala 161:47:@468.4]
  wire [3:0] BitSerial_io_activation_2; // @[Test.scala 161:47:@468.4]
  wire [8:0] BitSerial_io_product; // @[Test.scala 161:47:@468.4]
  wire  PrintNum_clock; // @[Test.scala 162:46:@471.4]
  wire  PrintNum_reset; // @[Test.scala 162:46:@471.4]
  wire [31:0] PrintNum_io_num; // @[Test.scala 162:46:@471.4]
  wire  _T_7; // @[Test.scala 148:15:@433.4]
  OneVecGen OneVecGen ( // @[Test.scala 149:45:@437.4]
    .clock(OneVecGen_clock),
    .reset(OneVecGen_reset),
    .io_arr_0(OneVecGen_io_arr_0),
    .io_arr_1(OneVecGen_io_arr_1),
    .io_arr_2(OneVecGen_io_arr_2),
    .io_arr_3(OneVecGen_io_arr_3),
    .io_out_0(OneVecGen_io_out_0),
    .io_out_1(OneVecGen_io_out_1),
    .io_out_2(OneVecGen_io_out_2)
  );
  BitPack BitPack ( // @[Test.scala 150:30:@440.4]
    .io_arr_0(BitPack_io_arr_0),
    .io_arr_1(BitPack_io_arr_1),
    .io_arr_2(BitPack_io_arr_2),
    .io_arr_3(BitPack_io_arr_3),
    .io_out_0(BitPack_io_out_0),
    .io_out_1(BitPack_io_out_1),
    .io_out_2(BitPack_io_out_2)
  );
  BitPack BitPack_1 ( // @[Test.scala 155:28:@455.4]
    .io_arr_0(BitPack_1_io_arr_0),
    .io_arr_1(BitPack_1_io_arr_1),
    .io_arr_2(BitPack_1_io_arr_2),
    .io_arr_3(BitPack_1_io_arr_3),
    .io_out_0(BitPack_1_io_out_0),
    .io_out_1(BitPack_1_io_out_1),
    .io_out_2(BitPack_1_io_out_2)
  );
  OneVecGen_1 OneVecGen_1 ( // @[Test.scala 156:27:@458.4]
    .clock(OneVecGen_1_clock),
    .reset(OneVecGen_1_reset),
    .io_arr_0(OneVecGen_1_io_arr_0),
    .io_arr_1(OneVecGen_1_io_arr_1),
    .io_arr_2(OneVecGen_1_io_arr_2),
    .io_arr_3(OneVecGen_1_io_arr_3),
    .io_out_0(OneVecGen_1_io_out_0),
    .io_out_1(OneVecGen_1_io_out_1),
    .io_out_2(OneVecGen_1_io_out_2)
  );
  BitSerial BitSerial ( // @[Test.scala 161:47:@468.4]
    .clock(BitSerial_clock),
    .reset(BitSerial_reset),
    .io_weight_0(BitSerial_io_weight_0),
    .io_weight_1(BitSerial_io_weight_1),
    .io_weight_2(BitSerial_io_weight_2),
    .io_activation_0(BitSerial_io_activation_0),
    .io_activation_1(BitSerial_io_activation_1),
    .io_activation_2(BitSerial_io_activation_2),
    .io_product(BitSerial_io_product)
  );
  PrintNum PrintNum ( // @[Test.scala 162:46:@471.4]
    .clock(PrintNum_clock),
    .reset(PrintNum_reset),
    .io_num(PrintNum_io_num)
  );
  assign _T_7 = reset == 1'h0; // @[Test.scala 148:15:@433.4]
  assign OneVecGen_clock = clock; // @[:@438.4]
  assign OneVecGen_reset = reset; // @[:@439.4]
  assign OneVecGen_io_out_0 = BitPack_io_out_0; // @[Test.scala 152:24:@447.4]
  assign OneVecGen_io_out_1 = BitPack_io_out_1; // @[Test.scala 152:24:@448.4]
  assign OneVecGen_io_out_2 = BitPack_io_out_2; // @[Test.scala 152:24:@449.4]
  assign BitPack_io_arr_0 = 3'h0; // @[Test.scala 151:41:@443.4]
  assign BitPack_io_arr_1 = 3'h6; // @[Test.scala 151:41:@444.4]
  assign BitPack_io_arr_2 = 3'h1; // @[Test.scala 151:41:@445.4]
  assign BitPack_io_arr_3 = 3'h3; // @[Test.scala 151:41:@446.4]
  assign BitPack_1_io_arr_0 = 3'h7; // @[Test.scala 158:41:@461.4]
  assign BitPack_1_io_arr_1 = 3'h0; // @[Test.scala 158:41:@462.4]
  assign BitPack_1_io_arr_2 = 3'h4; // @[Test.scala 158:41:@463.4]
  assign BitPack_1_io_arr_3 = 3'h4; // @[Test.scala 158:41:@464.4]
  assign OneVecGen_1_clock = clock; // @[:@459.4]
  assign OneVecGen_1_reset = reset; // @[:@460.4]
  assign OneVecGen_1_io_out_0 = BitPack_1_io_out_0; // @[Test.scala 159:40:@465.4]
  assign OneVecGen_1_io_out_1 = BitPack_1_io_out_1; // @[Test.scala 159:40:@466.4]
  assign OneVecGen_1_io_out_2 = BitPack_1_io_out_2; // @[Test.scala 159:40:@467.4]
  assign BitSerial_clock = clock; // @[:@469.4]
  assign BitSerial_reset = reset; // @[:@470.4]
  assign BitSerial_io_weight_0 = BitPack_1_io_out_0; // @[Test.scala 163:45:@474.4]
  assign BitSerial_io_weight_1 = BitPack_1_io_out_1; // @[Test.scala 163:45:@475.4]
  assign BitSerial_io_weight_2 = BitPack_1_io_out_2; // @[Test.scala 163:45:@476.4]
  assign BitSerial_io_activation_0 = BitPack_io_out_0; // @[Test.scala 164:49:@477.4]
  assign BitSerial_io_activation_1 = BitPack_io_out_1; // @[Test.scala 164:49:@478.4]
  assign BitSerial_io_activation_2 = BitPack_io_out_2; // @[Test.scala 164:49:@479.4]
  assign PrintNum_clock = clock; // @[:@472.4]
  assign PrintNum_reset = reset; // @[:@473.4]
  assign PrintNum_io_num = {{23'd0}, BitSerial_io_product}; // @[Test.scala 165:41:@480.4]
  always @(posedge clock) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_7) begin
          $fwrite(32'h80000002,"activation: \n"); // @[Test.scala 148:15:@435.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_7) begin
          $fwrite(32'h80000002,"weight: \n"); // @[Test.scala 154:31:@453.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
