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
  wire  _T_71; // @[Test.scala 37:11:@28.6]
  wire [1:0] print_0; // @[Test.scala 39:48:@32.6]
  wire [1:0] print_1; // @[Test.scala 39:48:@39.6]
  wire [1:0] print_2; // @[Test.scala 39:48:@46.6]
  wire [1:0] print_3; // @[Test.scala 39:48:@53.6]
  assign _T_71 = reset == 1'h0; // @[Test.scala 37:11:@28.6]
  assign print_0 = $signed(io_arr_0); // @[Test.scala 39:48:@32.6]
  assign print_1 = $signed(io_arr_1); // @[Test.scala 39:48:@39.6]
  assign print_2 = $signed(io_arr_2); // @[Test.scala 39:48:@46.6]
  assign print_3 = $signed(io_arr_3); // @[Test.scala 39:48:@53.6]
  assign io_arr_0 = 2'h0; // @[Test.scala 32:16:@17.4]
  assign io_arr_1 = 2'h1; // @[Test.scala 32:16:@18.4]
  assign io_arr_2 = 2'h2; // @[Test.scala 32:16:@19.4]
  assign io_arr_3 = 2'h0; // @[Test.scala 32:16:@20.4]
  always @(posedge clock) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_71) begin
          $fwrite(32'h80000002,"arr:"); // @[Test.scala 37:11:@30.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_71) begin
          $fwrite(32'h80000002,"%b ",print_0); // @[Test.scala 40:14:@37.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_71) begin
          $fwrite(32'h80000002,"%b ",print_1); // @[Test.scala 40:14:@44.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_71) begin
          $fwrite(32'h80000002,"%b ",print_2); // @[Test.scala 40:14:@51.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_71) begin
          $fwrite(32'h80000002,"%b ",print_3); // @[Test.scala 40:14:@58.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_71) begin
          $fwrite(32'h80000002,"packed result: "); // @[Test.scala 42:23:@63.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_71) begin
          $fwrite(32'h80000002,"%d, ",io_out_0); // @[Test.scala 44:31:@68.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_71) begin
          $fwrite(32'h80000002,"%d, ",io_out_1); // @[Test.scala 44:31:@73.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_71) begin
          $fwrite(32'h80000002,"\n"); // @[Test.scala 46:23:@78.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
module BitPack( // @[:@82.2]
  input  [1:0] io_arr_0, // @[:@85.4]
  input  [1:0] io_arr_1, // @[:@85.4]
  input  [1:0] io_arr_3, // @[:@85.4]
  output [3:0] io_out_0, // @[:@85.4]
  output [3:0] io_out_1 // @[:@85.4]
);
  wire [1:0] _T_243; // @[VectorMult.scala 46:52:@106.4]
  wire [1:0] _T_245; // @[VectorMult.scala 46:60:@107.4]
  wire [1:0] _T_247; // @[VectorMult.scala 46:52:@109.4]
  wire [1:0] _T_249; // @[VectorMult.scala 46:60:@110.4]
  wire [1:0] _T_251; // @[VectorMult.scala 46:52:@112.4]
  wire [1:0] _T_253; // @[VectorMult.scala 46:60:@113.4]
  wire [1:0] _T_255; // @[VectorMult.scala 46:52:@115.4]
  wire [1:0] _T_257; // @[VectorMult.scala 46:60:@116.4]
  wire [1:0] _T_259; // @[VectorMult.scala 46:52:@118.4]
  wire [1:0] _T_261; // @[VectorMult.scala 46:60:@119.4]
  wire [1:0] _T_263; // @[VectorMult.scala 46:52:@121.4]
  wire [1:0] _T_265; // @[VectorMult.scala 46:60:@122.4]
  wire [1:0] _T_267; // @[VectorMult.scala 46:52:@124.4]
  wire [1:0] _T_269; // @[VectorMult.scala 46:60:@125.4]
  wire [1:0] _T_271; // @[VectorMult.scala 46:52:@127.4]
  wire [1:0] _T_273; // @[VectorMult.scala 46:60:@128.4]
  wire  bitArr_0_1; // @[VectorMult.scala 43:29:@97.4 VectorMult.scala 43:29:@99.4 VectorMult.scala 46:38:@114.4]
  wire  bitArr_0_0; // @[VectorMult.scala 43:29:@97.4 VectorMult.scala 43:29:@98.4 VectorMult.scala 46:38:@108.4]
  wire [1:0] _T_274; // @[VectorMult.scala 51:40:@130.4]
  wire  bitArr_0_3; // @[VectorMult.scala 43:29:@97.4 VectorMult.scala 43:29:@101.4 VectorMult.scala 46:38:@126.4]
  wire  bitArr_0_2; // @[VectorMult.scala 43:29:@97.4 VectorMult.scala 43:29:@100.4 VectorMult.scala 46:38:@120.4]
  wire [1:0] _T_275; // @[VectorMult.scala 51:40:@131.4]
  wire  bitArr_1_1; // @[VectorMult.scala 43:29:@97.4 VectorMult.scala 43:29:@103.4 VectorMult.scala 46:38:@117.4]
  wire  bitArr_1_0; // @[VectorMult.scala 43:29:@97.4 VectorMult.scala 43:29:@102.4 VectorMult.scala 46:38:@111.4]
  wire [1:0] _T_277; // @[VectorMult.scala 51:40:@134.4]
  wire  bitArr_1_3; // @[VectorMult.scala 43:29:@97.4 VectorMult.scala 43:29:@105.4 VectorMult.scala 46:38:@129.4]
  wire  bitArr_1_2; // @[VectorMult.scala 43:29:@97.4 VectorMult.scala 43:29:@104.4 VectorMult.scala 46:38:@123.4]
  wire [1:0] _T_278; // @[VectorMult.scala 51:40:@135.4]
  assign _T_243 = io_arr_0 >> 1'h0; // @[VectorMult.scala 46:52:@106.4]
  assign _T_245 = _T_243 & 2'h1; // @[VectorMult.scala 46:60:@107.4]
  assign _T_247 = io_arr_0 >> 1'h1; // @[VectorMult.scala 46:52:@109.4]
  assign _T_249 = _T_247 & 2'h1; // @[VectorMult.scala 46:60:@110.4]
  assign _T_251 = io_arr_1 >> 1'h0; // @[VectorMult.scala 46:52:@112.4]
  assign _T_253 = _T_251 & 2'h1; // @[VectorMult.scala 46:60:@113.4]
  assign _T_255 = io_arr_1 >> 1'h1; // @[VectorMult.scala 46:52:@115.4]
  assign _T_257 = _T_255 & 2'h1; // @[VectorMult.scala 46:60:@116.4]
  assign _T_259 = 2'h2 >> 1'h0; // @[VectorMult.scala 46:52:@118.4]
  assign _T_261 = _T_259 & 2'h1; // @[VectorMult.scala 46:60:@119.4]
  assign _T_263 = 2'h2 >> 1'h1; // @[VectorMult.scala 46:52:@121.4]
  assign _T_265 = _T_263 & 2'h1; // @[VectorMult.scala 46:60:@122.4]
  assign _T_267 = io_arr_3 >> 1'h0; // @[VectorMult.scala 46:52:@124.4]
  assign _T_269 = _T_267 & 2'h1; // @[VectorMult.scala 46:60:@125.4]
  assign _T_271 = io_arr_3 >> 1'h1; // @[VectorMult.scala 46:52:@127.4]
  assign _T_273 = _T_271 & 2'h1; // @[VectorMult.scala 46:60:@128.4]
  assign bitArr_0_1 = _T_253[0]; // @[VectorMult.scala 43:29:@97.4 VectorMult.scala 43:29:@99.4 VectorMult.scala 46:38:@114.4]
  assign bitArr_0_0 = _T_245[0]; // @[VectorMult.scala 43:29:@97.4 VectorMult.scala 43:29:@98.4 VectorMult.scala 46:38:@108.4]
  assign _T_274 = {bitArr_0_1,bitArr_0_0}; // @[VectorMult.scala 51:40:@130.4]
  assign bitArr_0_3 = _T_269[0]; // @[VectorMult.scala 43:29:@97.4 VectorMult.scala 43:29:@101.4 VectorMult.scala 46:38:@126.4]
  assign bitArr_0_2 = _T_261[0]; // @[VectorMult.scala 43:29:@97.4 VectorMult.scala 43:29:@100.4 VectorMult.scala 46:38:@120.4]
  assign _T_275 = {bitArr_0_3,bitArr_0_2}; // @[VectorMult.scala 51:40:@131.4]
  assign bitArr_1_1 = _T_257[0]; // @[VectorMult.scala 43:29:@97.4 VectorMult.scala 43:29:@103.4 VectorMult.scala 46:38:@117.4]
  assign bitArr_1_0 = _T_249[0]; // @[VectorMult.scala 43:29:@97.4 VectorMult.scala 43:29:@102.4 VectorMult.scala 46:38:@111.4]
  assign _T_277 = {bitArr_1_1,bitArr_1_0}; // @[VectorMult.scala 51:40:@134.4]
  assign bitArr_1_3 = _T_273[0]; // @[VectorMult.scala 43:29:@97.4 VectorMult.scala 43:29:@105.4 VectorMult.scala 46:38:@129.4]
  assign bitArr_1_2 = _T_265[0]; // @[VectorMult.scala 43:29:@97.4 VectorMult.scala 43:29:@104.4 VectorMult.scala 46:38:@123.4]
  assign _T_278 = {bitArr_1_3,bitArr_1_2}; // @[VectorMult.scala 51:40:@135.4]
  assign io_out_0 = {_T_275,_T_274}; // @[VectorMult.scala 51:27:@133.4]
  assign io_out_1 = {_T_278,_T_277}; // @[VectorMult.scala 51:27:@137.4]
endmodule
module OneVecGen_1( // @[:@196.2]
  input        clock, // @[:@197.4]
  input        reset, // @[:@198.4]
  output [1:0] io_arr_0, // @[:@199.4]
  output [1:0] io_arr_1, // @[:@199.4]
  output [1:0] io_arr_2, // @[:@199.4]
  output [1:0] io_arr_3, // @[:@199.4]
  input  [3:0] io_out_0, // @[:@199.4]
  input  [3:0] io_out_1 // @[:@199.4]
);
  wire  _T_71; // @[Test.scala 37:11:@221.6]
  wire [1:0] print_0; // @[Test.scala 39:48:@225.6]
  wire [1:0] print_1; // @[Test.scala 39:48:@232.6]
  wire [1:0] print_2; // @[Test.scala 39:48:@239.6]
  wire [1:0] print_3; // @[Test.scala 39:48:@246.6]
  assign _T_71 = reset == 1'h0; // @[Test.scala 37:11:@221.6]
  assign print_0 = $signed(io_arr_0); // @[Test.scala 39:48:@225.6]
  assign print_1 = $signed(io_arr_1); // @[Test.scala 39:48:@232.6]
  assign print_2 = $signed(io_arr_2); // @[Test.scala 39:48:@239.6]
  assign print_3 = $signed(io_arr_3); // @[Test.scala 39:48:@246.6]
  assign io_arr_0 = 2'h2; // @[Test.scala 32:16:@210.4]
  assign io_arr_1 = 2'h2; // @[Test.scala 32:16:@211.4]
  assign io_arr_2 = 2'h2; // @[Test.scala 32:16:@212.4]
  assign io_arr_3 = 2'h1; // @[Test.scala 32:16:@213.4]
  always @(posedge clock) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_71) begin
          $fwrite(32'h80000002,"arr:"); // @[Test.scala 37:11:@223.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_71) begin
          $fwrite(32'h80000002,"%b ",print_0); // @[Test.scala 40:14:@230.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_71) begin
          $fwrite(32'h80000002,"%b ",print_1); // @[Test.scala 40:14:@237.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_71) begin
          $fwrite(32'h80000002,"%b ",print_2); // @[Test.scala 40:14:@244.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_71) begin
          $fwrite(32'h80000002,"%b ",print_3); // @[Test.scala 40:14:@251.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_71) begin
          $fwrite(32'h80000002,"packed result: "); // @[Test.scala 42:23:@256.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_71) begin
          $fwrite(32'h80000002,"%d, ",io_out_0); // @[Test.scala 44:31:@261.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_71) begin
          $fwrite(32'h80000002,"%d, ",io_out_1); // @[Test.scala 44:31:@266.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_71) begin
          $fwrite(32'h80000002,"\n"); // @[Test.scala 46:23:@271.8]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
module BitSerial( // @[:@275.2]
  input        clock, // @[:@276.4]
  input        reset, // @[:@277.4]
  input  [3:0] io_weight_0, // @[:@278.4]
  input  [3:0] io_weight_1, // @[:@278.4]
  input  [3:0] io_activation_0, // @[:@278.4]
  input  [3:0] io_activation_1, // @[:@278.4]
  output [6:0] io_product // @[:@278.4]
);
  reg [6:0] sum_0; // @[VectorMult.scala 67:26:@285.4]
  reg [31:0] _RAND_0;
  reg [6:0] sum_1; // @[VectorMult.scala 67:26:@285.4]
  reg [31:0] _RAND_1;
  reg [6:0] sum_2; // @[VectorMult.scala 67:26:@285.4]
  reg [31:0] _RAND_2;
  reg [6:0] sum_3; // @[VectorMult.scala 67:26:@285.4]
  reg [31:0] _RAND_3;
  wire [3:0] _T_76; // @[VectorMult.scala 68:41:@286.4]
  wire  _T_77; // @[Bitwise.scala 50:65:@287.4]
  wire  _T_78; // @[Bitwise.scala 50:65:@288.4]
  wire  _T_79; // @[Bitwise.scala 50:65:@289.4]
  wire  _T_80; // @[Bitwise.scala 50:65:@290.4]
  wire [1:0] _T_81; // @[Bitwise.scala 48:55:@291.4]
  wire [1:0] _T_82; // @[Bitwise.scala 48:55:@292.4]
  wire [2:0] _T_83; // @[Bitwise.scala 48:55:@293.4]
  wire [3:0] _T_84; // @[VectorMult.scala 72:94:@295.4]
  wire  _T_85; // @[Bitwise.scala 50:65:@296.4]
  wire  _T_86; // @[Bitwise.scala 50:65:@297.4]
  wire  _T_87; // @[Bitwise.scala 50:65:@298.4]
  wire  _T_88; // @[Bitwise.scala 50:65:@299.4]
  wire [1:0] _T_89; // @[Bitwise.scala 48:55:@300.4]
  wire [1:0] _T_90; // @[Bitwise.scala 48:55:@301.4]
  wire [2:0] _T_91; // @[Bitwise.scala 48:55:@302.4]
  wire [3:0] _GEN_0; // @[VectorMult.scala 72:114:@303.4]
  wire [3:0] _T_93; // @[VectorMult.scala 72:114:@303.4]
  wire [6:0] _GEN_1; // @[VectorMult.scala 72:68:@304.4]
  wire [7:0] _T_94; // @[VectorMult.scala 72:68:@304.4]
  wire [3:0] _T_95; // @[VectorMult.scala 72:94:@306.4]
  wire  _T_96; // @[Bitwise.scala 50:65:@307.4]
  wire  _T_97; // @[Bitwise.scala 50:65:@308.4]
  wire  _T_98; // @[Bitwise.scala 50:65:@309.4]
  wire  _T_99; // @[Bitwise.scala 50:65:@310.4]
  wire [1:0] _T_100; // @[Bitwise.scala 48:55:@311.4]
  wire [1:0] _T_101; // @[Bitwise.scala 48:55:@312.4]
  wire [2:0] _T_102; // @[Bitwise.scala 48:55:@313.4]
  wire [3:0] _GEN_2; // @[VectorMult.scala 72:114:@314.4]
  wire [3:0] _T_104; // @[VectorMult.scala 72:114:@314.4]
  wire [6:0] _GEN_3; // @[VectorMult.scala 72:68:@315.4]
  wire [7:0] _T_105; // @[VectorMult.scala 72:68:@315.4]
  wire [3:0] _T_106; // @[VectorMult.scala 72:94:@317.4]
  wire  _T_107; // @[Bitwise.scala 50:65:@318.4]
  wire  _T_108; // @[Bitwise.scala 50:65:@319.4]
  wire  _T_109; // @[Bitwise.scala 50:65:@320.4]
  wire  _T_110; // @[Bitwise.scala 50:65:@321.4]
  wire [1:0] _T_111; // @[Bitwise.scala 48:55:@322.4]
  wire [1:0] _T_112; // @[Bitwise.scala 48:55:@323.4]
  wire [2:0] _T_113; // @[Bitwise.scala 48:55:@324.4]
  wire [5:0] _GEN_4; // @[VectorMult.scala 72:114:@325.4]
  wire [5:0] _T_115; // @[VectorMult.scala 72:114:@325.4]
  wire [6:0] _GEN_5; // @[VectorMult.scala 72:68:@326.4]
  wire [7:0] _T_116; // @[VectorMult.scala 72:68:@326.4]
  assign _T_76 = io_weight_0 & io_activation_0; // @[VectorMult.scala 68:41:@286.4]
  assign _T_77 = _T_76[0]; // @[Bitwise.scala 50:65:@287.4]
  assign _T_78 = _T_76[1]; // @[Bitwise.scala 50:65:@288.4]
  assign _T_79 = _T_76[2]; // @[Bitwise.scala 50:65:@289.4]
  assign _T_80 = _T_76[3]; // @[Bitwise.scala 50:65:@290.4]
  assign _T_81 = _T_77 + _T_78; // @[Bitwise.scala 48:55:@291.4]
  assign _T_82 = _T_79 + _T_80; // @[Bitwise.scala 48:55:@292.4]
  assign _T_83 = _T_81 + _T_82; // @[Bitwise.scala 48:55:@293.4]
  assign _T_84 = io_weight_0 & io_activation_1; // @[VectorMult.scala 72:94:@295.4]
  assign _T_85 = _T_84[0]; // @[Bitwise.scala 50:65:@296.4]
  assign _T_86 = _T_84[1]; // @[Bitwise.scala 50:65:@297.4]
  assign _T_87 = _T_84[2]; // @[Bitwise.scala 50:65:@298.4]
  assign _T_88 = _T_84[3]; // @[Bitwise.scala 50:65:@299.4]
  assign _T_89 = _T_85 + _T_86; // @[Bitwise.scala 48:55:@300.4]
  assign _T_90 = _T_87 + _T_88; // @[Bitwise.scala 48:55:@301.4]
  assign _T_91 = _T_89 + _T_90; // @[Bitwise.scala 48:55:@302.4]
  assign _GEN_0 = {{1'd0}, _T_91}; // @[VectorMult.scala 72:114:@303.4]
  assign _T_93 = _GEN_0 << 1'h1; // @[VectorMult.scala 72:114:@303.4]
  assign _GEN_1 = {{3'd0}, _T_93}; // @[VectorMult.scala 72:68:@304.4]
  assign _T_94 = sum_0 + _GEN_1; // @[VectorMult.scala 72:68:@304.4]
  assign _T_95 = io_weight_1 & io_activation_0; // @[VectorMult.scala 72:94:@306.4]
  assign _T_96 = _T_95[0]; // @[Bitwise.scala 50:65:@307.4]
  assign _T_97 = _T_95[1]; // @[Bitwise.scala 50:65:@308.4]
  assign _T_98 = _T_95[2]; // @[Bitwise.scala 50:65:@309.4]
  assign _T_99 = _T_95[3]; // @[Bitwise.scala 50:65:@310.4]
  assign _T_100 = _T_96 + _T_97; // @[Bitwise.scala 48:55:@311.4]
  assign _T_101 = _T_98 + _T_99; // @[Bitwise.scala 48:55:@312.4]
  assign _T_102 = _T_100 + _T_101; // @[Bitwise.scala 48:55:@313.4]
  assign _GEN_2 = {{1'd0}, _T_102}; // @[VectorMult.scala 72:114:@314.4]
  assign _T_104 = _GEN_2 << 1'h1; // @[VectorMult.scala 72:114:@314.4]
  assign _GEN_3 = {{3'd0}, _T_104}; // @[VectorMult.scala 72:68:@315.4]
  assign _T_105 = sum_1 + _GEN_3; // @[VectorMult.scala 72:68:@315.4]
  assign _T_106 = io_weight_1 & io_activation_1; // @[VectorMult.scala 72:94:@317.4]
  assign _T_107 = _T_106[0]; // @[Bitwise.scala 50:65:@318.4]
  assign _T_108 = _T_106[1]; // @[Bitwise.scala 50:65:@319.4]
  assign _T_109 = _T_106[2]; // @[Bitwise.scala 50:65:@320.4]
  assign _T_110 = _T_106[3]; // @[Bitwise.scala 50:65:@321.4]
  assign _T_111 = _T_107 + _T_108; // @[Bitwise.scala 48:55:@322.4]
  assign _T_112 = _T_109 + _T_110; // @[Bitwise.scala 48:55:@323.4]
  assign _T_113 = _T_111 + _T_112; // @[Bitwise.scala 48:55:@324.4]
  assign _GEN_4 = {{3'd0}, _T_113}; // @[VectorMult.scala 72:114:@325.4]
  assign _T_115 = _GEN_4 << 2'h2; // @[VectorMult.scala 72:114:@325.4]
  assign _GEN_5 = {{1'd0}, _T_115}; // @[VectorMult.scala 72:68:@326.4]
  assign _T_116 = sum_2 + _GEN_5; // @[VectorMult.scala 72:68:@326.4]
  assign io_product = sum_3; // @[VectorMult.scala 76:20:@328.4]
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
  sum_0 = _RAND_0[6:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  sum_1 = _RAND_1[6:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  sum_2 = _RAND_2[6:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  sum_3 = _RAND_3[6:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      sum_0 <= 7'h0;
    end else begin
      sum_0 <= {{4'd0}, _T_83};
    end
    if (reset) begin
      sum_1 <= 7'h0;
    end else begin
      sum_1 <= _T_94[6:0];
    end
    if (reset) begin
      sum_2 <= 7'h0;
    end else begin
      sum_2 <= _T_105[6:0];
    end
    if (reset) begin
      sum_3 <= 7'h0;
    end else begin
      sum_3 <= _T_116[6:0];
    end
  end
endmodule
module PrintNum( // @[:@330.2]
  input        clock, // @[:@331.4]
  input        reset, // @[:@332.4]
  input  [7:0] io_num // @[:@333.4]
);
  wire [7:0] _T_7; // @[Test.scala 54:75:@335.4]
  wire  _T_10; // @[Test.scala 54:15:@337.4]
  assign _T_7 = $signed(io_num); // @[Test.scala 54:75:@335.4]
  assign _T_10 = reset == 1'h0; // @[Test.scala 54:15:@337.4]
  always @(posedge clock) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_10) begin
          $fwrite(32'h80000002,"Unsigned result: %d, Signed result: %d\n",io_num,_T_7); // @[Test.scala 54:15:@339.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_10) begin
          $fwrite(32'h80000002,"Binary: Unsigned result: %b, Signed result: %b\n",io_num,_T_7); // @[Test.scala 55:15:@345.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
module Test( // @[:@348.2]
  input   clock, // @[:@349.4]
  input   reset // @[:@350.4]
);
  wire  aVecGen_clock; // @[Test.scala 64:29:@358.4]
  wire  aVecGen_reset; // @[Test.scala 64:29:@358.4]
  wire [1:0] aVecGen_io_arr_0; // @[Test.scala 64:29:@358.4]
  wire [1:0] aVecGen_io_arr_1; // @[Test.scala 64:29:@358.4]
  wire [1:0] aVecGen_io_arr_2; // @[Test.scala 64:29:@358.4]
  wire [1:0] aVecGen_io_arr_3; // @[Test.scala 64:29:@358.4]
  wire [3:0] aVecGen_io_out_0; // @[Test.scala 64:29:@358.4]
  wire [3:0] aVecGen_io_out_1; // @[Test.scala 64:29:@358.4]
  wire [1:0] aBitpack_io_arr_0; // @[Test.scala 65:30:@361.4]
  wire [1:0] aBitpack_io_arr_1; // @[Test.scala 65:30:@361.4]
  wire [1:0] aBitpack_io_arr_3; // @[Test.scala 65:30:@361.4]
  wire [3:0] aBitpack_io_out_0; // @[Test.scala 65:30:@361.4]
  wire [3:0] aBitpack_io_out_1; // @[Test.scala 65:30:@361.4]
  wire [1:0] wBitpack_io_arr_0; // @[Test.scala 70:24:@375.4]
  wire [1:0] wBitpack_io_arr_1; // @[Test.scala 70:24:@375.4]
  wire [1:0] wBitpack_io_arr_3; // @[Test.scala 70:24:@375.4]
  wire [3:0] wBitpack_io_out_0; // @[Test.scala 70:24:@375.4]
  wire [3:0] wBitpack_io_out_1; // @[Test.scala 70:24:@375.4]
  wire  wVecGen_clock; // @[Test.scala 71:23:@378.4]
  wire  wVecGen_reset; // @[Test.scala 71:23:@378.4]
  wire [1:0] wVecGen_io_arr_0; // @[Test.scala 71:23:@378.4]
  wire [1:0] wVecGen_io_arr_1; // @[Test.scala 71:23:@378.4]
  wire [1:0] wVecGen_io_arr_2; // @[Test.scala 71:23:@378.4]
  wire [1:0] wVecGen_io_arr_3; // @[Test.scala 71:23:@378.4]
  wire [3:0] wVecGen_io_out_0; // @[Test.scala 71:23:@378.4]
  wire [3:0] wVecGen_io_out_1; // @[Test.scala 71:23:@378.4]
  wire  bitSerial_clock; // @[Test.scala 76:31:@387.4]
  wire  bitSerial_reset; // @[Test.scala 76:31:@387.4]
  wire [3:0] bitSerial_io_weight_0; // @[Test.scala 76:31:@387.4]
  wire [3:0] bitSerial_io_weight_1; // @[Test.scala 76:31:@387.4]
  wire [3:0] bitSerial_io_activation_0; // @[Test.scala 76:31:@387.4]
  wire [3:0] bitSerial_io_activation_1; // @[Test.scala 76:31:@387.4]
  wire [6:0] bitSerial_io_product; // @[Test.scala 76:31:@387.4]
  wire  printNum_clock; // @[Test.scala 77:30:@390.4]
  wire  printNum_reset; // @[Test.scala 77:30:@390.4]
  wire [7:0] printNum_io_num; // @[Test.scala 77:30:@390.4]
  wire  _T_7; // @[Test.scala 63:15:@354.4]
  OneVecGen aVecGen ( // @[Test.scala 64:29:@358.4]
    .clock(aVecGen_clock),
    .reset(aVecGen_reset),
    .io_arr_0(aVecGen_io_arr_0),
    .io_arr_1(aVecGen_io_arr_1),
    .io_arr_2(aVecGen_io_arr_2),
    .io_arr_3(aVecGen_io_arr_3),
    .io_out_0(aVecGen_io_out_0),
    .io_out_1(aVecGen_io_out_1)
  );
  BitPack aBitpack ( // @[Test.scala 65:30:@361.4]
    .io_arr_0(aBitpack_io_arr_0),
    .io_arr_1(aBitpack_io_arr_1),
    .io_arr_3(aBitpack_io_arr_3),
    .io_out_0(aBitpack_io_out_0),
    .io_out_1(aBitpack_io_out_1)
  );
  BitPack wBitpack ( // @[Test.scala 70:24:@375.4]
    .io_arr_0(wBitpack_io_arr_0),
    .io_arr_1(wBitpack_io_arr_1),
    .io_arr_3(wBitpack_io_arr_3),
    .io_out_0(wBitpack_io_out_0),
    .io_out_1(wBitpack_io_out_1)
  );
  OneVecGen_1 wVecGen ( // @[Test.scala 71:23:@378.4]
    .clock(wVecGen_clock),
    .reset(wVecGen_reset),
    .io_arr_0(wVecGen_io_arr_0),
    .io_arr_1(wVecGen_io_arr_1),
    .io_arr_2(wVecGen_io_arr_2),
    .io_arr_3(wVecGen_io_arr_3),
    .io_out_0(wVecGen_io_out_0),
    .io_out_1(wVecGen_io_out_1)
  );
  BitSerial bitSerial ( // @[Test.scala 76:31:@387.4]
    .clock(bitSerial_clock),
    .reset(bitSerial_reset),
    .io_weight_0(bitSerial_io_weight_0),
    .io_weight_1(bitSerial_io_weight_1),
    .io_activation_0(bitSerial_io_activation_0),
    .io_activation_1(bitSerial_io_activation_1),
    .io_product(bitSerial_io_product)
  );
  PrintNum printNum ( // @[Test.scala 77:30:@390.4]
    .clock(printNum_clock),
    .reset(printNum_reset),
    .io_num(printNum_io_num)
  );
  assign _T_7 = reset == 1'h0; // @[Test.scala 63:15:@354.4]
  assign aVecGen_clock = clock; // @[:@359.4]
  assign aVecGen_reset = reset; // @[:@360.4]
  assign aVecGen_io_out_0 = aBitpack_io_out_0; // @[Test.scala 67:24:@368.4]
  assign aVecGen_io_out_1 = aBitpack_io_out_1; // @[Test.scala 67:24:@369.4]
  assign aBitpack_io_arr_0 = 2'h0; // @[Test.scala 66:25:@364.4]
  assign aBitpack_io_arr_1 = 2'h1; // @[Test.scala 66:25:@365.4]
  assign aBitpack_io_arr_3 = 2'h0; // @[Test.scala 66:25:@367.4]
  assign wBitpack_io_arr_0 = 2'h2; // @[Test.scala 73:25:@381.4]
  assign wBitpack_io_arr_1 = 2'h2; // @[Test.scala 73:25:@382.4]
  assign wBitpack_io_arr_3 = 2'h1; // @[Test.scala 73:25:@384.4]
  assign wVecGen_clock = clock; // @[:@379.4]
  assign wVecGen_reset = reset; // @[:@380.4]
  assign wVecGen_io_out_0 = wBitpack_io_out_0; // @[Test.scala 74:24:@385.4]
  assign wVecGen_io_out_1 = wBitpack_io_out_1; // @[Test.scala 74:24:@386.4]
  assign bitSerial_clock = clock; // @[:@388.4]
  assign bitSerial_reset = reset; // @[:@389.4]
  assign bitSerial_io_weight_0 = wBitpack_io_out_0; // @[Test.scala 78:29:@393.4]
  assign bitSerial_io_weight_1 = wBitpack_io_out_1; // @[Test.scala 78:29:@394.4]
  assign bitSerial_io_activation_0 = aBitpack_io_out_0; // @[Test.scala 79:33:@395.4]
  assign bitSerial_io_activation_1 = aBitpack_io_out_1; // @[Test.scala 79:33:@396.4]
  assign printNum_clock = clock; // @[:@391.4]
  assign printNum_reset = reset; // @[:@392.4]
  assign printNum_io_num = {{1'd0}, bitSerial_io_product}; // @[Test.scala 80:25:@397.4]
  always @(posedge clock) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_7) begin
          $fwrite(32'h80000002,"activation: \n"); // @[Test.scala 63:15:@356.6]
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
          $fwrite(32'h80000002,"weight: \n"); // @[Test.scala 69:15:@373.6]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
