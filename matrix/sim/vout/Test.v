module OneVecGen( // @[:@3.2]
  input        clock, // @[:@4.4]
  input        reset, // @[:@5.4]
  output [1:0] io_arr_0, // @[:@6.4]
  output [1:0] io_arr_1, // @[:@6.4]
  output [1:0] io_arr_2, // @[:@6.4]
  output [1:0] io_arr_3, // @[:@6.4]
  input  [3:0] io_out_0, // @[:@6.4]
  input  [3:0] io_out_1 // @[:@6.4]
);
  wire  _T_54; // @[Test.scala 91:11:@19.6]
  assign _T_54 = reset == 1'h0; // @[Test.scala 91:11:@19.6]
  assign io_arr_0 = 2'h1; // @[Test.scala 85:16:@13.4]
  assign io_arr_1 = 2'h2; // @[Test.scala 85:16:@14.4]
  assign io_arr_2 = 2'h0; // @[Test.scala 85:16:@15.4]
  assign io_arr_3 = 2'h2; // @[Test.scala 85:16:@16.4]
  always @(posedge clock) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_54) begin
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
        if (_T_54) begin
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
        if (_T_54) begin
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
        if (_T_54) begin
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
        if (_T_54) begin
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
        if (_T_54) begin
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
        if (_T_54) begin
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
        if (_T_54) begin
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
        if (_T_54) begin
          $fwrite(32'h80000002,"\n"); // @[Test.scala 99:23:@61.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
module BitPack( // @[:@65.2]
  output [3:0] io_out_0, // @[:@68.4]
  output [3:0] io_out_1 // @[:@68.4]
);
  wire [1:0] _T_243; // @[VectorMult.scala 90:52:@89.4]
  wire [1:0] _T_245; // @[VectorMult.scala 90:60:@90.4]
  wire [1:0] _T_247; // @[VectorMult.scala 90:52:@92.4]
  wire [1:0] _T_249; // @[VectorMult.scala 90:60:@93.4]
  wire [1:0] _T_251; // @[VectorMult.scala 90:52:@95.4]
  wire [1:0] _T_253; // @[VectorMult.scala 90:60:@96.4]
  wire [1:0] _T_255; // @[VectorMult.scala 90:52:@98.4]
  wire [1:0] _T_257; // @[VectorMult.scala 90:60:@99.4]
  wire [1:0] _T_259; // @[VectorMult.scala 90:52:@101.4]
  wire [1:0] _T_261; // @[VectorMult.scala 90:60:@102.4]
  wire [1:0] _T_263; // @[VectorMult.scala 90:52:@104.4]
  wire [1:0] _T_265; // @[VectorMult.scala 90:60:@105.4]
  wire  bitArr_0_1; // @[VectorMult.scala 87:29:@80.4 VectorMult.scala 87:29:@82.4 VectorMult.scala 90:38:@97.4]
  wire  bitArr_0_0; // @[VectorMult.scala 87:29:@80.4 VectorMult.scala 87:29:@81.4 VectorMult.scala 90:38:@91.4]
  wire [1:0] _T_274; // @[VectorMult.scala 95:40:@113.4]
  wire  bitArr_0_2; // @[VectorMult.scala 87:29:@80.4 VectorMult.scala 87:29:@83.4 VectorMult.scala 90:38:@103.4]
  wire [1:0] _T_275; // @[VectorMult.scala 95:40:@114.4]
  wire  bitArr_1_1; // @[VectorMult.scala 87:29:@80.4 VectorMult.scala 87:29:@86.4 VectorMult.scala 90:38:@100.4]
  wire  bitArr_1_0; // @[VectorMult.scala 87:29:@80.4 VectorMult.scala 87:29:@85.4 VectorMult.scala 90:38:@94.4]
  wire [1:0] _T_277; // @[VectorMult.scala 95:40:@117.4]
  wire  bitArr_1_2; // @[VectorMult.scala 87:29:@80.4 VectorMult.scala 87:29:@87.4 VectorMult.scala 90:38:@106.4]
  wire [1:0] _T_278; // @[VectorMult.scala 95:40:@118.4]
  assign _T_243 = 2'h1 >> 1'h0; // @[VectorMult.scala 90:52:@89.4]
  assign _T_245 = _T_243 & 2'h1; // @[VectorMult.scala 90:60:@90.4]
  assign _T_247 = 2'h1 >> 1'h1; // @[VectorMult.scala 90:52:@92.4]
  assign _T_249 = _T_247 & 2'h1; // @[VectorMult.scala 90:60:@93.4]
  assign _T_251 = 2'h2 >> 1'h0; // @[VectorMult.scala 90:52:@95.4]
  assign _T_253 = _T_251 & 2'h1; // @[VectorMult.scala 90:60:@96.4]
  assign _T_255 = 2'h2 >> 1'h1; // @[VectorMult.scala 90:52:@98.4]
  assign _T_257 = _T_255 & 2'h1; // @[VectorMult.scala 90:60:@99.4]
  assign _T_259 = 2'h0 >> 1'h0; // @[VectorMult.scala 90:52:@101.4]
  assign _T_261 = _T_259 & 2'h1; // @[VectorMult.scala 90:60:@102.4]
  assign _T_263 = 2'h0 >> 1'h1; // @[VectorMult.scala 90:52:@104.4]
  assign _T_265 = _T_263 & 2'h1; // @[VectorMult.scala 90:60:@105.4]
  assign bitArr_0_1 = _T_253[0]; // @[VectorMult.scala 87:29:@80.4 VectorMult.scala 87:29:@82.4 VectorMult.scala 90:38:@97.4]
  assign bitArr_0_0 = _T_245[0]; // @[VectorMult.scala 87:29:@80.4 VectorMult.scala 87:29:@81.4 VectorMult.scala 90:38:@91.4]
  assign _T_274 = {bitArr_0_1,bitArr_0_0}; // @[VectorMult.scala 95:40:@113.4]
  assign bitArr_0_2 = _T_261[0]; // @[VectorMult.scala 87:29:@80.4 VectorMult.scala 87:29:@83.4 VectorMult.scala 90:38:@103.4]
  assign _T_275 = {bitArr_0_1,bitArr_0_2}; // @[VectorMult.scala 95:40:@114.4]
  assign bitArr_1_1 = _T_257[0]; // @[VectorMult.scala 87:29:@80.4 VectorMult.scala 87:29:@86.4 VectorMult.scala 90:38:@100.4]
  assign bitArr_1_0 = _T_249[0]; // @[VectorMult.scala 87:29:@80.4 VectorMult.scala 87:29:@85.4 VectorMult.scala 90:38:@94.4]
  assign _T_277 = {bitArr_1_1,bitArr_1_0}; // @[VectorMult.scala 95:40:@117.4]
  assign bitArr_1_2 = _T_265[0]; // @[VectorMult.scala 87:29:@80.4 VectorMult.scala 87:29:@87.4 VectorMult.scala 90:38:@106.4]
  assign _T_278 = {bitArr_1_1,bitArr_1_2}; // @[VectorMult.scala 95:40:@118.4]
  assign io_out_0 = {_T_275,_T_274}; // @[VectorMult.scala 95:27:@116.4]
  assign io_out_1 = {_T_278,_T_277}; // @[VectorMult.scala 95:27:@120.4]
endmodule
module BitPack_1( // @[:@122.2]
  output [3:0] io_out_0, // @[:@125.4]
  output [3:0] io_out_1, // @[:@125.4]
  output [3:0] io_out_2 // @[:@125.4]
);
  wire [2:0] _T_313; // @[VectorMult.scala 90:52:@155.4]
  wire [2:0] _T_315; // @[VectorMult.scala 90:60:@156.4]
  wire [2:0] _T_317; // @[VectorMult.scala 90:52:@158.4]
  wire [2:0] _T_319; // @[VectorMult.scala 90:60:@159.4]
  wire [2:0] _T_321; // @[VectorMult.scala 90:52:@161.4]
  wire [2:0] _T_323; // @[VectorMult.scala 90:60:@162.4]
  wire [2:0] _T_325; // @[VectorMult.scala 90:52:@164.4]
  wire [2:0] _T_327; // @[VectorMult.scala 90:60:@165.4]
  wire [2:0] _T_329; // @[VectorMult.scala 90:52:@167.4]
  wire [2:0] _T_331; // @[VectorMult.scala 90:60:@168.4]
  wire [2:0] _T_333; // @[VectorMult.scala 90:52:@170.4]
  wire [2:0] _T_335; // @[VectorMult.scala 90:60:@171.4]
  wire [2:0] _T_337; // @[VectorMult.scala 90:52:@173.4]
  wire [2:0] _T_339; // @[VectorMult.scala 90:60:@174.4]
  wire [2:0] _T_341; // @[VectorMult.scala 90:52:@176.4]
  wire [2:0] _T_343; // @[VectorMult.scala 90:60:@177.4]
  wire [2:0] _T_345; // @[VectorMult.scala 90:52:@179.4]
  wire [2:0] _T_347; // @[VectorMult.scala 90:60:@180.4]
  wire [2:0] _T_349; // @[VectorMult.scala 90:52:@182.4]
  wire [2:0] _T_351; // @[VectorMult.scala 90:60:@183.4]
  wire [2:0] _T_353; // @[VectorMult.scala 90:52:@185.4]
  wire [2:0] _T_355; // @[VectorMult.scala 90:60:@186.4]
  wire [2:0] _T_357; // @[VectorMult.scala 90:52:@188.4]
  wire [2:0] _T_359; // @[VectorMult.scala 90:60:@189.4]
  wire  bitArr_0_1; // @[VectorMult.scala 87:29:@142.4 VectorMult.scala 87:29:@144.4 VectorMult.scala 90:38:@166.4]
  wire  bitArr_0_0; // @[VectorMult.scala 87:29:@142.4 VectorMult.scala 87:29:@143.4 VectorMult.scala 90:38:@157.4]
  wire [1:0] _T_360; // @[VectorMult.scala 95:40:@191.4]
  wire  bitArr_0_3; // @[VectorMult.scala 87:29:@142.4 VectorMult.scala 87:29:@146.4 VectorMult.scala 90:38:@184.4]
  wire  bitArr_0_2; // @[VectorMult.scala 87:29:@142.4 VectorMult.scala 87:29:@145.4 VectorMult.scala 90:38:@175.4]
  wire [1:0] _T_361; // @[VectorMult.scala 95:40:@192.4]
  wire  bitArr_1_1; // @[VectorMult.scala 87:29:@142.4 VectorMult.scala 87:29:@148.4 VectorMult.scala 90:38:@169.4]
  wire  bitArr_1_0; // @[VectorMult.scala 87:29:@142.4 VectorMult.scala 87:29:@147.4 VectorMult.scala 90:38:@160.4]
  wire [1:0] _T_363; // @[VectorMult.scala 95:40:@195.4]
  wire  bitArr_1_3; // @[VectorMult.scala 87:29:@142.4 VectorMult.scala 87:29:@150.4 VectorMult.scala 90:38:@187.4]
  wire  bitArr_1_2; // @[VectorMult.scala 87:29:@142.4 VectorMult.scala 87:29:@149.4 VectorMult.scala 90:38:@178.4]
  wire [1:0] _T_364; // @[VectorMult.scala 95:40:@196.4]
  wire  bitArr_2_1; // @[VectorMult.scala 87:29:@142.4 VectorMult.scala 87:29:@152.4 VectorMult.scala 90:38:@172.4]
  wire  bitArr_2_0; // @[VectorMult.scala 87:29:@142.4 VectorMult.scala 87:29:@151.4 VectorMult.scala 90:38:@163.4]
  wire [1:0] _T_366; // @[VectorMult.scala 95:40:@199.4]
  wire  bitArr_2_3; // @[VectorMult.scala 87:29:@142.4 VectorMult.scala 87:29:@154.4 VectorMult.scala 90:38:@190.4]
  wire  bitArr_2_2; // @[VectorMult.scala 87:29:@142.4 VectorMult.scala 87:29:@153.4 VectorMult.scala 90:38:@181.4]
  wire [1:0] _T_367; // @[VectorMult.scala 95:40:@200.4]
  assign _T_313 = 3'h2 >> 1'h0; // @[VectorMult.scala 90:52:@155.4]
  assign _T_315 = _T_313 & 3'h1; // @[VectorMult.scala 90:60:@156.4]
  assign _T_317 = 3'h2 >> 1'h1; // @[VectorMult.scala 90:52:@158.4]
  assign _T_319 = _T_317 & 3'h1; // @[VectorMult.scala 90:60:@159.4]
  assign _T_321 = 3'h2 >> 2'h2; // @[VectorMult.scala 90:52:@161.4]
  assign _T_323 = _T_321 & 3'h1; // @[VectorMult.scala 90:60:@162.4]
  assign _T_325 = 3'h6 >> 1'h0; // @[VectorMult.scala 90:52:@164.4]
  assign _T_327 = _T_325 & 3'h1; // @[VectorMult.scala 90:60:@165.4]
  assign _T_329 = 3'h6 >> 1'h1; // @[VectorMult.scala 90:52:@167.4]
  assign _T_331 = _T_329 & 3'h1; // @[VectorMult.scala 90:60:@168.4]
  assign _T_333 = 3'h6 >> 2'h2; // @[VectorMult.scala 90:52:@170.4]
  assign _T_335 = _T_333 & 3'h1; // @[VectorMult.scala 90:60:@171.4]
  assign _T_337 = 3'h3 >> 1'h0; // @[VectorMult.scala 90:52:@173.4]
  assign _T_339 = _T_337 & 3'h1; // @[VectorMult.scala 90:60:@174.4]
  assign _T_341 = 3'h3 >> 1'h1; // @[VectorMult.scala 90:52:@176.4]
  assign _T_343 = _T_341 & 3'h1; // @[VectorMult.scala 90:60:@177.4]
  assign _T_345 = 3'h3 >> 2'h2; // @[VectorMult.scala 90:52:@179.4]
  assign _T_347 = _T_345 & 3'h1; // @[VectorMult.scala 90:60:@180.4]
  assign _T_349 = 3'h5 >> 1'h0; // @[VectorMult.scala 90:52:@182.4]
  assign _T_351 = _T_349 & 3'h1; // @[VectorMult.scala 90:60:@183.4]
  assign _T_353 = 3'h5 >> 1'h1; // @[VectorMult.scala 90:52:@185.4]
  assign _T_355 = _T_353 & 3'h1; // @[VectorMult.scala 90:60:@186.4]
  assign _T_357 = 3'h5 >> 2'h2; // @[VectorMult.scala 90:52:@188.4]
  assign _T_359 = _T_357 & 3'h1; // @[VectorMult.scala 90:60:@189.4]
  assign bitArr_0_1 = _T_327[0]; // @[VectorMult.scala 87:29:@142.4 VectorMult.scala 87:29:@144.4 VectorMult.scala 90:38:@166.4]
  assign bitArr_0_0 = _T_315[0]; // @[VectorMult.scala 87:29:@142.4 VectorMult.scala 87:29:@143.4 VectorMult.scala 90:38:@157.4]
  assign _T_360 = {bitArr_0_1,bitArr_0_0}; // @[VectorMult.scala 95:40:@191.4]
  assign bitArr_0_3 = _T_351[0]; // @[VectorMult.scala 87:29:@142.4 VectorMult.scala 87:29:@146.4 VectorMult.scala 90:38:@184.4]
  assign bitArr_0_2 = _T_339[0]; // @[VectorMult.scala 87:29:@142.4 VectorMult.scala 87:29:@145.4 VectorMult.scala 90:38:@175.4]
  assign _T_361 = {bitArr_0_3,bitArr_0_2}; // @[VectorMult.scala 95:40:@192.4]
  assign bitArr_1_1 = _T_331[0]; // @[VectorMult.scala 87:29:@142.4 VectorMult.scala 87:29:@148.4 VectorMult.scala 90:38:@169.4]
  assign bitArr_1_0 = _T_319[0]; // @[VectorMult.scala 87:29:@142.4 VectorMult.scala 87:29:@147.4 VectorMult.scala 90:38:@160.4]
  assign _T_363 = {bitArr_1_1,bitArr_1_0}; // @[VectorMult.scala 95:40:@195.4]
  assign bitArr_1_3 = _T_355[0]; // @[VectorMult.scala 87:29:@142.4 VectorMult.scala 87:29:@150.4 VectorMult.scala 90:38:@187.4]
  assign bitArr_1_2 = _T_343[0]; // @[VectorMult.scala 87:29:@142.4 VectorMult.scala 87:29:@149.4 VectorMult.scala 90:38:@178.4]
  assign _T_364 = {bitArr_1_3,bitArr_1_2}; // @[VectorMult.scala 95:40:@196.4]
  assign bitArr_2_1 = _T_335[0]; // @[VectorMult.scala 87:29:@142.4 VectorMult.scala 87:29:@152.4 VectorMult.scala 90:38:@172.4]
  assign bitArr_2_0 = _T_323[0]; // @[VectorMult.scala 87:29:@142.4 VectorMult.scala 87:29:@151.4 VectorMult.scala 90:38:@163.4]
  assign _T_366 = {bitArr_2_1,bitArr_2_0}; // @[VectorMult.scala 95:40:@199.4]
  assign bitArr_2_3 = _T_359[0]; // @[VectorMult.scala 87:29:@142.4 VectorMult.scala 87:29:@154.4 VectorMult.scala 90:38:@190.4]
  assign bitArr_2_2 = _T_347[0]; // @[VectorMult.scala 87:29:@142.4 VectorMult.scala 87:29:@153.4 VectorMult.scala 90:38:@181.4]
  assign _T_367 = {bitArr_2_3,bitArr_2_2}; // @[VectorMult.scala 95:40:@200.4]
  assign io_out_0 = {_T_361,_T_360}; // @[VectorMult.scala 95:27:@194.4]
  assign io_out_1 = {_T_364,_T_363}; // @[VectorMult.scala 95:27:@198.4]
  assign io_out_2 = {_T_367,_T_366}; // @[VectorMult.scala 95:27:@202.4]
endmodule
module OneVecGen_1( // @[:@204.2]
  input        clock, // @[:@205.4]
  input        reset, // @[:@206.4]
  output [2:0] io_arr_0, // @[:@207.4]
  output [2:0] io_arr_1, // @[:@207.4]
  output [2:0] io_arr_2, // @[:@207.4]
  output [2:0] io_arr_3, // @[:@207.4]
  input  [3:0] io_out_0, // @[:@207.4]
  input  [3:0] io_out_1, // @[:@207.4]
  input  [3:0] io_out_2 // @[:@207.4]
);
  wire  _T_56; // @[Test.scala 91:11:@220.6]
  assign _T_56 = reset == 1'h0; // @[Test.scala 91:11:@220.6]
  assign io_arr_0 = 3'h2; // @[Test.scala 85:16:@214.4]
  assign io_arr_1 = 3'h6; // @[Test.scala 85:16:@215.4]
  assign io_arr_2 = 3'h3; // @[Test.scala 85:16:@216.4]
  assign io_arr_3 = 3'h5; // @[Test.scala 85:16:@217.4]
  always @(posedge clock) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_56) begin
          $fwrite(32'h80000002,"arr:"); // @[Test.scala 91:11:@222.8]
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
          $fwrite(32'h80000002,"%d, ",io_arr_0); // @[Test.scala 93:14:@227.8]
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
          $fwrite(32'h80000002,"%d, ",io_arr_1); // @[Test.scala 93:14:@232.8]
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
          $fwrite(32'h80000002,"%d, ",io_arr_2); // @[Test.scala 93:14:@237.8]
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
          $fwrite(32'h80000002,"%d, ",io_arr_3); // @[Test.scala 93:14:@242.8]
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
          $fwrite(32'h80000002,"packed result: "); // @[Test.scala 95:23:@247.8]
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
          $fwrite(32'h80000002,"%d, ",io_out_0); // @[Test.scala 97:31:@252.8]
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
          $fwrite(32'h80000002,"%d, ",io_out_1); // @[Test.scala 97:31:@257.8]
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
          $fwrite(32'h80000002,"%d, ",io_out_2); // @[Test.scala 97:31:@262.8]
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
          $fwrite(32'h80000002,"\n"); // @[Test.scala 99:23:@267.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
module BitSerial( // @[:@271.2]
  input        clock, // @[:@272.4]
  input        reset, // @[:@273.4]
  input  [3:0] io_weight_0, // @[:@274.4]
  input  [3:0] io_weight_1, // @[:@274.4]
  input  [3:0] io_weight_2, // @[:@274.4]
  input  [3:0] io_activation_0, // @[:@274.4]
  input  [3:0] io_activation_1, // @[:@274.4]
  output [7:0] io_product // @[:@274.4]
);
  reg [7:0] sum_0; // @[VectorMult.scala 111:26:@283.4]
  reg [31:0] _RAND_0;
  reg [7:0] sum_1; // @[VectorMult.scala 111:26:@283.4]
  reg [31:0] _RAND_1;
  reg [7:0] sum_2; // @[VectorMult.scala 111:26:@283.4]
  reg [31:0] _RAND_2;
  reg [7:0] sum_3; // @[VectorMult.scala 111:26:@283.4]
  reg [31:0] _RAND_3;
  reg [7:0] sum_4; // @[VectorMult.scala 111:26:@283.4]
  reg [31:0] _RAND_4;
  reg [7:0] sum_5; // @[VectorMult.scala 111:26:@283.4]
  reg [31:0] _RAND_5;
  wire [3:0] _T_92; // @[VectorMult.scala 112:41:@284.4]
  wire  _T_93; // @[Bitwise.scala 50:65:@285.4]
  wire  _T_94; // @[Bitwise.scala 50:65:@286.4]
  wire  _T_95; // @[Bitwise.scala 50:65:@287.4]
  wire  _T_96; // @[Bitwise.scala 50:65:@288.4]
  wire [1:0] _T_97; // @[Bitwise.scala 48:55:@289.4]
  wire [1:0] _T_98; // @[Bitwise.scala 48:55:@290.4]
  wire [2:0] _T_99; // @[Bitwise.scala 48:55:@291.4]
  wire [3:0] _T_100; // @[VectorMult.scala 119:94:@293.4]
  wire  _T_101; // @[Bitwise.scala 50:65:@294.4]
  wire  _T_102; // @[Bitwise.scala 50:65:@295.4]
  wire  _T_103; // @[Bitwise.scala 50:65:@296.4]
  wire  _T_104; // @[Bitwise.scala 50:65:@297.4]
  wire [1:0] _T_105; // @[Bitwise.scala 48:55:@298.4]
  wire [1:0] _T_106; // @[Bitwise.scala 48:55:@299.4]
  wire [2:0] _T_107; // @[Bitwise.scala 48:55:@300.4]
  wire [3:0] _GEN_0; // @[VectorMult.scala 119:114:@301.4]
  wire [3:0] _T_109; // @[VectorMult.scala 119:114:@301.4]
  wire [7:0] _GEN_1; // @[VectorMult.scala 119:68:@302.4]
  wire [8:0] _T_110; // @[VectorMult.scala 119:68:@302.4]
  wire [3:0] _T_111; // @[VectorMult.scala 119:94:@304.4]
  wire  _T_112; // @[Bitwise.scala 50:65:@305.4]
  wire  _T_113; // @[Bitwise.scala 50:65:@306.4]
  wire  _T_114; // @[Bitwise.scala 50:65:@307.4]
  wire  _T_115; // @[Bitwise.scala 50:65:@308.4]
  wire [1:0] _T_116; // @[Bitwise.scala 48:55:@309.4]
  wire [1:0] _T_117; // @[Bitwise.scala 48:55:@310.4]
  wire [2:0] _T_118; // @[Bitwise.scala 48:55:@311.4]
  wire [3:0] _GEN_2; // @[VectorMult.scala 119:114:@312.4]
  wire [3:0] _T_120; // @[VectorMult.scala 119:114:@312.4]
  wire [7:0] _GEN_3; // @[VectorMult.scala 119:68:@313.4]
  wire [8:0] _T_121; // @[VectorMult.scala 119:68:@313.4]
  wire [3:0] _T_122; // @[VectorMult.scala 119:94:@315.4]
  wire  _T_123; // @[Bitwise.scala 50:65:@316.4]
  wire  _T_124; // @[Bitwise.scala 50:65:@317.4]
  wire  _T_125; // @[Bitwise.scala 50:65:@318.4]
  wire  _T_126; // @[Bitwise.scala 50:65:@319.4]
  wire [1:0] _T_127; // @[Bitwise.scala 48:55:@320.4]
  wire [1:0] _T_128; // @[Bitwise.scala 48:55:@321.4]
  wire [2:0] _T_129; // @[Bitwise.scala 48:55:@322.4]
  wire [5:0] _GEN_4; // @[VectorMult.scala 119:114:@323.4]
  wire [5:0] _T_131; // @[VectorMult.scala 119:114:@323.4]
  wire [7:0] _GEN_5; // @[VectorMult.scala 119:68:@324.4]
  wire [8:0] _T_132; // @[VectorMult.scala 119:68:@324.4]
  wire [3:0] _T_133; // @[VectorMult.scala 119:94:@326.4]
  wire  _T_134; // @[Bitwise.scala 50:65:@327.4]
  wire  _T_135; // @[Bitwise.scala 50:65:@328.4]
  wire  _T_136; // @[Bitwise.scala 50:65:@329.4]
  wire  _T_137; // @[Bitwise.scala 50:65:@330.4]
  wire [1:0] _T_138; // @[Bitwise.scala 48:55:@331.4]
  wire [1:0] _T_139; // @[Bitwise.scala 48:55:@332.4]
  wire [2:0] _T_140; // @[Bitwise.scala 48:55:@333.4]
  wire [5:0] _GEN_6; // @[VectorMult.scala 119:114:@334.4]
  wire [5:0] _T_142; // @[VectorMult.scala 119:114:@334.4]
  wire [7:0] _GEN_7; // @[VectorMult.scala 119:68:@335.4]
  wire [8:0] _T_143; // @[VectorMult.scala 119:68:@335.4]
  wire [3:0] _T_144; // @[VectorMult.scala 119:94:@337.4]
  wire  _T_145; // @[Bitwise.scala 50:65:@338.4]
  wire  _T_146; // @[Bitwise.scala 50:65:@339.4]
  wire  _T_147; // @[Bitwise.scala 50:65:@340.4]
  wire  _T_148; // @[Bitwise.scala 50:65:@341.4]
  wire [1:0] _T_149; // @[Bitwise.scala 48:55:@342.4]
  wire [1:0] _T_150; // @[Bitwise.scala 48:55:@343.4]
  wire [2:0] _T_151; // @[Bitwise.scala 48:55:@344.4]
  wire [5:0] _GEN_8; // @[VectorMult.scala 119:114:@345.4]
  wire [5:0] _T_153; // @[VectorMult.scala 119:114:@345.4]
  wire [7:0] _GEN_9; // @[VectorMult.scala 119:68:@346.4]
  wire [8:0] _T_154; // @[VectorMult.scala 119:68:@346.4]
  assign _T_92 = io_weight_0 & io_activation_0; // @[VectorMult.scala 112:41:@284.4]
  assign _T_93 = _T_92[0]; // @[Bitwise.scala 50:65:@285.4]
  assign _T_94 = _T_92[1]; // @[Bitwise.scala 50:65:@286.4]
  assign _T_95 = _T_92[2]; // @[Bitwise.scala 50:65:@287.4]
  assign _T_96 = _T_92[3]; // @[Bitwise.scala 50:65:@288.4]
  assign _T_97 = _T_93 + _T_94; // @[Bitwise.scala 48:55:@289.4]
  assign _T_98 = _T_95 + _T_96; // @[Bitwise.scala 48:55:@290.4]
  assign _T_99 = _T_97 + _T_98; // @[Bitwise.scala 48:55:@291.4]
  assign _T_100 = io_weight_0 & io_activation_1; // @[VectorMult.scala 119:94:@293.4]
  assign _T_101 = _T_100[0]; // @[Bitwise.scala 50:65:@294.4]
  assign _T_102 = _T_100[1]; // @[Bitwise.scala 50:65:@295.4]
  assign _T_103 = _T_100[2]; // @[Bitwise.scala 50:65:@296.4]
  assign _T_104 = _T_100[3]; // @[Bitwise.scala 50:65:@297.4]
  assign _T_105 = _T_101 + _T_102; // @[Bitwise.scala 48:55:@298.4]
  assign _T_106 = _T_103 + _T_104; // @[Bitwise.scala 48:55:@299.4]
  assign _T_107 = _T_105 + _T_106; // @[Bitwise.scala 48:55:@300.4]
  assign _GEN_0 = {{1'd0}, _T_107}; // @[VectorMult.scala 119:114:@301.4]
  assign _T_109 = _GEN_0 << 1'h1; // @[VectorMult.scala 119:114:@301.4]
  assign _GEN_1 = {{4'd0}, _T_109}; // @[VectorMult.scala 119:68:@302.4]
  assign _T_110 = sum_0 + _GEN_1; // @[VectorMult.scala 119:68:@302.4]
  assign _T_111 = io_weight_1 & io_activation_0; // @[VectorMult.scala 119:94:@304.4]
  assign _T_112 = _T_111[0]; // @[Bitwise.scala 50:65:@305.4]
  assign _T_113 = _T_111[1]; // @[Bitwise.scala 50:65:@306.4]
  assign _T_114 = _T_111[2]; // @[Bitwise.scala 50:65:@307.4]
  assign _T_115 = _T_111[3]; // @[Bitwise.scala 50:65:@308.4]
  assign _T_116 = _T_112 + _T_113; // @[Bitwise.scala 48:55:@309.4]
  assign _T_117 = _T_114 + _T_115; // @[Bitwise.scala 48:55:@310.4]
  assign _T_118 = _T_116 + _T_117; // @[Bitwise.scala 48:55:@311.4]
  assign _GEN_2 = {{1'd0}, _T_118}; // @[VectorMult.scala 119:114:@312.4]
  assign _T_120 = _GEN_2 << 1'h1; // @[VectorMult.scala 119:114:@312.4]
  assign _GEN_3 = {{4'd0}, _T_120}; // @[VectorMult.scala 119:68:@313.4]
  assign _T_121 = sum_1 + _GEN_3; // @[VectorMult.scala 119:68:@313.4]
  assign _T_122 = io_weight_1 & io_activation_1; // @[VectorMult.scala 119:94:@315.4]
  assign _T_123 = _T_122[0]; // @[Bitwise.scala 50:65:@316.4]
  assign _T_124 = _T_122[1]; // @[Bitwise.scala 50:65:@317.4]
  assign _T_125 = _T_122[2]; // @[Bitwise.scala 50:65:@318.4]
  assign _T_126 = _T_122[3]; // @[Bitwise.scala 50:65:@319.4]
  assign _T_127 = _T_123 + _T_124; // @[Bitwise.scala 48:55:@320.4]
  assign _T_128 = _T_125 + _T_126; // @[Bitwise.scala 48:55:@321.4]
  assign _T_129 = _T_127 + _T_128; // @[Bitwise.scala 48:55:@322.4]
  assign _GEN_4 = {{3'd0}, _T_129}; // @[VectorMult.scala 119:114:@323.4]
  assign _T_131 = _GEN_4 << 2'h2; // @[VectorMult.scala 119:114:@323.4]
  assign _GEN_5 = {{2'd0}, _T_131}; // @[VectorMult.scala 119:68:@324.4]
  assign _T_132 = sum_2 + _GEN_5; // @[VectorMult.scala 119:68:@324.4]
  assign _T_133 = io_weight_2 & io_activation_0; // @[VectorMult.scala 119:94:@326.4]
  assign _T_134 = _T_133[0]; // @[Bitwise.scala 50:65:@327.4]
  assign _T_135 = _T_133[1]; // @[Bitwise.scala 50:65:@328.4]
  assign _T_136 = _T_133[2]; // @[Bitwise.scala 50:65:@329.4]
  assign _T_137 = _T_133[3]; // @[Bitwise.scala 50:65:@330.4]
  assign _T_138 = _T_134 + _T_135; // @[Bitwise.scala 48:55:@331.4]
  assign _T_139 = _T_136 + _T_137; // @[Bitwise.scala 48:55:@332.4]
  assign _T_140 = _T_138 + _T_139; // @[Bitwise.scala 48:55:@333.4]
  assign _GEN_6 = {{3'd0}, _T_140}; // @[VectorMult.scala 119:114:@334.4]
  assign _T_142 = _GEN_6 << 2'h2; // @[VectorMult.scala 119:114:@334.4]
  assign _GEN_7 = {{2'd0}, _T_142}; // @[VectorMult.scala 119:68:@335.4]
  assign _T_143 = sum_3 + _GEN_7; // @[VectorMult.scala 119:68:@335.4]
  assign _T_144 = io_weight_2 & io_activation_1; // @[VectorMult.scala 119:94:@337.4]
  assign _T_145 = _T_144[0]; // @[Bitwise.scala 50:65:@338.4]
  assign _T_146 = _T_144[1]; // @[Bitwise.scala 50:65:@339.4]
  assign _T_147 = _T_144[2]; // @[Bitwise.scala 50:65:@340.4]
  assign _T_148 = _T_144[3]; // @[Bitwise.scala 50:65:@341.4]
  assign _T_149 = _T_145 + _T_146; // @[Bitwise.scala 48:55:@342.4]
  assign _T_150 = _T_147 + _T_148; // @[Bitwise.scala 48:55:@343.4]
  assign _T_151 = _T_149 + _T_150; // @[Bitwise.scala 48:55:@344.4]
  assign _GEN_8 = {{3'd0}, _T_151}; // @[VectorMult.scala 119:114:@345.4]
  assign _T_153 = _GEN_8 << 2'h3; // @[VectorMult.scala 119:114:@345.4]
  assign _GEN_9 = {{2'd0}, _T_153}; // @[VectorMult.scala 119:68:@346.4]
  assign _T_154 = sum_4 + _GEN_9; // @[VectorMult.scala 119:68:@346.4]
  assign io_product = sum_5; // @[VectorMult.scala 126:20:@348.4]
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
  sum_0 = _RAND_0[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  sum_1 = _RAND_1[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  sum_2 = _RAND_2[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  sum_3 = _RAND_3[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  sum_4 = _RAND_4[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  sum_5 = _RAND_5[7:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      sum_0 <= 8'h0;
    end else begin
      sum_0 <= {{5'd0}, _T_99};
    end
    if (reset) begin
      sum_1 <= 8'h0;
    end else begin
      sum_1 <= _T_110[7:0];
    end
    if (reset) begin
      sum_2 <= 8'h0;
    end else begin
      sum_2 <= _T_121[7:0];
    end
    if (reset) begin
      sum_3 <= 8'h0;
    end else begin
      sum_3 <= _T_132[7:0];
    end
    if (reset) begin
      sum_4 <= 8'h0;
    end else begin
      sum_4 <= _T_143[7:0];
    end
    if (reset) begin
      sum_5 <= 8'h0;
    end else begin
      sum_5 <= _T_154[7:0];
    end
  end
endmodule
module PrintNum( // @[:@350.2]
  input         clock, // @[:@351.4]
  input         reset, // @[:@352.4]
  input  [31:0] io_num // @[:@353.4]
);
  wire  _T_9; // @[Test.scala 107:15:@356.4]
  assign _T_9 = reset == 1'h0; // @[Test.scala 107:15:@356.4]
  always @(posedge clock) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_9) begin
          $fwrite(32'h80000002,"result: %d\n",io_num); // @[Test.scala 107:15:@358.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
module Test( // @[:@361.2]
  input   clock, // @[:@362.4]
  input   reset // @[:@363.4]
);
  wire  OneVecGen_clock; // @[Test.scala 149:45:@371.4]
  wire  OneVecGen_reset; // @[Test.scala 149:45:@371.4]
  wire [1:0] OneVecGen_io_arr_0; // @[Test.scala 149:45:@371.4]
  wire [1:0] OneVecGen_io_arr_1; // @[Test.scala 149:45:@371.4]
  wire [1:0] OneVecGen_io_arr_2; // @[Test.scala 149:45:@371.4]
  wire [1:0] OneVecGen_io_arr_3; // @[Test.scala 149:45:@371.4]
  wire [3:0] OneVecGen_io_out_0; // @[Test.scala 149:45:@371.4]
  wire [3:0] OneVecGen_io_out_1; // @[Test.scala 149:45:@371.4]
  wire [3:0] BitPack_io_out_0; // @[Test.scala 150:30:@374.4]
  wire [3:0] BitPack_io_out_1; // @[Test.scala 150:30:@374.4]
  wire [3:0] BitPack_1_io_out_0; // @[Test.scala 155:28:@388.4]
  wire [3:0] BitPack_1_io_out_1; // @[Test.scala 155:28:@388.4]
  wire [3:0] BitPack_1_io_out_2; // @[Test.scala 155:28:@388.4]
  wire  OneVecGen_1_clock; // @[Test.scala 156:27:@391.4]
  wire  OneVecGen_1_reset; // @[Test.scala 156:27:@391.4]
  wire [2:0] OneVecGen_1_io_arr_0; // @[Test.scala 156:27:@391.4]
  wire [2:0] OneVecGen_1_io_arr_1; // @[Test.scala 156:27:@391.4]
  wire [2:0] OneVecGen_1_io_arr_2; // @[Test.scala 156:27:@391.4]
  wire [2:0] OneVecGen_1_io_arr_3; // @[Test.scala 156:27:@391.4]
  wire [3:0] OneVecGen_1_io_out_0; // @[Test.scala 156:27:@391.4]
  wire [3:0] OneVecGen_1_io_out_1; // @[Test.scala 156:27:@391.4]
  wire [3:0] OneVecGen_1_io_out_2; // @[Test.scala 156:27:@391.4]
  wire  BitSerial_clock; // @[Test.scala 161:47:@401.4]
  wire  BitSerial_reset; // @[Test.scala 161:47:@401.4]
  wire [3:0] BitSerial_io_weight_0; // @[Test.scala 161:47:@401.4]
  wire [3:0] BitSerial_io_weight_1; // @[Test.scala 161:47:@401.4]
  wire [3:0] BitSerial_io_weight_2; // @[Test.scala 161:47:@401.4]
  wire [3:0] BitSerial_io_activation_0; // @[Test.scala 161:47:@401.4]
  wire [3:0] BitSerial_io_activation_1; // @[Test.scala 161:47:@401.4]
  wire [7:0] BitSerial_io_product; // @[Test.scala 161:47:@401.4]
  wire  PrintNum_clock; // @[Test.scala 162:46:@404.4]
  wire  PrintNum_reset; // @[Test.scala 162:46:@404.4]
  wire [31:0] PrintNum_io_num; // @[Test.scala 162:46:@404.4]
  wire  _T_7; // @[Test.scala 148:15:@367.4]
  OneVecGen OneVecGen ( // @[Test.scala 149:45:@371.4]
    .clock(OneVecGen_clock),
    .reset(OneVecGen_reset),
    .io_arr_0(OneVecGen_io_arr_0),
    .io_arr_1(OneVecGen_io_arr_1),
    .io_arr_2(OneVecGen_io_arr_2),
    .io_arr_3(OneVecGen_io_arr_3),
    .io_out_0(OneVecGen_io_out_0),
    .io_out_1(OneVecGen_io_out_1)
  );
  BitPack BitPack ( // @[Test.scala 150:30:@374.4]
    .io_out_0(BitPack_io_out_0),
    .io_out_1(BitPack_io_out_1)
  );
  BitPack_1 BitPack_1 ( // @[Test.scala 155:28:@388.4]
    .io_out_0(BitPack_1_io_out_0),
    .io_out_1(BitPack_1_io_out_1),
    .io_out_2(BitPack_1_io_out_2)
  );
  OneVecGen_1 OneVecGen_1 ( // @[Test.scala 156:27:@391.4]
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
  BitSerial BitSerial ( // @[Test.scala 161:47:@401.4]
    .clock(BitSerial_clock),
    .reset(BitSerial_reset),
    .io_weight_0(BitSerial_io_weight_0),
    .io_weight_1(BitSerial_io_weight_1),
    .io_weight_2(BitSerial_io_weight_2),
    .io_activation_0(BitSerial_io_activation_0),
    .io_activation_1(BitSerial_io_activation_1),
    .io_product(BitSerial_io_product)
  );
  PrintNum PrintNum ( // @[Test.scala 162:46:@404.4]
    .clock(PrintNum_clock),
    .reset(PrintNum_reset),
    .io_num(PrintNum_io_num)
  );
  assign _T_7 = reset == 1'h0; // @[Test.scala 148:15:@367.4]
  assign OneVecGen_clock = clock; // @[:@372.4]
  assign OneVecGen_reset = reset; // @[:@373.4]
  assign OneVecGen_io_out_0 = BitPack_io_out_0; // @[Test.scala 152:24:@381.4]
  assign OneVecGen_io_out_1 = BitPack_io_out_1; // @[Test.scala 152:24:@382.4]
  assign OneVecGen_1_clock = clock; // @[:@392.4]
  assign OneVecGen_1_reset = reset; // @[:@393.4]
  assign OneVecGen_1_io_out_0 = BitPack_1_io_out_0; // @[Test.scala 159:40:@398.4]
  assign OneVecGen_1_io_out_1 = BitPack_1_io_out_1; // @[Test.scala 159:40:@399.4]
  assign OneVecGen_1_io_out_2 = BitPack_1_io_out_2; // @[Test.scala 159:40:@400.4]
  assign BitSerial_clock = clock; // @[:@402.4]
  assign BitSerial_reset = reset; // @[:@403.4]
  assign BitSerial_io_weight_0 = BitPack_1_io_out_0; // @[Test.scala 163:45:@407.4]
  assign BitSerial_io_weight_1 = BitPack_1_io_out_1; // @[Test.scala 163:45:@408.4]
  assign BitSerial_io_weight_2 = BitPack_1_io_out_2; // @[Test.scala 163:45:@409.4]
  assign BitSerial_io_activation_0 = BitPack_io_out_0; // @[Test.scala 164:49:@410.4]
  assign BitSerial_io_activation_1 = BitPack_io_out_1; // @[Test.scala 164:49:@411.4]
  assign PrintNum_clock = clock; // @[:@405.4]
  assign PrintNum_reset = reset; // @[:@406.4]
  assign PrintNum_io_num = {{24'd0}, BitSerial_io_product}; // @[Test.scala 165:41:@412.4]
  always @(posedge clock) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_7) begin
          $fwrite(32'h80000002,"activation: \n"); // @[Test.scala 148:15:@369.6]
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
          $fwrite(32'h80000002,"weight: \n"); // @[Test.scala 154:31:@386.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
