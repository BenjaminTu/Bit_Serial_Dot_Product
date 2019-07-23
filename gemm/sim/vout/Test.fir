;buildInfoPackage: chisel3, version: 3.1.8, scalaVersion: 2.11.12, sbtVersion: 1.1.1, builtAtString: 2019-07-08 17:44:42.884, builtAtMillis: 1562607882884
circuit Test : 
  module MVCoreGen : 
    input clock : Clock
    input reset : UInt<1>
    output io : {inp : {valid : UInt<1>, bits : UInt<8>[16][1]}, wgt : {valid : UInt<1>, bits : UInt<8>[16][16]}, acc_i : {valid : UInt<1>, bits : UInt<32>[16][1]}}
    
    reg value : UInt<8>, clock with : (reset => (reset, UInt<8>("h00"))) @[Counter.scala 26:33]
    when UInt<1>("h01") : @[Counter.scala 63:17]
      node _T_3075 = eq(value, UInt<8>("h0ff")) @[Counter.scala 34:24]
      node _T_3077 = add(value, UInt<1>("h01")) @[Counter.scala 35:22]
      node _T_3078 = tail(_T_3077, 1) @[Counter.scala 35:22]
      value <= _T_3078 @[Counter.scala 35:13]
      skip @[Counter.scala 63:17]
    node _T_3079 = and(UInt<1>("h01"), _T_3075) @[Counter.scala 64:20]
    io.inp.bits[0][0] <= UInt<1>("h00") @[Test.scala 33:23]
    io.acc_i.bits[0][0] <= UInt<1>("h00") @[Test.scala 34:25]
    io.wgt.bits[0][0] <= UInt<1>("h00") @[Test.scala 36:25]
    io.wgt.bits[0][1] <= UInt<1>("h01") @[Test.scala 36:25]
    io.wgt.bits[0][2] <= UInt<2>("h02") @[Test.scala 36:25]
    io.wgt.bits[0][3] <= UInt<2>("h03") @[Test.scala 36:25]
    io.wgt.bits[0][4] <= UInt<3>("h04") @[Test.scala 36:25]
    io.wgt.bits[0][5] <= UInt<3>("h05") @[Test.scala 36:25]
    io.wgt.bits[0][6] <= UInt<3>("h06") @[Test.scala 36:25]
    io.wgt.bits[0][7] <= UInt<3>("h07") @[Test.scala 36:25]
    io.wgt.bits[0][8] <= UInt<4>("h08") @[Test.scala 36:25]
    io.wgt.bits[0][9] <= UInt<4>("h09") @[Test.scala 36:25]
    io.wgt.bits[0][10] <= UInt<4>("h0a") @[Test.scala 36:25]
    io.wgt.bits[0][11] <= UInt<4>("h0b") @[Test.scala 36:25]
    io.wgt.bits[0][12] <= UInt<4>("h0c") @[Test.scala 36:25]
    io.wgt.bits[0][13] <= UInt<4>("h0d") @[Test.scala 36:25]
    io.wgt.bits[0][14] <= UInt<4>("h0e") @[Test.scala 36:25]
    io.wgt.bits[0][15] <= UInt<4>("h0f") @[Test.scala 36:25]
    io.inp.bits[0][1] <= UInt<2>("h02") @[Test.scala 33:23]
    io.acc_i.bits[0][1] <= UInt<1>("h00") @[Test.scala 34:25]
    io.wgt.bits[1][0] <= UInt<1>("h01") @[Test.scala 36:25]
    io.wgt.bits[1][1] <= UInt<2>("h02") @[Test.scala 36:25]
    io.wgt.bits[1][2] <= UInt<2>("h03") @[Test.scala 36:25]
    io.wgt.bits[1][3] <= UInt<3>("h04") @[Test.scala 36:25]
    io.wgt.bits[1][4] <= UInt<3>("h05") @[Test.scala 36:25]
    io.wgt.bits[1][5] <= UInt<3>("h06") @[Test.scala 36:25]
    io.wgt.bits[1][6] <= UInt<3>("h07") @[Test.scala 36:25]
    io.wgt.bits[1][7] <= UInt<4>("h08") @[Test.scala 36:25]
    io.wgt.bits[1][8] <= UInt<4>("h09") @[Test.scala 36:25]
    io.wgt.bits[1][9] <= UInt<4>("h0a") @[Test.scala 36:25]
    io.wgt.bits[1][10] <= UInt<4>("h0b") @[Test.scala 36:25]
    io.wgt.bits[1][11] <= UInt<4>("h0c") @[Test.scala 36:25]
    io.wgt.bits[1][12] <= UInt<4>("h0d") @[Test.scala 36:25]
    io.wgt.bits[1][13] <= UInt<4>("h0e") @[Test.scala 36:25]
    io.wgt.bits[1][14] <= UInt<4>("h0f") @[Test.scala 36:25]
    io.wgt.bits[1][15] <= UInt<5>("h010") @[Test.scala 36:25]
    io.inp.bits[0][2] <= UInt<3>("h04") @[Test.scala 33:23]
    io.acc_i.bits[0][2] <= UInt<1>("h00") @[Test.scala 34:25]
    io.wgt.bits[2][0] <= UInt<2>("h02") @[Test.scala 36:25]
    io.wgt.bits[2][1] <= UInt<2>("h03") @[Test.scala 36:25]
    io.wgt.bits[2][2] <= UInt<3>("h04") @[Test.scala 36:25]
    io.wgt.bits[2][3] <= UInt<3>("h05") @[Test.scala 36:25]
    io.wgt.bits[2][4] <= UInt<3>("h06") @[Test.scala 36:25]
    io.wgt.bits[2][5] <= UInt<3>("h07") @[Test.scala 36:25]
    io.wgt.bits[2][6] <= UInt<4>("h08") @[Test.scala 36:25]
    io.wgt.bits[2][7] <= UInt<4>("h09") @[Test.scala 36:25]
    io.wgt.bits[2][8] <= UInt<4>("h0a") @[Test.scala 36:25]
    io.wgt.bits[2][9] <= UInt<4>("h0b") @[Test.scala 36:25]
    io.wgt.bits[2][10] <= UInt<4>("h0c") @[Test.scala 36:25]
    io.wgt.bits[2][11] <= UInt<4>("h0d") @[Test.scala 36:25]
    io.wgt.bits[2][12] <= UInt<4>("h0e") @[Test.scala 36:25]
    io.wgt.bits[2][13] <= UInt<4>("h0f") @[Test.scala 36:25]
    io.wgt.bits[2][14] <= UInt<5>("h010") @[Test.scala 36:25]
    io.wgt.bits[2][15] <= UInt<5>("h011") @[Test.scala 36:25]
    io.inp.bits[0][3] <= UInt<3>("h06") @[Test.scala 33:23]
    io.acc_i.bits[0][3] <= UInt<1>("h00") @[Test.scala 34:25]
    io.wgt.bits[3][0] <= UInt<2>("h03") @[Test.scala 36:25]
    io.wgt.bits[3][1] <= UInt<3>("h04") @[Test.scala 36:25]
    io.wgt.bits[3][2] <= UInt<3>("h05") @[Test.scala 36:25]
    io.wgt.bits[3][3] <= UInt<3>("h06") @[Test.scala 36:25]
    io.wgt.bits[3][4] <= UInt<3>("h07") @[Test.scala 36:25]
    io.wgt.bits[3][5] <= UInt<4>("h08") @[Test.scala 36:25]
    io.wgt.bits[3][6] <= UInt<4>("h09") @[Test.scala 36:25]
    io.wgt.bits[3][7] <= UInt<4>("h0a") @[Test.scala 36:25]
    io.wgt.bits[3][8] <= UInt<4>("h0b") @[Test.scala 36:25]
    io.wgt.bits[3][9] <= UInt<4>("h0c") @[Test.scala 36:25]
    io.wgt.bits[3][10] <= UInt<4>("h0d") @[Test.scala 36:25]
    io.wgt.bits[3][11] <= UInt<4>("h0e") @[Test.scala 36:25]
    io.wgt.bits[3][12] <= UInt<4>("h0f") @[Test.scala 36:25]
    io.wgt.bits[3][13] <= UInt<5>("h010") @[Test.scala 36:25]
    io.wgt.bits[3][14] <= UInt<5>("h011") @[Test.scala 36:25]
    io.wgt.bits[3][15] <= UInt<5>("h012") @[Test.scala 36:25]
    io.inp.bits[0][4] <= UInt<4>("h08") @[Test.scala 33:23]
    io.acc_i.bits[0][4] <= UInt<1>("h00") @[Test.scala 34:25]
    io.wgt.bits[4][0] <= UInt<3>("h04") @[Test.scala 36:25]
    io.wgt.bits[4][1] <= UInt<3>("h05") @[Test.scala 36:25]
    io.wgt.bits[4][2] <= UInt<3>("h06") @[Test.scala 36:25]
    io.wgt.bits[4][3] <= UInt<3>("h07") @[Test.scala 36:25]
    io.wgt.bits[4][4] <= UInt<4>("h08") @[Test.scala 36:25]
    io.wgt.bits[4][5] <= UInt<4>("h09") @[Test.scala 36:25]
    io.wgt.bits[4][6] <= UInt<4>("h0a") @[Test.scala 36:25]
    io.wgt.bits[4][7] <= UInt<4>("h0b") @[Test.scala 36:25]
    io.wgt.bits[4][8] <= UInt<4>("h0c") @[Test.scala 36:25]
    io.wgt.bits[4][9] <= UInt<4>("h0d") @[Test.scala 36:25]
    io.wgt.bits[4][10] <= UInt<4>("h0e") @[Test.scala 36:25]
    io.wgt.bits[4][11] <= UInt<4>("h0f") @[Test.scala 36:25]
    io.wgt.bits[4][12] <= UInt<5>("h010") @[Test.scala 36:25]
    io.wgt.bits[4][13] <= UInt<5>("h011") @[Test.scala 36:25]
    io.wgt.bits[4][14] <= UInt<5>("h012") @[Test.scala 36:25]
    io.wgt.bits[4][15] <= UInt<5>("h013") @[Test.scala 36:25]
    io.inp.bits[0][5] <= UInt<4>("h0a") @[Test.scala 33:23]
    io.acc_i.bits[0][5] <= UInt<1>("h00") @[Test.scala 34:25]
    io.wgt.bits[5][0] <= UInt<3>("h05") @[Test.scala 36:25]
    io.wgt.bits[5][1] <= UInt<3>("h06") @[Test.scala 36:25]
    io.wgt.bits[5][2] <= UInt<3>("h07") @[Test.scala 36:25]
    io.wgt.bits[5][3] <= UInt<4>("h08") @[Test.scala 36:25]
    io.wgt.bits[5][4] <= UInt<4>("h09") @[Test.scala 36:25]
    io.wgt.bits[5][5] <= UInt<4>("h0a") @[Test.scala 36:25]
    io.wgt.bits[5][6] <= UInt<4>("h0b") @[Test.scala 36:25]
    io.wgt.bits[5][7] <= UInt<4>("h0c") @[Test.scala 36:25]
    io.wgt.bits[5][8] <= UInt<4>("h0d") @[Test.scala 36:25]
    io.wgt.bits[5][9] <= UInt<4>("h0e") @[Test.scala 36:25]
    io.wgt.bits[5][10] <= UInt<4>("h0f") @[Test.scala 36:25]
    io.wgt.bits[5][11] <= UInt<5>("h010") @[Test.scala 36:25]
    io.wgt.bits[5][12] <= UInt<5>("h011") @[Test.scala 36:25]
    io.wgt.bits[5][13] <= UInt<5>("h012") @[Test.scala 36:25]
    io.wgt.bits[5][14] <= UInt<5>("h013") @[Test.scala 36:25]
    io.wgt.bits[5][15] <= UInt<5>("h014") @[Test.scala 36:25]
    io.inp.bits[0][6] <= UInt<4>("h0c") @[Test.scala 33:23]
    io.acc_i.bits[0][6] <= UInt<1>("h00") @[Test.scala 34:25]
    io.wgt.bits[6][0] <= UInt<3>("h06") @[Test.scala 36:25]
    io.wgt.bits[6][1] <= UInt<3>("h07") @[Test.scala 36:25]
    io.wgt.bits[6][2] <= UInt<4>("h08") @[Test.scala 36:25]
    io.wgt.bits[6][3] <= UInt<4>("h09") @[Test.scala 36:25]
    io.wgt.bits[6][4] <= UInt<4>("h0a") @[Test.scala 36:25]
    io.wgt.bits[6][5] <= UInt<4>("h0b") @[Test.scala 36:25]
    io.wgt.bits[6][6] <= UInt<4>("h0c") @[Test.scala 36:25]
    io.wgt.bits[6][7] <= UInt<4>("h0d") @[Test.scala 36:25]
    io.wgt.bits[6][8] <= UInt<4>("h0e") @[Test.scala 36:25]
    io.wgt.bits[6][9] <= UInt<4>("h0f") @[Test.scala 36:25]
    io.wgt.bits[6][10] <= UInt<5>("h010") @[Test.scala 36:25]
    io.wgt.bits[6][11] <= UInt<5>("h011") @[Test.scala 36:25]
    io.wgt.bits[6][12] <= UInt<5>("h012") @[Test.scala 36:25]
    io.wgt.bits[6][13] <= UInt<5>("h013") @[Test.scala 36:25]
    io.wgt.bits[6][14] <= UInt<5>("h014") @[Test.scala 36:25]
    io.wgt.bits[6][15] <= UInt<5>("h015") @[Test.scala 36:25]
    io.inp.bits[0][7] <= UInt<4>("h0e") @[Test.scala 33:23]
    io.acc_i.bits[0][7] <= UInt<1>("h00") @[Test.scala 34:25]
    io.wgt.bits[7][0] <= UInt<3>("h07") @[Test.scala 36:25]
    io.wgt.bits[7][1] <= UInt<4>("h08") @[Test.scala 36:25]
    io.wgt.bits[7][2] <= UInt<4>("h09") @[Test.scala 36:25]
    io.wgt.bits[7][3] <= UInt<4>("h0a") @[Test.scala 36:25]
    io.wgt.bits[7][4] <= UInt<4>("h0b") @[Test.scala 36:25]
    io.wgt.bits[7][5] <= UInt<4>("h0c") @[Test.scala 36:25]
    io.wgt.bits[7][6] <= UInt<4>("h0d") @[Test.scala 36:25]
    io.wgt.bits[7][7] <= UInt<4>("h0e") @[Test.scala 36:25]
    io.wgt.bits[7][8] <= UInt<4>("h0f") @[Test.scala 36:25]
    io.wgt.bits[7][9] <= UInt<5>("h010") @[Test.scala 36:25]
    io.wgt.bits[7][10] <= UInt<5>("h011") @[Test.scala 36:25]
    io.wgt.bits[7][11] <= UInt<5>("h012") @[Test.scala 36:25]
    io.wgt.bits[7][12] <= UInt<5>("h013") @[Test.scala 36:25]
    io.wgt.bits[7][13] <= UInt<5>("h014") @[Test.scala 36:25]
    io.wgt.bits[7][14] <= UInt<5>("h015") @[Test.scala 36:25]
    io.wgt.bits[7][15] <= UInt<5>("h016") @[Test.scala 36:25]
    io.inp.bits[0][8] <= UInt<5>("h010") @[Test.scala 33:23]
    io.acc_i.bits[0][8] <= UInt<1>("h00") @[Test.scala 34:25]
    io.wgt.bits[8][0] <= UInt<4>("h08") @[Test.scala 36:25]
    io.wgt.bits[8][1] <= UInt<4>("h09") @[Test.scala 36:25]
    io.wgt.bits[8][2] <= UInt<4>("h0a") @[Test.scala 36:25]
    io.wgt.bits[8][3] <= UInt<4>("h0b") @[Test.scala 36:25]
    io.wgt.bits[8][4] <= UInt<4>("h0c") @[Test.scala 36:25]
    io.wgt.bits[8][5] <= UInt<4>("h0d") @[Test.scala 36:25]
    io.wgt.bits[8][6] <= UInt<4>("h0e") @[Test.scala 36:25]
    io.wgt.bits[8][7] <= UInt<4>("h0f") @[Test.scala 36:25]
    io.wgt.bits[8][8] <= UInt<5>("h010") @[Test.scala 36:25]
    io.wgt.bits[8][9] <= UInt<5>("h011") @[Test.scala 36:25]
    io.wgt.bits[8][10] <= UInt<5>("h012") @[Test.scala 36:25]
    io.wgt.bits[8][11] <= UInt<5>("h013") @[Test.scala 36:25]
    io.wgt.bits[8][12] <= UInt<5>("h014") @[Test.scala 36:25]
    io.wgt.bits[8][13] <= UInt<5>("h015") @[Test.scala 36:25]
    io.wgt.bits[8][14] <= UInt<5>("h016") @[Test.scala 36:25]
    io.wgt.bits[8][15] <= UInt<5>("h017") @[Test.scala 36:25]
    io.inp.bits[0][9] <= UInt<5>("h012") @[Test.scala 33:23]
    io.acc_i.bits[0][9] <= UInt<1>("h00") @[Test.scala 34:25]
    io.wgt.bits[9][0] <= UInt<4>("h09") @[Test.scala 36:25]
    io.wgt.bits[9][1] <= UInt<4>("h0a") @[Test.scala 36:25]
    io.wgt.bits[9][2] <= UInt<4>("h0b") @[Test.scala 36:25]
    io.wgt.bits[9][3] <= UInt<4>("h0c") @[Test.scala 36:25]
    io.wgt.bits[9][4] <= UInt<4>("h0d") @[Test.scala 36:25]
    io.wgt.bits[9][5] <= UInt<4>("h0e") @[Test.scala 36:25]
    io.wgt.bits[9][6] <= UInt<4>("h0f") @[Test.scala 36:25]
    io.wgt.bits[9][7] <= UInt<5>("h010") @[Test.scala 36:25]
    io.wgt.bits[9][8] <= UInt<5>("h011") @[Test.scala 36:25]
    io.wgt.bits[9][9] <= UInt<5>("h012") @[Test.scala 36:25]
    io.wgt.bits[9][10] <= UInt<5>("h013") @[Test.scala 36:25]
    io.wgt.bits[9][11] <= UInt<5>("h014") @[Test.scala 36:25]
    io.wgt.bits[9][12] <= UInt<5>("h015") @[Test.scala 36:25]
    io.wgt.bits[9][13] <= UInt<5>("h016") @[Test.scala 36:25]
    io.wgt.bits[9][14] <= UInt<5>("h017") @[Test.scala 36:25]
    io.wgt.bits[9][15] <= UInt<5>("h018") @[Test.scala 36:25]
    io.inp.bits[0][10] <= UInt<5>("h014") @[Test.scala 33:23]
    io.acc_i.bits[0][10] <= UInt<1>("h00") @[Test.scala 34:25]
    io.wgt.bits[10][0] <= UInt<4>("h0a") @[Test.scala 36:25]
    io.wgt.bits[10][1] <= UInt<4>("h0b") @[Test.scala 36:25]
    io.wgt.bits[10][2] <= UInt<4>("h0c") @[Test.scala 36:25]
    io.wgt.bits[10][3] <= UInt<4>("h0d") @[Test.scala 36:25]
    io.wgt.bits[10][4] <= UInt<4>("h0e") @[Test.scala 36:25]
    io.wgt.bits[10][5] <= UInt<4>("h0f") @[Test.scala 36:25]
    io.wgt.bits[10][6] <= UInt<5>("h010") @[Test.scala 36:25]
    io.wgt.bits[10][7] <= UInt<5>("h011") @[Test.scala 36:25]
    io.wgt.bits[10][8] <= UInt<5>("h012") @[Test.scala 36:25]
    io.wgt.bits[10][9] <= UInt<5>("h013") @[Test.scala 36:25]
    io.wgt.bits[10][10] <= UInt<5>("h014") @[Test.scala 36:25]
    io.wgt.bits[10][11] <= UInt<5>("h015") @[Test.scala 36:25]
    io.wgt.bits[10][12] <= UInt<5>("h016") @[Test.scala 36:25]
    io.wgt.bits[10][13] <= UInt<5>("h017") @[Test.scala 36:25]
    io.wgt.bits[10][14] <= UInt<5>("h018") @[Test.scala 36:25]
    io.wgt.bits[10][15] <= UInt<5>("h019") @[Test.scala 36:25]
    io.inp.bits[0][11] <= UInt<5>("h016") @[Test.scala 33:23]
    io.acc_i.bits[0][11] <= UInt<1>("h00") @[Test.scala 34:25]
    io.wgt.bits[11][0] <= UInt<4>("h0b") @[Test.scala 36:25]
    io.wgt.bits[11][1] <= UInt<4>("h0c") @[Test.scala 36:25]
    io.wgt.bits[11][2] <= UInt<4>("h0d") @[Test.scala 36:25]
    io.wgt.bits[11][3] <= UInt<4>("h0e") @[Test.scala 36:25]
    io.wgt.bits[11][4] <= UInt<4>("h0f") @[Test.scala 36:25]
    io.wgt.bits[11][5] <= UInt<5>("h010") @[Test.scala 36:25]
    io.wgt.bits[11][6] <= UInt<5>("h011") @[Test.scala 36:25]
    io.wgt.bits[11][7] <= UInt<5>("h012") @[Test.scala 36:25]
    io.wgt.bits[11][8] <= UInt<5>("h013") @[Test.scala 36:25]
    io.wgt.bits[11][9] <= UInt<5>("h014") @[Test.scala 36:25]
    io.wgt.bits[11][10] <= UInt<5>("h015") @[Test.scala 36:25]
    io.wgt.bits[11][11] <= UInt<5>("h016") @[Test.scala 36:25]
    io.wgt.bits[11][12] <= UInt<5>("h017") @[Test.scala 36:25]
    io.wgt.bits[11][13] <= UInt<5>("h018") @[Test.scala 36:25]
    io.wgt.bits[11][14] <= UInt<5>("h019") @[Test.scala 36:25]
    io.wgt.bits[11][15] <= UInt<5>("h01a") @[Test.scala 36:25]
    io.inp.bits[0][12] <= UInt<5>("h018") @[Test.scala 33:23]
    io.acc_i.bits[0][12] <= UInt<1>("h00") @[Test.scala 34:25]
    io.wgt.bits[12][0] <= UInt<4>("h0c") @[Test.scala 36:25]
    io.wgt.bits[12][1] <= UInt<4>("h0d") @[Test.scala 36:25]
    io.wgt.bits[12][2] <= UInt<4>("h0e") @[Test.scala 36:25]
    io.wgt.bits[12][3] <= UInt<4>("h0f") @[Test.scala 36:25]
    io.wgt.bits[12][4] <= UInt<5>("h010") @[Test.scala 36:25]
    io.wgt.bits[12][5] <= UInt<5>("h011") @[Test.scala 36:25]
    io.wgt.bits[12][6] <= UInt<5>("h012") @[Test.scala 36:25]
    io.wgt.bits[12][7] <= UInt<5>("h013") @[Test.scala 36:25]
    io.wgt.bits[12][8] <= UInt<5>("h014") @[Test.scala 36:25]
    io.wgt.bits[12][9] <= UInt<5>("h015") @[Test.scala 36:25]
    io.wgt.bits[12][10] <= UInt<5>("h016") @[Test.scala 36:25]
    io.wgt.bits[12][11] <= UInt<5>("h017") @[Test.scala 36:25]
    io.wgt.bits[12][12] <= UInt<5>("h018") @[Test.scala 36:25]
    io.wgt.bits[12][13] <= UInt<5>("h019") @[Test.scala 36:25]
    io.wgt.bits[12][14] <= UInt<5>("h01a") @[Test.scala 36:25]
    io.wgt.bits[12][15] <= UInt<5>("h01b") @[Test.scala 36:25]
    io.inp.bits[0][13] <= UInt<5>("h01a") @[Test.scala 33:23]
    io.acc_i.bits[0][13] <= UInt<1>("h00") @[Test.scala 34:25]
    io.wgt.bits[13][0] <= UInt<4>("h0d") @[Test.scala 36:25]
    io.wgt.bits[13][1] <= UInt<4>("h0e") @[Test.scala 36:25]
    io.wgt.bits[13][2] <= UInt<4>("h0f") @[Test.scala 36:25]
    io.wgt.bits[13][3] <= UInt<5>("h010") @[Test.scala 36:25]
    io.wgt.bits[13][4] <= UInt<5>("h011") @[Test.scala 36:25]
    io.wgt.bits[13][5] <= UInt<5>("h012") @[Test.scala 36:25]
    io.wgt.bits[13][6] <= UInt<5>("h013") @[Test.scala 36:25]
    io.wgt.bits[13][7] <= UInt<5>("h014") @[Test.scala 36:25]
    io.wgt.bits[13][8] <= UInt<5>("h015") @[Test.scala 36:25]
    io.wgt.bits[13][9] <= UInt<5>("h016") @[Test.scala 36:25]
    io.wgt.bits[13][10] <= UInt<5>("h017") @[Test.scala 36:25]
    io.wgt.bits[13][11] <= UInt<5>("h018") @[Test.scala 36:25]
    io.wgt.bits[13][12] <= UInt<5>("h019") @[Test.scala 36:25]
    io.wgt.bits[13][13] <= UInt<5>("h01a") @[Test.scala 36:25]
    io.wgt.bits[13][14] <= UInt<5>("h01b") @[Test.scala 36:25]
    io.wgt.bits[13][15] <= UInt<5>("h01c") @[Test.scala 36:25]
    io.inp.bits[0][14] <= UInt<5>("h01c") @[Test.scala 33:23]
    io.acc_i.bits[0][14] <= UInt<1>("h00") @[Test.scala 34:25]
    io.wgt.bits[14][0] <= UInt<4>("h0e") @[Test.scala 36:25]
    io.wgt.bits[14][1] <= UInt<4>("h0f") @[Test.scala 36:25]
    io.wgt.bits[14][2] <= UInt<5>("h010") @[Test.scala 36:25]
    io.wgt.bits[14][3] <= UInt<5>("h011") @[Test.scala 36:25]
    io.wgt.bits[14][4] <= UInt<5>("h012") @[Test.scala 36:25]
    io.wgt.bits[14][5] <= UInt<5>("h013") @[Test.scala 36:25]
    io.wgt.bits[14][6] <= UInt<5>("h014") @[Test.scala 36:25]
    io.wgt.bits[14][7] <= UInt<5>("h015") @[Test.scala 36:25]
    io.wgt.bits[14][8] <= UInt<5>("h016") @[Test.scala 36:25]
    io.wgt.bits[14][9] <= UInt<5>("h017") @[Test.scala 36:25]
    io.wgt.bits[14][10] <= UInt<5>("h018") @[Test.scala 36:25]
    io.wgt.bits[14][11] <= UInt<5>("h019") @[Test.scala 36:25]
    io.wgt.bits[14][12] <= UInt<5>("h01a") @[Test.scala 36:25]
    io.wgt.bits[14][13] <= UInt<5>("h01b") @[Test.scala 36:25]
    io.wgt.bits[14][14] <= UInt<5>("h01c") @[Test.scala 36:25]
    io.wgt.bits[14][15] <= UInt<5>("h01d") @[Test.scala 36:25]
    io.inp.bits[0][15] <= UInt<5>("h01e") @[Test.scala 33:23]
    io.acc_i.bits[0][15] <= UInt<1>("h00") @[Test.scala 34:25]
    io.wgt.bits[15][0] <= UInt<4>("h0f") @[Test.scala 36:25]
    io.wgt.bits[15][1] <= UInt<5>("h010") @[Test.scala 36:25]
    io.wgt.bits[15][2] <= UInt<5>("h011") @[Test.scala 36:25]
    io.wgt.bits[15][3] <= UInt<5>("h012") @[Test.scala 36:25]
    io.wgt.bits[15][4] <= UInt<5>("h013") @[Test.scala 36:25]
    io.wgt.bits[15][5] <= UInt<5>("h014") @[Test.scala 36:25]
    io.wgt.bits[15][6] <= UInt<5>("h015") @[Test.scala 36:25]
    io.wgt.bits[15][7] <= UInt<5>("h016") @[Test.scala 36:25]
    io.wgt.bits[15][8] <= UInt<5>("h017") @[Test.scala 36:25]
    io.wgt.bits[15][9] <= UInt<5>("h018") @[Test.scala 36:25]
    io.wgt.bits[15][10] <= UInt<5>("h019") @[Test.scala 36:25]
    io.wgt.bits[15][11] <= UInt<5>("h01a") @[Test.scala 36:25]
    io.wgt.bits[15][12] <= UInt<5>("h01b") @[Test.scala 36:25]
    io.wgt.bits[15][13] <= UInt<5>("h01c") @[Test.scala 36:25]
    io.wgt.bits[15][14] <= UInt<5>("h01d") @[Test.scala 36:25]
    io.wgt.bits[15][15] <= UInt<5>("h01e") @[Test.scala 36:25]
    node _T_3369 = eq(value, UInt<4>("h0a")) @[Test.scala 40:23]
    io.inp.valid <= _T_3369 @[Test.scala 40:16]
    node _T_3371 = eq(value, UInt<4>("h0a")) @[Test.scala 41:23]
    io.wgt.valid <= _T_3371 @[Test.scala 41:16]
    node _T_3373 = eq(value, UInt<4>("h0a")) @[Test.scala 42:25]
    io.acc_i.valid <= _T_3373 @[Test.scala 42:18]
    when UInt<1>("h01") : @[Test.scala 44:23]
      node _T_3375 = bits(reset, 0, 0) @[Test.scala 45:11]
      node _T_3377 = eq(_T_3375, UInt<1>("h00")) @[Test.scala 45:11]
      when _T_3377 : @[Test.scala 45:11]
        printf(clock, UInt<1>(1), "inp: \n") @[Test.scala 45:11]
        skip @[Test.scala 45:11]
      node _T_3378 = asSInt(io.inp.bits[0][0]) @[Test.scala 47:40]
      node _T_3379 = bits(reset, 0, 0) @[Test.scala 47:13]
      node _T_3381 = eq(_T_3379, UInt<1>("h00")) @[Test.scala 47:13]
      when _T_3381 : @[Test.scala 47:13]
        printf(clock, UInt<1>(1), "%d, ", _T_3378) @[Test.scala 47:13]
        skip @[Test.scala 47:13]
      node _T_3382 = asSInt(io.inp.bits[0][1]) @[Test.scala 47:40]
      node _T_3383 = bits(reset, 0, 0) @[Test.scala 47:13]
      node _T_3385 = eq(_T_3383, UInt<1>("h00")) @[Test.scala 47:13]
      when _T_3385 : @[Test.scala 47:13]
        printf(clock, UInt<1>(1), "%d, ", _T_3382) @[Test.scala 47:13]
        skip @[Test.scala 47:13]
      node _T_3386 = asSInt(io.inp.bits[0][2]) @[Test.scala 47:40]
      node _T_3387 = bits(reset, 0, 0) @[Test.scala 47:13]
      node _T_3389 = eq(_T_3387, UInt<1>("h00")) @[Test.scala 47:13]
      when _T_3389 : @[Test.scala 47:13]
        printf(clock, UInt<1>(1), "%d, ", _T_3386) @[Test.scala 47:13]
        skip @[Test.scala 47:13]
      node _T_3390 = asSInt(io.inp.bits[0][3]) @[Test.scala 47:40]
      node _T_3391 = bits(reset, 0, 0) @[Test.scala 47:13]
      node _T_3393 = eq(_T_3391, UInt<1>("h00")) @[Test.scala 47:13]
      when _T_3393 : @[Test.scala 47:13]
        printf(clock, UInt<1>(1), "%d, ", _T_3390) @[Test.scala 47:13]
        skip @[Test.scala 47:13]
      node _T_3394 = asSInt(io.inp.bits[0][4]) @[Test.scala 47:40]
      node _T_3395 = bits(reset, 0, 0) @[Test.scala 47:13]
      node _T_3397 = eq(_T_3395, UInt<1>("h00")) @[Test.scala 47:13]
      when _T_3397 : @[Test.scala 47:13]
        printf(clock, UInt<1>(1), "%d, ", _T_3394) @[Test.scala 47:13]
        skip @[Test.scala 47:13]
      node _T_3398 = asSInt(io.inp.bits[0][5]) @[Test.scala 47:40]
      node _T_3399 = bits(reset, 0, 0) @[Test.scala 47:13]
      node _T_3401 = eq(_T_3399, UInt<1>("h00")) @[Test.scala 47:13]
      when _T_3401 : @[Test.scala 47:13]
        printf(clock, UInt<1>(1), "%d, ", _T_3398) @[Test.scala 47:13]
        skip @[Test.scala 47:13]
      node _T_3402 = asSInt(io.inp.bits[0][6]) @[Test.scala 47:40]
      node _T_3403 = bits(reset, 0, 0) @[Test.scala 47:13]
      node _T_3405 = eq(_T_3403, UInt<1>("h00")) @[Test.scala 47:13]
      when _T_3405 : @[Test.scala 47:13]
        printf(clock, UInt<1>(1), "%d, ", _T_3402) @[Test.scala 47:13]
        skip @[Test.scala 47:13]
      node _T_3406 = asSInt(io.inp.bits[0][7]) @[Test.scala 47:40]
      node _T_3407 = bits(reset, 0, 0) @[Test.scala 47:13]
      node _T_3409 = eq(_T_3407, UInt<1>("h00")) @[Test.scala 47:13]
      when _T_3409 : @[Test.scala 47:13]
        printf(clock, UInt<1>(1), "%d, ", _T_3406) @[Test.scala 47:13]
        skip @[Test.scala 47:13]
      node _T_3410 = asSInt(io.inp.bits[0][8]) @[Test.scala 47:40]
      node _T_3411 = bits(reset, 0, 0) @[Test.scala 47:13]
      node _T_3413 = eq(_T_3411, UInt<1>("h00")) @[Test.scala 47:13]
      when _T_3413 : @[Test.scala 47:13]
        printf(clock, UInt<1>(1), "%d, ", _T_3410) @[Test.scala 47:13]
        skip @[Test.scala 47:13]
      node _T_3414 = asSInt(io.inp.bits[0][9]) @[Test.scala 47:40]
      node _T_3415 = bits(reset, 0, 0) @[Test.scala 47:13]
      node _T_3417 = eq(_T_3415, UInt<1>("h00")) @[Test.scala 47:13]
      when _T_3417 : @[Test.scala 47:13]
        printf(clock, UInt<1>(1), "%d, ", _T_3414) @[Test.scala 47:13]
        skip @[Test.scala 47:13]
      node _T_3418 = asSInt(io.inp.bits[0][10]) @[Test.scala 47:40]
      node _T_3419 = bits(reset, 0, 0) @[Test.scala 47:13]
      node _T_3421 = eq(_T_3419, UInt<1>("h00")) @[Test.scala 47:13]
      when _T_3421 : @[Test.scala 47:13]
        printf(clock, UInt<1>(1), "%d, ", _T_3418) @[Test.scala 47:13]
        skip @[Test.scala 47:13]
      node _T_3422 = asSInt(io.inp.bits[0][11]) @[Test.scala 47:40]
      node _T_3423 = bits(reset, 0, 0) @[Test.scala 47:13]
      node _T_3425 = eq(_T_3423, UInt<1>("h00")) @[Test.scala 47:13]
      when _T_3425 : @[Test.scala 47:13]
        printf(clock, UInt<1>(1), "%d, ", _T_3422) @[Test.scala 47:13]
        skip @[Test.scala 47:13]
      node _T_3426 = asSInt(io.inp.bits[0][12]) @[Test.scala 47:40]
      node _T_3427 = bits(reset, 0, 0) @[Test.scala 47:13]
      node _T_3429 = eq(_T_3427, UInt<1>("h00")) @[Test.scala 47:13]
      when _T_3429 : @[Test.scala 47:13]
        printf(clock, UInt<1>(1), "%d, ", _T_3426) @[Test.scala 47:13]
        skip @[Test.scala 47:13]
      node _T_3430 = asSInt(io.inp.bits[0][13]) @[Test.scala 47:40]
      node _T_3431 = bits(reset, 0, 0) @[Test.scala 47:13]
      node _T_3433 = eq(_T_3431, UInt<1>("h00")) @[Test.scala 47:13]
      when _T_3433 : @[Test.scala 47:13]
        printf(clock, UInt<1>(1), "%d, ", _T_3430) @[Test.scala 47:13]
        skip @[Test.scala 47:13]
      node _T_3434 = asSInt(io.inp.bits[0][14]) @[Test.scala 47:40]
      node _T_3435 = bits(reset, 0, 0) @[Test.scala 47:13]
      node _T_3437 = eq(_T_3435, UInt<1>("h00")) @[Test.scala 47:13]
      when _T_3437 : @[Test.scala 47:13]
        printf(clock, UInt<1>(1), "%d, ", _T_3434) @[Test.scala 47:13]
        skip @[Test.scala 47:13]
      node _T_3438 = asSInt(io.inp.bits[0][15]) @[Test.scala 47:40]
      node _T_3439 = bits(reset, 0, 0) @[Test.scala 47:13]
      node _T_3441 = eq(_T_3439, UInt<1>("h00")) @[Test.scala 47:13]
      when _T_3441 : @[Test.scala 47:13]
        printf(clock, UInt<1>(1), "%d, ", _T_3438) @[Test.scala 47:13]
        skip @[Test.scala 47:13]
      node _T_3442 = bits(reset, 0, 0) @[Test.scala 49:11]
      node _T_3444 = eq(_T_3442, UInt<1>("h00")) @[Test.scala 49:11]
      when _T_3444 : @[Test.scala 49:11]
        printf(clock, UInt<1>(1), "\n") @[Test.scala 49:11]
        skip @[Test.scala 49:11]
      node _T_3445 = bits(reset, 0, 0) @[Test.scala 50:23]
      node _T_3447 = eq(_T_3445, UInt<1>("h00")) @[Test.scala 50:23]
      when _T_3447 : @[Test.scala 50:23]
        printf(clock, UInt<1>(1), "wgt: \n") @[Test.scala 50:23]
        skip @[Test.scala 50:23]
      node _T_3448 = asSInt(io.wgt.bits[0][0]) @[Test.scala 53:42]
      node _T_3449 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3451 = eq(_T_3449, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3451 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3448) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3452 = asSInt(io.wgt.bits[0][1]) @[Test.scala 53:42]
      node _T_3453 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3455 = eq(_T_3453, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3455 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3452) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3456 = asSInt(io.wgt.bits[0][2]) @[Test.scala 53:42]
      node _T_3457 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3459 = eq(_T_3457, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3459 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3456) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3460 = asSInt(io.wgt.bits[0][3]) @[Test.scala 53:42]
      node _T_3461 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3463 = eq(_T_3461, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3463 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3460) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3464 = asSInt(io.wgt.bits[0][4]) @[Test.scala 53:42]
      node _T_3465 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3467 = eq(_T_3465, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3467 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3464) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3468 = asSInt(io.wgt.bits[0][5]) @[Test.scala 53:42]
      node _T_3469 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3471 = eq(_T_3469, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3471 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3468) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3472 = asSInt(io.wgt.bits[0][6]) @[Test.scala 53:42]
      node _T_3473 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3475 = eq(_T_3473, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3475 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3472) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3476 = asSInt(io.wgt.bits[0][7]) @[Test.scala 53:42]
      node _T_3477 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3479 = eq(_T_3477, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3479 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3476) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3480 = asSInt(io.wgt.bits[0][8]) @[Test.scala 53:42]
      node _T_3481 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3483 = eq(_T_3481, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3483 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3480) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3484 = asSInt(io.wgt.bits[0][9]) @[Test.scala 53:42]
      node _T_3485 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3487 = eq(_T_3485, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3487 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3484) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3488 = asSInt(io.wgt.bits[0][10]) @[Test.scala 53:42]
      node _T_3489 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3491 = eq(_T_3489, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3491 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3488) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3492 = asSInt(io.wgt.bits[0][11]) @[Test.scala 53:42]
      node _T_3493 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3495 = eq(_T_3493, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3495 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3492) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3496 = asSInt(io.wgt.bits[0][12]) @[Test.scala 53:42]
      node _T_3497 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3499 = eq(_T_3497, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3499 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3496) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3500 = asSInt(io.wgt.bits[0][13]) @[Test.scala 53:42]
      node _T_3501 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3503 = eq(_T_3501, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3503 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3500) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3504 = asSInt(io.wgt.bits[0][14]) @[Test.scala 53:42]
      node _T_3505 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3507 = eq(_T_3505, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3507 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3504) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3508 = asSInt(io.wgt.bits[0][15]) @[Test.scala 53:42]
      node _T_3509 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3511 = eq(_T_3509, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3511 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3508) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3512 = bits(reset, 0, 0) @[Test.scala 55:31]
      node _T_3514 = eq(_T_3512, UInt<1>("h00")) @[Test.scala 55:31]
      when _T_3514 : @[Test.scala 55:31]
        printf(clock, UInt<1>(1), "\n") @[Test.scala 55:31]
        skip @[Test.scala 55:31]
      node _T_3515 = asSInt(io.wgt.bits[1][0]) @[Test.scala 53:42]
      node _T_3516 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3518 = eq(_T_3516, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3518 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3515) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3519 = asSInt(io.wgt.bits[1][1]) @[Test.scala 53:42]
      node _T_3520 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3522 = eq(_T_3520, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3522 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3519) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3523 = asSInt(io.wgt.bits[1][2]) @[Test.scala 53:42]
      node _T_3524 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3526 = eq(_T_3524, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3526 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3523) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3527 = asSInt(io.wgt.bits[1][3]) @[Test.scala 53:42]
      node _T_3528 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3530 = eq(_T_3528, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3530 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3527) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3531 = asSInt(io.wgt.bits[1][4]) @[Test.scala 53:42]
      node _T_3532 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3534 = eq(_T_3532, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3534 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3531) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3535 = asSInt(io.wgt.bits[1][5]) @[Test.scala 53:42]
      node _T_3536 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3538 = eq(_T_3536, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3538 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3535) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3539 = asSInt(io.wgt.bits[1][6]) @[Test.scala 53:42]
      node _T_3540 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3542 = eq(_T_3540, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3542 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3539) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3543 = asSInt(io.wgt.bits[1][7]) @[Test.scala 53:42]
      node _T_3544 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3546 = eq(_T_3544, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3546 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3543) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3547 = asSInt(io.wgt.bits[1][8]) @[Test.scala 53:42]
      node _T_3548 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3550 = eq(_T_3548, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3550 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3547) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3551 = asSInt(io.wgt.bits[1][9]) @[Test.scala 53:42]
      node _T_3552 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3554 = eq(_T_3552, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3554 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3551) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3555 = asSInt(io.wgt.bits[1][10]) @[Test.scala 53:42]
      node _T_3556 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3558 = eq(_T_3556, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3558 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3555) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3559 = asSInt(io.wgt.bits[1][11]) @[Test.scala 53:42]
      node _T_3560 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3562 = eq(_T_3560, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3562 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3559) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3563 = asSInt(io.wgt.bits[1][12]) @[Test.scala 53:42]
      node _T_3564 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3566 = eq(_T_3564, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3566 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3563) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3567 = asSInt(io.wgt.bits[1][13]) @[Test.scala 53:42]
      node _T_3568 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3570 = eq(_T_3568, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3570 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3567) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3571 = asSInt(io.wgt.bits[1][14]) @[Test.scala 53:42]
      node _T_3572 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3574 = eq(_T_3572, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3574 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3571) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3575 = asSInt(io.wgt.bits[1][15]) @[Test.scala 53:42]
      node _T_3576 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3578 = eq(_T_3576, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3578 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3575) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3579 = bits(reset, 0, 0) @[Test.scala 55:31]
      node _T_3581 = eq(_T_3579, UInt<1>("h00")) @[Test.scala 55:31]
      when _T_3581 : @[Test.scala 55:31]
        printf(clock, UInt<1>(1), "\n") @[Test.scala 55:31]
        skip @[Test.scala 55:31]
      node _T_3582 = asSInt(io.wgt.bits[2][0]) @[Test.scala 53:42]
      node _T_3583 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3585 = eq(_T_3583, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3585 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3582) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3586 = asSInt(io.wgt.bits[2][1]) @[Test.scala 53:42]
      node _T_3587 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3589 = eq(_T_3587, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3589 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3586) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3590 = asSInt(io.wgt.bits[2][2]) @[Test.scala 53:42]
      node _T_3591 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3593 = eq(_T_3591, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3593 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3590) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3594 = asSInt(io.wgt.bits[2][3]) @[Test.scala 53:42]
      node _T_3595 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3597 = eq(_T_3595, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3597 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3594) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3598 = asSInt(io.wgt.bits[2][4]) @[Test.scala 53:42]
      node _T_3599 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3601 = eq(_T_3599, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3601 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3598) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3602 = asSInt(io.wgt.bits[2][5]) @[Test.scala 53:42]
      node _T_3603 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3605 = eq(_T_3603, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3605 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3602) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3606 = asSInt(io.wgt.bits[2][6]) @[Test.scala 53:42]
      node _T_3607 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3609 = eq(_T_3607, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3609 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3606) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3610 = asSInt(io.wgt.bits[2][7]) @[Test.scala 53:42]
      node _T_3611 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3613 = eq(_T_3611, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3613 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3610) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3614 = asSInt(io.wgt.bits[2][8]) @[Test.scala 53:42]
      node _T_3615 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3617 = eq(_T_3615, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3617 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3614) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3618 = asSInt(io.wgt.bits[2][9]) @[Test.scala 53:42]
      node _T_3619 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3621 = eq(_T_3619, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3621 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3618) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3622 = asSInt(io.wgt.bits[2][10]) @[Test.scala 53:42]
      node _T_3623 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3625 = eq(_T_3623, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3625 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3622) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3626 = asSInt(io.wgt.bits[2][11]) @[Test.scala 53:42]
      node _T_3627 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3629 = eq(_T_3627, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3629 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3626) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3630 = asSInt(io.wgt.bits[2][12]) @[Test.scala 53:42]
      node _T_3631 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3633 = eq(_T_3631, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3633 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3630) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3634 = asSInt(io.wgt.bits[2][13]) @[Test.scala 53:42]
      node _T_3635 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3637 = eq(_T_3635, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3637 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3634) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3638 = asSInt(io.wgt.bits[2][14]) @[Test.scala 53:42]
      node _T_3639 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3641 = eq(_T_3639, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3641 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3638) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3642 = asSInt(io.wgt.bits[2][15]) @[Test.scala 53:42]
      node _T_3643 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3645 = eq(_T_3643, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3645 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3642) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3646 = bits(reset, 0, 0) @[Test.scala 55:31]
      node _T_3648 = eq(_T_3646, UInt<1>("h00")) @[Test.scala 55:31]
      when _T_3648 : @[Test.scala 55:31]
        printf(clock, UInt<1>(1), "\n") @[Test.scala 55:31]
        skip @[Test.scala 55:31]
      node _T_3649 = asSInt(io.wgt.bits[3][0]) @[Test.scala 53:42]
      node _T_3650 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3652 = eq(_T_3650, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3652 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3649) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3653 = asSInt(io.wgt.bits[3][1]) @[Test.scala 53:42]
      node _T_3654 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3656 = eq(_T_3654, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3656 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3653) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3657 = asSInt(io.wgt.bits[3][2]) @[Test.scala 53:42]
      node _T_3658 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3660 = eq(_T_3658, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3660 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3657) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3661 = asSInt(io.wgt.bits[3][3]) @[Test.scala 53:42]
      node _T_3662 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3664 = eq(_T_3662, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3664 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3661) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3665 = asSInt(io.wgt.bits[3][4]) @[Test.scala 53:42]
      node _T_3666 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3668 = eq(_T_3666, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3668 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3665) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3669 = asSInt(io.wgt.bits[3][5]) @[Test.scala 53:42]
      node _T_3670 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3672 = eq(_T_3670, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3672 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3669) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3673 = asSInt(io.wgt.bits[3][6]) @[Test.scala 53:42]
      node _T_3674 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3676 = eq(_T_3674, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3676 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3673) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3677 = asSInt(io.wgt.bits[3][7]) @[Test.scala 53:42]
      node _T_3678 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3680 = eq(_T_3678, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3680 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3677) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3681 = asSInt(io.wgt.bits[3][8]) @[Test.scala 53:42]
      node _T_3682 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3684 = eq(_T_3682, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3684 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3681) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3685 = asSInt(io.wgt.bits[3][9]) @[Test.scala 53:42]
      node _T_3686 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3688 = eq(_T_3686, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3688 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3685) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3689 = asSInt(io.wgt.bits[3][10]) @[Test.scala 53:42]
      node _T_3690 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3692 = eq(_T_3690, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3692 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3689) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3693 = asSInt(io.wgt.bits[3][11]) @[Test.scala 53:42]
      node _T_3694 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3696 = eq(_T_3694, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3696 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3693) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3697 = asSInt(io.wgt.bits[3][12]) @[Test.scala 53:42]
      node _T_3698 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3700 = eq(_T_3698, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3700 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3697) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3701 = asSInt(io.wgt.bits[3][13]) @[Test.scala 53:42]
      node _T_3702 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3704 = eq(_T_3702, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3704 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3701) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3705 = asSInt(io.wgt.bits[3][14]) @[Test.scala 53:42]
      node _T_3706 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3708 = eq(_T_3706, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3708 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3705) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3709 = asSInt(io.wgt.bits[3][15]) @[Test.scala 53:42]
      node _T_3710 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3712 = eq(_T_3710, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3712 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3709) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3713 = bits(reset, 0, 0) @[Test.scala 55:31]
      node _T_3715 = eq(_T_3713, UInt<1>("h00")) @[Test.scala 55:31]
      when _T_3715 : @[Test.scala 55:31]
        printf(clock, UInt<1>(1), "\n") @[Test.scala 55:31]
        skip @[Test.scala 55:31]
      node _T_3716 = asSInt(io.wgt.bits[4][0]) @[Test.scala 53:42]
      node _T_3717 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3719 = eq(_T_3717, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3719 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3716) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3720 = asSInt(io.wgt.bits[4][1]) @[Test.scala 53:42]
      node _T_3721 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3723 = eq(_T_3721, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3723 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3720) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3724 = asSInt(io.wgt.bits[4][2]) @[Test.scala 53:42]
      node _T_3725 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3727 = eq(_T_3725, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3727 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3724) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3728 = asSInt(io.wgt.bits[4][3]) @[Test.scala 53:42]
      node _T_3729 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3731 = eq(_T_3729, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3731 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3728) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3732 = asSInt(io.wgt.bits[4][4]) @[Test.scala 53:42]
      node _T_3733 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3735 = eq(_T_3733, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3735 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3732) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3736 = asSInt(io.wgt.bits[4][5]) @[Test.scala 53:42]
      node _T_3737 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3739 = eq(_T_3737, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3739 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3736) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3740 = asSInt(io.wgt.bits[4][6]) @[Test.scala 53:42]
      node _T_3741 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3743 = eq(_T_3741, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3743 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3740) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3744 = asSInt(io.wgt.bits[4][7]) @[Test.scala 53:42]
      node _T_3745 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3747 = eq(_T_3745, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3747 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3744) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3748 = asSInt(io.wgt.bits[4][8]) @[Test.scala 53:42]
      node _T_3749 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3751 = eq(_T_3749, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3751 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3748) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3752 = asSInt(io.wgt.bits[4][9]) @[Test.scala 53:42]
      node _T_3753 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3755 = eq(_T_3753, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3755 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3752) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3756 = asSInt(io.wgt.bits[4][10]) @[Test.scala 53:42]
      node _T_3757 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3759 = eq(_T_3757, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3759 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3756) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3760 = asSInt(io.wgt.bits[4][11]) @[Test.scala 53:42]
      node _T_3761 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3763 = eq(_T_3761, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3763 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3760) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3764 = asSInt(io.wgt.bits[4][12]) @[Test.scala 53:42]
      node _T_3765 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3767 = eq(_T_3765, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3767 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3764) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3768 = asSInt(io.wgt.bits[4][13]) @[Test.scala 53:42]
      node _T_3769 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3771 = eq(_T_3769, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3771 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3768) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3772 = asSInt(io.wgt.bits[4][14]) @[Test.scala 53:42]
      node _T_3773 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3775 = eq(_T_3773, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3775 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3772) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3776 = asSInt(io.wgt.bits[4][15]) @[Test.scala 53:42]
      node _T_3777 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3779 = eq(_T_3777, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3779 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3776) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3780 = bits(reset, 0, 0) @[Test.scala 55:31]
      node _T_3782 = eq(_T_3780, UInt<1>("h00")) @[Test.scala 55:31]
      when _T_3782 : @[Test.scala 55:31]
        printf(clock, UInt<1>(1), "\n") @[Test.scala 55:31]
        skip @[Test.scala 55:31]
      node _T_3783 = asSInt(io.wgt.bits[5][0]) @[Test.scala 53:42]
      node _T_3784 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3786 = eq(_T_3784, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3786 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3783) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3787 = asSInt(io.wgt.bits[5][1]) @[Test.scala 53:42]
      node _T_3788 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3790 = eq(_T_3788, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3790 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3787) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3791 = asSInt(io.wgt.bits[5][2]) @[Test.scala 53:42]
      node _T_3792 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3794 = eq(_T_3792, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3794 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3791) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3795 = asSInt(io.wgt.bits[5][3]) @[Test.scala 53:42]
      node _T_3796 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3798 = eq(_T_3796, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3798 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3795) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3799 = asSInt(io.wgt.bits[5][4]) @[Test.scala 53:42]
      node _T_3800 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3802 = eq(_T_3800, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3802 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3799) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3803 = asSInt(io.wgt.bits[5][5]) @[Test.scala 53:42]
      node _T_3804 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3806 = eq(_T_3804, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3806 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3803) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3807 = asSInt(io.wgt.bits[5][6]) @[Test.scala 53:42]
      node _T_3808 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3810 = eq(_T_3808, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3810 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3807) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3811 = asSInt(io.wgt.bits[5][7]) @[Test.scala 53:42]
      node _T_3812 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3814 = eq(_T_3812, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3814 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3811) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3815 = asSInt(io.wgt.bits[5][8]) @[Test.scala 53:42]
      node _T_3816 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3818 = eq(_T_3816, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3818 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3815) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3819 = asSInt(io.wgt.bits[5][9]) @[Test.scala 53:42]
      node _T_3820 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3822 = eq(_T_3820, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3822 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3819) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3823 = asSInt(io.wgt.bits[5][10]) @[Test.scala 53:42]
      node _T_3824 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3826 = eq(_T_3824, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3826 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3823) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3827 = asSInt(io.wgt.bits[5][11]) @[Test.scala 53:42]
      node _T_3828 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3830 = eq(_T_3828, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3830 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3827) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3831 = asSInt(io.wgt.bits[5][12]) @[Test.scala 53:42]
      node _T_3832 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3834 = eq(_T_3832, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3834 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3831) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3835 = asSInt(io.wgt.bits[5][13]) @[Test.scala 53:42]
      node _T_3836 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3838 = eq(_T_3836, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3838 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3835) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3839 = asSInt(io.wgt.bits[5][14]) @[Test.scala 53:42]
      node _T_3840 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3842 = eq(_T_3840, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3842 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3839) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3843 = asSInt(io.wgt.bits[5][15]) @[Test.scala 53:42]
      node _T_3844 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3846 = eq(_T_3844, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3846 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3843) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3847 = bits(reset, 0, 0) @[Test.scala 55:31]
      node _T_3849 = eq(_T_3847, UInt<1>("h00")) @[Test.scala 55:31]
      when _T_3849 : @[Test.scala 55:31]
        printf(clock, UInt<1>(1), "\n") @[Test.scala 55:31]
        skip @[Test.scala 55:31]
      node _T_3850 = asSInt(io.wgt.bits[6][0]) @[Test.scala 53:42]
      node _T_3851 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3853 = eq(_T_3851, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3853 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3850) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3854 = asSInt(io.wgt.bits[6][1]) @[Test.scala 53:42]
      node _T_3855 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3857 = eq(_T_3855, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3857 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3854) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3858 = asSInt(io.wgt.bits[6][2]) @[Test.scala 53:42]
      node _T_3859 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3861 = eq(_T_3859, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3861 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3858) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3862 = asSInt(io.wgt.bits[6][3]) @[Test.scala 53:42]
      node _T_3863 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3865 = eq(_T_3863, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3865 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3862) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3866 = asSInt(io.wgt.bits[6][4]) @[Test.scala 53:42]
      node _T_3867 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3869 = eq(_T_3867, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3869 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3866) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3870 = asSInt(io.wgt.bits[6][5]) @[Test.scala 53:42]
      node _T_3871 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3873 = eq(_T_3871, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3873 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3870) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3874 = asSInt(io.wgt.bits[6][6]) @[Test.scala 53:42]
      node _T_3875 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3877 = eq(_T_3875, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3877 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3874) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3878 = asSInt(io.wgt.bits[6][7]) @[Test.scala 53:42]
      node _T_3879 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3881 = eq(_T_3879, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3881 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3878) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3882 = asSInt(io.wgt.bits[6][8]) @[Test.scala 53:42]
      node _T_3883 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3885 = eq(_T_3883, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3885 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3882) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3886 = asSInt(io.wgt.bits[6][9]) @[Test.scala 53:42]
      node _T_3887 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3889 = eq(_T_3887, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3889 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3886) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3890 = asSInt(io.wgt.bits[6][10]) @[Test.scala 53:42]
      node _T_3891 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3893 = eq(_T_3891, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3893 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3890) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3894 = asSInt(io.wgt.bits[6][11]) @[Test.scala 53:42]
      node _T_3895 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3897 = eq(_T_3895, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3897 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3894) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3898 = asSInt(io.wgt.bits[6][12]) @[Test.scala 53:42]
      node _T_3899 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3901 = eq(_T_3899, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3901 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3898) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3902 = asSInt(io.wgt.bits[6][13]) @[Test.scala 53:42]
      node _T_3903 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3905 = eq(_T_3903, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3905 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3902) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3906 = asSInt(io.wgt.bits[6][14]) @[Test.scala 53:42]
      node _T_3907 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3909 = eq(_T_3907, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3909 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3906) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3910 = asSInt(io.wgt.bits[6][15]) @[Test.scala 53:42]
      node _T_3911 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3913 = eq(_T_3911, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3913 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3910) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3914 = bits(reset, 0, 0) @[Test.scala 55:31]
      node _T_3916 = eq(_T_3914, UInt<1>("h00")) @[Test.scala 55:31]
      when _T_3916 : @[Test.scala 55:31]
        printf(clock, UInt<1>(1), "\n") @[Test.scala 55:31]
        skip @[Test.scala 55:31]
      node _T_3917 = asSInt(io.wgt.bits[7][0]) @[Test.scala 53:42]
      node _T_3918 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3920 = eq(_T_3918, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3920 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3917) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3921 = asSInt(io.wgt.bits[7][1]) @[Test.scala 53:42]
      node _T_3922 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3924 = eq(_T_3922, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3924 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3921) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3925 = asSInt(io.wgt.bits[7][2]) @[Test.scala 53:42]
      node _T_3926 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3928 = eq(_T_3926, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3928 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3925) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3929 = asSInt(io.wgt.bits[7][3]) @[Test.scala 53:42]
      node _T_3930 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3932 = eq(_T_3930, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3932 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3929) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3933 = asSInt(io.wgt.bits[7][4]) @[Test.scala 53:42]
      node _T_3934 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3936 = eq(_T_3934, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3936 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3933) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3937 = asSInt(io.wgt.bits[7][5]) @[Test.scala 53:42]
      node _T_3938 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3940 = eq(_T_3938, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3940 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3937) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3941 = asSInt(io.wgt.bits[7][6]) @[Test.scala 53:42]
      node _T_3942 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3944 = eq(_T_3942, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3944 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3941) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3945 = asSInt(io.wgt.bits[7][7]) @[Test.scala 53:42]
      node _T_3946 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3948 = eq(_T_3946, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3948 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3945) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3949 = asSInt(io.wgt.bits[7][8]) @[Test.scala 53:42]
      node _T_3950 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3952 = eq(_T_3950, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3952 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3949) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3953 = asSInt(io.wgt.bits[7][9]) @[Test.scala 53:42]
      node _T_3954 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3956 = eq(_T_3954, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3956 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3953) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3957 = asSInt(io.wgt.bits[7][10]) @[Test.scala 53:42]
      node _T_3958 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3960 = eq(_T_3958, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3960 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3957) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3961 = asSInt(io.wgt.bits[7][11]) @[Test.scala 53:42]
      node _T_3962 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3964 = eq(_T_3962, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3964 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3961) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3965 = asSInt(io.wgt.bits[7][12]) @[Test.scala 53:42]
      node _T_3966 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3968 = eq(_T_3966, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3968 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3965) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3969 = asSInt(io.wgt.bits[7][13]) @[Test.scala 53:42]
      node _T_3970 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3972 = eq(_T_3970, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3972 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3969) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3973 = asSInt(io.wgt.bits[7][14]) @[Test.scala 53:42]
      node _T_3974 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3976 = eq(_T_3974, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3976 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3973) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3977 = asSInt(io.wgt.bits[7][15]) @[Test.scala 53:42]
      node _T_3978 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3980 = eq(_T_3978, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3980 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3977) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3981 = bits(reset, 0, 0) @[Test.scala 55:31]
      node _T_3983 = eq(_T_3981, UInt<1>("h00")) @[Test.scala 55:31]
      when _T_3983 : @[Test.scala 55:31]
        printf(clock, UInt<1>(1), "\n") @[Test.scala 55:31]
        skip @[Test.scala 55:31]
      node _T_3984 = asSInt(io.wgt.bits[8][0]) @[Test.scala 53:42]
      node _T_3985 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3987 = eq(_T_3985, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3987 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3984) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3988 = asSInt(io.wgt.bits[8][1]) @[Test.scala 53:42]
      node _T_3989 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3991 = eq(_T_3989, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3991 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3988) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3992 = asSInt(io.wgt.bits[8][2]) @[Test.scala 53:42]
      node _T_3993 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3995 = eq(_T_3993, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3995 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3992) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_3996 = asSInt(io.wgt.bits[8][3]) @[Test.scala 53:42]
      node _T_3997 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_3999 = eq(_T_3997, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_3999 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_3996) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4000 = asSInt(io.wgt.bits[8][4]) @[Test.scala 53:42]
      node _T_4001 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4003 = eq(_T_4001, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4003 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4000) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4004 = asSInt(io.wgt.bits[8][5]) @[Test.scala 53:42]
      node _T_4005 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4007 = eq(_T_4005, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4007 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4004) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4008 = asSInt(io.wgt.bits[8][6]) @[Test.scala 53:42]
      node _T_4009 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4011 = eq(_T_4009, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4011 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4008) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4012 = asSInt(io.wgt.bits[8][7]) @[Test.scala 53:42]
      node _T_4013 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4015 = eq(_T_4013, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4015 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4012) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4016 = asSInt(io.wgt.bits[8][8]) @[Test.scala 53:42]
      node _T_4017 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4019 = eq(_T_4017, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4019 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4016) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4020 = asSInt(io.wgt.bits[8][9]) @[Test.scala 53:42]
      node _T_4021 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4023 = eq(_T_4021, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4023 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4020) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4024 = asSInt(io.wgt.bits[8][10]) @[Test.scala 53:42]
      node _T_4025 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4027 = eq(_T_4025, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4027 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4024) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4028 = asSInt(io.wgt.bits[8][11]) @[Test.scala 53:42]
      node _T_4029 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4031 = eq(_T_4029, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4031 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4028) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4032 = asSInt(io.wgt.bits[8][12]) @[Test.scala 53:42]
      node _T_4033 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4035 = eq(_T_4033, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4035 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4032) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4036 = asSInt(io.wgt.bits[8][13]) @[Test.scala 53:42]
      node _T_4037 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4039 = eq(_T_4037, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4039 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4036) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4040 = asSInt(io.wgt.bits[8][14]) @[Test.scala 53:42]
      node _T_4041 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4043 = eq(_T_4041, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4043 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4040) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4044 = asSInt(io.wgt.bits[8][15]) @[Test.scala 53:42]
      node _T_4045 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4047 = eq(_T_4045, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4047 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4044) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4048 = bits(reset, 0, 0) @[Test.scala 55:31]
      node _T_4050 = eq(_T_4048, UInt<1>("h00")) @[Test.scala 55:31]
      when _T_4050 : @[Test.scala 55:31]
        printf(clock, UInt<1>(1), "\n") @[Test.scala 55:31]
        skip @[Test.scala 55:31]
      node _T_4051 = asSInt(io.wgt.bits[9][0]) @[Test.scala 53:42]
      node _T_4052 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4054 = eq(_T_4052, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4054 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4051) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4055 = asSInt(io.wgt.bits[9][1]) @[Test.scala 53:42]
      node _T_4056 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4058 = eq(_T_4056, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4058 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4055) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4059 = asSInt(io.wgt.bits[9][2]) @[Test.scala 53:42]
      node _T_4060 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4062 = eq(_T_4060, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4062 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4059) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4063 = asSInt(io.wgt.bits[9][3]) @[Test.scala 53:42]
      node _T_4064 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4066 = eq(_T_4064, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4066 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4063) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4067 = asSInt(io.wgt.bits[9][4]) @[Test.scala 53:42]
      node _T_4068 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4070 = eq(_T_4068, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4070 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4067) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4071 = asSInt(io.wgt.bits[9][5]) @[Test.scala 53:42]
      node _T_4072 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4074 = eq(_T_4072, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4074 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4071) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4075 = asSInt(io.wgt.bits[9][6]) @[Test.scala 53:42]
      node _T_4076 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4078 = eq(_T_4076, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4078 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4075) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4079 = asSInt(io.wgt.bits[9][7]) @[Test.scala 53:42]
      node _T_4080 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4082 = eq(_T_4080, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4082 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4079) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4083 = asSInt(io.wgt.bits[9][8]) @[Test.scala 53:42]
      node _T_4084 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4086 = eq(_T_4084, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4086 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4083) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4087 = asSInt(io.wgt.bits[9][9]) @[Test.scala 53:42]
      node _T_4088 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4090 = eq(_T_4088, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4090 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4087) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4091 = asSInt(io.wgt.bits[9][10]) @[Test.scala 53:42]
      node _T_4092 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4094 = eq(_T_4092, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4094 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4091) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4095 = asSInt(io.wgt.bits[9][11]) @[Test.scala 53:42]
      node _T_4096 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4098 = eq(_T_4096, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4098 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4095) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4099 = asSInt(io.wgt.bits[9][12]) @[Test.scala 53:42]
      node _T_4100 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4102 = eq(_T_4100, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4102 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4099) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4103 = asSInt(io.wgt.bits[9][13]) @[Test.scala 53:42]
      node _T_4104 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4106 = eq(_T_4104, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4106 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4103) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4107 = asSInt(io.wgt.bits[9][14]) @[Test.scala 53:42]
      node _T_4108 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4110 = eq(_T_4108, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4110 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4107) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4111 = asSInt(io.wgt.bits[9][15]) @[Test.scala 53:42]
      node _T_4112 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4114 = eq(_T_4112, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4114 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4111) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4115 = bits(reset, 0, 0) @[Test.scala 55:31]
      node _T_4117 = eq(_T_4115, UInt<1>("h00")) @[Test.scala 55:31]
      when _T_4117 : @[Test.scala 55:31]
        printf(clock, UInt<1>(1), "\n") @[Test.scala 55:31]
        skip @[Test.scala 55:31]
      node _T_4118 = asSInt(io.wgt.bits[10][0]) @[Test.scala 53:42]
      node _T_4119 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4121 = eq(_T_4119, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4121 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4118) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4122 = asSInt(io.wgt.bits[10][1]) @[Test.scala 53:42]
      node _T_4123 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4125 = eq(_T_4123, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4125 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4122) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4126 = asSInt(io.wgt.bits[10][2]) @[Test.scala 53:42]
      node _T_4127 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4129 = eq(_T_4127, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4129 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4126) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4130 = asSInt(io.wgt.bits[10][3]) @[Test.scala 53:42]
      node _T_4131 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4133 = eq(_T_4131, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4133 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4130) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4134 = asSInt(io.wgt.bits[10][4]) @[Test.scala 53:42]
      node _T_4135 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4137 = eq(_T_4135, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4137 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4134) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4138 = asSInt(io.wgt.bits[10][5]) @[Test.scala 53:42]
      node _T_4139 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4141 = eq(_T_4139, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4141 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4138) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4142 = asSInt(io.wgt.bits[10][6]) @[Test.scala 53:42]
      node _T_4143 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4145 = eq(_T_4143, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4145 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4142) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4146 = asSInt(io.wgt.bits[10][7]) @[Test.scala 53:42]
      node _T_4147 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4149 = eq(_T_4147, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4149 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4146) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4150 = asSInt(io.wgt.bits[10][8]) @[Test.scala 53:42]
      node _T_4151 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4153 = eq(_T_4151, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4153 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4150) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4154 = asSInt(io.wgt.bits[10][9]) @[Test.scala 53:42]
      node _T_4155 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4157 = eq(_T_4155, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4157 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4154) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4158 = asSInt(io.wgt.bits[10][10]) @[Test.scala 53:42]
      node _T_4159 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4161 = eq(_T_4159, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4161 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4158) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4162 = asSInt(io.wgt.bits[10][11]) @[Test.scala 53:42]
      node _T_4163 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4165 = eq(_T_4163, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4165 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4162) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4166 = asSInt(io.wgt.bits[10][12]) @[Test.scala 53:42]
      node _T_4167 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4169 = eq(_T_4167, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4169 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4166) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4170 = asSInt(io.wgt.bits[10][13]) @[Test.scala 53:42]
      node _T_4171 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4173 = eq(_T_4171, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4173 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4170) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4174 = asSInt(io.wgt.bits[10][14]) @[Test.scala 53:42]
      node _T_4175 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4177 = eq(_T_4175, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4177 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4174) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4178 = asSInt(io.wgt.bits[10][15]) @[Test.scala 53:42]
      node _T_4179 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4181 = eq(_T_4179, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4181 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4178) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4182 = bits(reset, 0, 0) @[Test.scala 55:31]
      node _T_4184 = eq(_T_4182, UInt<1>("h00")) @[Test.scala 55:31]
      when _T_4184 : @[Test.scala 55:31]
        printf(clock, UInt<1>(1), "\n") @[Test.scala 55:31]
        skip @[Test.scala 55:31]
      node _T_4185 = asSInt(io.wgt.bits[11][0]) @[Test.scala 53:42]
      node _T_4186 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4188 = eq(_T_4186, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4188 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4185) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4189 = asSInt(io.wgt.bits[11][1]) @[Test.scala 53:42]
      node _T_4190 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4192 = eq(_T_4190, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4192 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4189) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4193 = asSInt(io.wgt.bits[11][2]) @[Test.scala 53:42]
      node _T_4194 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4196 = eq(_T_4194, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4196 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4193) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4197 = asSInt(io.wgt.bits[11][3]) @[Test.scala 53:42]
      node _T_4198 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4200 = eq(_T_4198, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4200 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4197) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4201 = asSInt(io.wgt.bits[11][4]) @[Test.scala 53:42]
      node _T_4202 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4204 = eq(_T_4202, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4204 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4201) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4205 = asSInt(io.wgt.bits[11][5]) @[Test.scala 53:42]
      node _T_4206 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4208 = eq(_T_4206, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4208 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4205) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4209 = asSInt(io.wgt.bits[11][6]) @[Test.scala 53:42]
      node _T_4210 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4212 = eq(_T_4210, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4212 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4209) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4213 = asSInt(io.wgt.bits[11][7]) @[Test.scala 53:42]
      node _T_4214 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4216 = eq(_T_4214, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4216 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4213) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4217 = asSInt(io.wgt.bits[11][8]) @[Test.scala 53:42]
      node _T_4218 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4220 = eq(_T_4218, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4220 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4217) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4221 = asSInt(io.wgt.bits[11][9]) @[Test.scala 53:42]
      node _T_4222 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4224 = eq(_T_4222, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4224 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4221) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4225 = asSInt(io.wgt.bits[11][10]) @[Test.scala 53:42]
      node _T_4226 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4228 = eq(_T_4226, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4228 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4225) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4229 = asSInt(io.wgt.bits[11][11]) @[Test.scala 53:42]
      node _T_4230 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4232 = eq(_T_4230, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4232 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4229) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4233 = asSInt(io.wgt.bits[11][12]) @[Test.scala 53:42]
      node _T_4234 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4236 = eq(_T_4234, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4236 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4233) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4237 = asSInt(io.wgt.bits[11][13]) @[Test.scala 53:42]
      node _T_4238 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4240 = eq(_T_4238, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4240 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4237) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4241 = asSInt(io.wgt.bits[11][14]) @[Test.scala 53:42]
      node _T_4242 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4244 = eq(_T_4242, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4244 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4241) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4245 = asSInt(io.wgt.bits[11][15]) @[Test.scala 53:42]
      node _T_4246 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4248 = eq(_T_4246, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4248 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4245) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4249 = bits(reset, 0, 0) @[Test.scala 55:31]
      node _T_4251 = eq(_T_4249, UInt<1>("h00")) @[Test.scala 55:31]
      when _T_4251 : @[Test.scala 55:31]
        printf(clock, UInt<1>(1), "\n") @[Test.scala 55:31]
        skip @[Test.scala 55:31]
      node _T_4252 = asSInt(io.wgt.bits[12][0]) @[Test.scala 53:42]
      node _T_4253 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4255 = eq(_T_4253, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4255 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4252) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4256 = asSInt(io.wgt.bits[12][1]) @[Test.scala 53:42]
      node _T_4257 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4259 = eq(_T_4257, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4259 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4256) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4260 = asSInt(io.wgt.bits[12][2]) @[Test.scala 53:42]
      node _T_4261 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4263 = eq(_T_4261, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4263 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4260) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4264 = asSInt(io.wgt.bits[12][3]) @[Test.scala 53:42]
      node _T_4265 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4267 = eq(_T_4265, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4267 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4264) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4268 = asSInt(io.wgt.bits[12][4]) @[Test.scala 53:42]
      node _T_4269 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4271 = eq(_T_4269, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4271 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4268) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4272 = asSInt(io.wgt.bits[12][5]) @[Test.scala 53:42]
      node _T_4273 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4275 = eq(_T_4273, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4275 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4272) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4276 = asSInt(io.wgt.bits[12][6]) @[Test.scala 53:42]
      node _T_4277 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4279 = eq(_T_4277, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4279 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4276) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4280 = asSInt(io.wgt.bits[12][7]) @[Test.scala 53:42]
      node _T_4281 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4283 = eq(_T_4281, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4283 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4280) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4284 = asSInt(io.wgt.bits[12][8]) @[Test.scala 53:42]
      node _T_4285 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4287 = eq(_T_4285, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4287 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4284) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4288 = asSInt(io.wgt.bits[12][9]) @[Test.scala 53:42]
      node _T_4289 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4291 = eq(_T_4289, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4291 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4288) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4292 = asSInt(io.wgt.bits[12][10]) @[Test.scala 53:42]
      node _T_4293 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4295 = eq(_T_4293, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4295 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4292) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4296 = asSInt(io.wgt.bits[12][11]) @[Test.scala 53:42]
      node _T_4297 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4299 = eq(_T_4297, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4299 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4296) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4300 = asSInt(io.wgt.bits[12][12]) @[Test.scala 53:42]
      node _T_4301 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4303 = eq(_T_4301, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4303 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4300) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4304 = asSInt(io.wgt.bits[12][13]) @[Test.scala 53:42]
      node _T_4305 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4307 = eq(_T_4305, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4307 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4304) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4308 = asSInt(io.wgt.bits[12][14]) @[Test.scala 53:42]
      node _T_4309 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4311 = eq(_T_4309, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4311 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4308) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4312 = asSInt(io.wgt.bits[12][15]) @[Test.scala 53:42]
      node _T_4313 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4315 = eq(_T_4313, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4315 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4312) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4316 = bits(reset, 0, 0) @[Test.scala 55:31]
      node _T_4318 = eq(_T_4316, UInt<1>("h00")) @[Test.scala 55:31]
      when _T_4318 : @[Test.scala 55:31]
        printf(clock, UInt<1>(1), "\n") @[Test.scala 55:31]
        skip @[Test.scala 55:31]
      node _T_4319 = asSInt(io.wgt.bits[13][0]) @[Test.scala 53:42]
      node _T_4320 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4322 = eq(_T_4320, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4322 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4319) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4323 = asSInt(io.wgt.bits[13][1]) @[Test.scala 53:42]
      node _T_4324 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4326 = eq(_T_4324, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4326 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4323) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4327 = asSInt(io.wgt.bits[13][2]) @[Test.scala 53:42]
      node _T_4328 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4330 = eq(_T_4328, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4330 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4327) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4331 = asSInt(io.wgt.bits[13][3]) @[Test.scala 53:42]
      node _T_4332 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4334 = eq(_T_4332, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4334 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4331) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4335 = asSInt(io.wgt.bits[13][4]) @[Test.scala 53:42]
      node _T_4336 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4338 = eq(_T_4336, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4338 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4335) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4339 = asSInt(io.wgt.bits[13][5]) @[Test.scala 53:42]
      node _T_4340 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4342 = eq(_T_4340, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4342 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4339) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4343 = asSInt(io.wgt.bits[13][6]) @[Test.scala 53:42]
      node _T_4344 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4346 = eq(_T_4344, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4346 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4343) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4347 = asSInt(io.wgt.bits[13][7]) @[Test.scala 53:42]
      node _T_4348 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4350 = eq(_T_4348, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4350 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4347) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4351 = asSInt(io.wgt.bits[13][8]) @[Test.scala 53:42]
      node _T_4352 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4354 = eq(_T_4352, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4354 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4351) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4355 = asSInt(io.wgt.bits[13][9]) @[Test.scala 53:42]
      node _T_4356 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4358 = eq(_T_4356, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4358 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4355) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4359 = asSInt(io.wgt.bits[13][10]) @[Test.scala 53:42]
      node _T_4360 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4362 = eq(_T_4360, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4362 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4359) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4363 = asSInt(io.wgt.bits[13][11]) @[Test.scala 53:42]
      node _T_4364 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4366 = eq(_T_4364, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4366 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4363) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4367 = asSInt(io.wgt.bits[13][12]) @[Test.scala 53:42]
      node _T_4368 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4370 = eq(_T_4368, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4370 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4367) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4371 = asSInt(io.wgt.bits[13][13]) @[Test.scala 53:42]
      node _T_4372 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4374 = eq(_T_4372, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4374 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4371) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4375 = asSInt(io.wgt.bits[13][14]) @[Test.scala 53:42]
      node _T_4376 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4378 = eq(_T_4376, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4378 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4375) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4379 = asSInt(io.wgt.bits[13][15]) @[Test.scala 53:42]
      node _T_4380 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4382 = eq(_T_4380, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4382 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4379) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4383 = bits(reset, 0, 0) @[Test.scala 55:31]
      node _T_4385 = eq(_T_4383, UInt<1>("h00")) @[Test.scala 55:31]
      when _T_4385 : @[Test.scala 55:31]
        printf(clock, UInt<1>(1), "\n") @[Test.scala 55:31]
        skip @[Test.scala 55:31]
      node _T_4386 = asSInt(io.wgt.bits[14][0]) @[Test.scala 53:42]
      node _T_4387 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4389 = eq(_T_4387, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4389 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4386) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4390 = asSInt(io.wgt.bits[14][1]) @[Test.scala 53:42]
      node _T_4391 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4393 = eq(_T_4391, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4393 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4390) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4394 = asSInt(io.wgt.bits[14][2]) @[Test.scala 53:42]
      node _T_4395 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4397 = eq(_T_4395, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4397 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4394) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4398 = asSInt(io.wgt.bits[14][3]) @[Test.scala 53:42]
      node _T_4399 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4401 = eq(_T_4399, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4401 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4398) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4402 = asSInt(io.wgt.bits[14][4]) @[Test.scala 53:42]
      node _T_4403 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4405 = eq(_T_4403, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4405 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4402) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4406 = asSInt(io.wgt.bits[14][5]) @[Test.scala 53:42]
      node _T_4407 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4409 = eq(_T_4407, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4409 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4406) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4410 = asSInt(io.wgt.bits[14][6]) @[Test.scala 53:42]
      node _T_4411 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4413 = eq(_T_4411, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4413 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4410) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4414 = asSInt(io.wgt.bits[14][7]) @[Test.scala 53:42]
      node _T_4415 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4417 = eq(_T_4415, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4417 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4414) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4418 = asSInt(io.wgt.bits[14][8]) @[Test.scala 53:42]
      node _T_4419 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4421 = eq(_T_4419, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4421 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4418) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4422 = asSInt(io.wgt.bits[14][9]) @[Test.scala 53:42]
      node _T_4423 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4425 = eq(_T_4423, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4425 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4422) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4426 = asSInt(io.wgt.bits[14][10]) @[Test.scala 53:42]
      node _T_4427 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4429 = eq(_T_4427, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4429 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4426) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4430 = asSInt(io.wgt.bits[14][11]) @[Test.scala 53:42]
      node _T_4431 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4433 = eq(_T_4431, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4433 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4430) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4434 = asSInt(io.wgt.bits[14][12]) @[Test.scala 53:42]
      node _T_4435 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4437 = eq(_T_4435, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4437 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4434) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4438 = asSInt(io.wgt.bits[14][13]) @[Test.scala 53:42]
      node _T_4439 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4441 = eq(_T_4439, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4441 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4438) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4442 = asSInt(io.wgt.bits[14][14]) @[Test.scala 53:42]
      node _T_4443 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4445 = eq(_T_4443, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4445 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4442) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4446 = asSInt(io.wgt.bits[14][15]) @[Test.scala 53:42]
      node _T_4447 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4449 = eq(_T_4447, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4449 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4446) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4450 = bits(reset, 0, 0) @[Test.scala 55:31]
      node _T_4452 = eq(_T_4450, UInt<1>("h00")) @[Test.scala 55:31]
      when _T_4452 : @[Test.scala 55:31]
        printf(clock, UInt<1>(1), "\n") @[Test.scala 55:31]
        skip @[Test.scala 55:31]
      node _T_4453 = asSInt(io.wgt.bits[15][0]) @[Test.scala 53:42]
      node _T_4454 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4456 = eq(_T_4454, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4456 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4453) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4457 = asSInt(io.wgt.bits[15][1]) @[Test.scala 53:42]
      node _T_4458 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4460 = eq(_T_4458, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4460 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4457) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4461 = asSInt(io.wgt.bits[15][2]) @[Test.scala 53:42]
      node _T_4462 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4464 = eq(_T_4462, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4464 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4461) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4465 = asSInt(io.wgt.bits[15][3]) @[Test.scala 53:42]
      node _T_4466 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4468 = eq(_T_4466, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4468 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4465) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4469 = asSInt(io.wgt.bits[15][4]) @[Test.scala 53:42]
      node _T_4470 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4472 = eq(_T_4470, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4472 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4469) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4473 = asSInt(io.wgt.bits[15][5]) @[Test.scala 53:42]
      node _T_4474 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4476 = eq(_T_4474, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4476 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4473) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4477 = asSInt(io.wgt.bits[15][6]) @[Test.scala 53:42]
      node _T_4478 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4480 = eq(_T_4478, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4480 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4477) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4481 = asSInt(io.wgt.bits[15][7]) @[Test.scala 53:42]
      node _T_4482 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4484 = eq(_T_4482, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4484 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4481) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4485 = asSInt(io.wgt.bits[15][8]) @[Test.scala 53:42]
      node _T_4486 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4488 = eq(_T_4486, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4488 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4485) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4489 = asSInt(io.wgt.bits[15][9]) @[Test.scala 53:42]
      node _T_4490 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4492 = eq(_T_4490, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4492 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4489) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4493 = asSInt(io.wgt.bits[15][10]) @[Test.scala 53:42]
      node _T_4494 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4496 = eq(_T_4494, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4496 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4493) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4497 = asSInt(io.wgt.bits[15][11]) @[Test.scala 53:42]
      node _T_4498 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4500 = eq(_T_4498, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4500 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4497) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4501 = asSInt(io.wgt.bits[15][12]) @[Test.scala 53:42]
      node _T_4502 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4504 = eq(_T_4502, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4504 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4501) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4505 = asSInt(io.wgt.bits[15][13]) @[Test.scala 53:42]
      node _T_4506 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4508 = eq(_T_4506, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4508 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4505) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4509 = asSInt(io.wgt.bits[15][14]) @[Test.scala 53:42]
      node _T_4510 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4512 = eq(_T_4510, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4512 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4509) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4513 = asSInt(io.wgt.bits[15][15]) @[Test.scala 53:42]
      node _T_4514 = bits(reset, 0, 0) @[Test.scala 53:15]
      node _T_4516 = eq(_T_4514, UInt<1>("h00")) @[Test.scala 53:15]
      when _T_4516 : @[Test.scala 53:15]
        printf(clock, UInt<1>(1), "%d, ", _T_4513) @[Test.scala 53:15]
        skip @[Test.scala 53:15]
      node _T_4517 = bits(reset, 0, 0) @[Test.scala 55:31]
      node _T_4519 = eq(_T_4517, UInt<1>("h00")) @[Test.scala 55:31]
      when _T_4519 : @[Test.scala 55:31]
        printf(clock, UInt<1>(1), "\n") @[Test.scala 55:31]
        skip @[Test.scala 55:31]
      node _T_4520 = bits(reset, 0, 0) @[Test.scala 57:23]
      node _T_4522 = eq(_T_4520, UInt<1>("h00")) @[Test.scala 57:23]
      when _T_4522 : @[Test.scala 57:23]
        printf(clock, UInt<1>(1), "\n") @[Test.scala 57:23]
        skip @[Test.scala 57:23]
      node _T_4523 = bits(reset, 0, 0) @[Test.scala 58:23]
      node _T_4525 = eq(_T_4523, UInt<1>("h00")) @[Test.scala 58:23]
      when _T_4525 : @[Test.scala 58:23]
        printf(clock, UInt<1>(1), "acc_i: \n") @[Test.scala 58:23]
        skip @[Test.scala 58:23]
      node _T_4526 = asSInt(io.acc_i.bits[0][0]) @[Test.scala 60:42]
      node _T_4527 = bits(reset, 0, 0) @[Test.scala 60:13]
      node _T_4529 = eq(_T_4527, UInt<1>("h00")) @[Test.scala 60:13]
      when _T_4529 : @[Test.scala 60:13]
        printf(clock, UInt<1>(1), "%d, ", _T_4526) @[Test.scala 60:13]
        skip @[Test.scala 60:13]
      node _T_4530 = asSInt(io.acc_i.bits[0][1]) @[Test.scala 60:42]
      node _T_4531 = bits(reset, 0, 0) @[Test.scala 60:13]
      node _T_4533 = eq(_T_4531, UInt<1>("h00")) @[Test.scala 60:13]
      when _T_4533 : @[Test.scala 60:13]
        printf(clock, UInt<1>(1), "%d, ", _T_4530) @[Test.scala 60:13]
        skip @[Test.scala 60:13]
      node _T_4534 = asSInt(io.acc_i.bits[0][2]) @[Test.scala 60:42]
      node _T_4535 = bits(reset, 0, 0) @[Test.scala 60:13]
      node _T_4537 = eq(_T_4535, UInt<1>("h00")) @[Test.scala 60:13]
      when _T_4537 : @[Test.scala 60:13]
        printf(clock, UInt<1>(1), "%d, ", _T_4534) @[Test.scala 60:13]
        skip @[Test.scala 60:13]
      node _T_4538 = asSInt(io.acc_i.bits[0][3]) @[Test.scala 60:42]
      node _T_4539 = bits(reset, 0, 0) @[Test.scala 60:13]
      node _T_4541 = eq(_T_4539, UInt<1>("h00")) @[Test.scala 60:13]
      when _T_4541 : @[Test.scala 60:13]
        printf(clock, UInt<1>(1), "%d, ", _T_4538) @[Test.scala 60:13]
        skip @[Test.scala 60:13]
      node _T_4542 = asSInt(io.acc_i.bits[0][4]) @[Test.scala 60:42]
      node _T_4543 = bits(reset, 0, 0) @[Test.scala 60:13]
      node _T_4545 = eq(_T_4543, UInt<1>("h00")) @[Test.scala 60:13]
      when _T_4545 : @[Test.scala 60:13]
        printf(clock, UInt<1>(1), "%d, ", _T_4542) @[Test.scala 60:13]
        skip @[Test.scala 60:13]
      node _T_4546 = asSInt(io.acc_i.bits[0][5]) @[Test.scala 60:42]
      node _T_4547 = bits(reset, 0, 0) @[Test.scala 60:13]
      node _T_4549 = eq(_T_4547, UInt<1>("h00")) @[Test.scala 60:13]
      when _T_4549 : @[Test.scala 60:13]
        printf(clock, UInt<1>(1), "%d, ", _T_4546) @[Test.scala 60:13]
        skip @[Test.scala 60:13]
      node _T_4550 = asSInt(io.acc_i.bits[0][6]) @[Test.scala 60:42]
      node _T_4551 = bits(reset, 0, 0) @[Test.scala 60:13]
      node _T_4553 = eq(_T_4551, UInt<1>("h00")) @[Test.scala 60:13]
      when _T_4553 : @[Test.scala 60:13]
        printf(clock, UInt<1>(1), "%d, ", _T_4550) @[Test.scala 60:13]
        skip @[Test.scala 60:13]
      node _T_4554 = asSInt(io.acc_i.bits[0][7]) @[Test.scala 60:42]
      node _T_4555 = bits(reset, 0, 0) @[Test.scala 60:13]
      node _T_4557 = eq(_T_4555, UInt<1>("h00")) @[Test.scala 60:13]
      when _T_4557 : @[Test.scala 60:13]
        printf(clock, UInt<1>(1), "%d, ", _T_4554) @[Test.scala 60:13]
        skip @[Test.scala 60:13]
      node _T_4558 = asSInt(io.acc_i.bits[0][8]) @[Test.scala 60:42]
      node _T_4559 = bits(reset, 0, 0) @[Test.scala 60:13]
      node _T_4561 = eq(_T_4559, UInt<1>("h00")) @[Test.scala 60:13]
      when _T_4561 : @[Test.scala 60:13]
        printf(clock, UInt<1>(1), "%d, ", _T_4558) @[Test.scala 60:13]
        skip @[Test.scala 60:13]
      node _T_4562 = asSInt(io.acc_i.bits[0][9]) @[Test.scala 60:42]
      node _T_4563 = bits(reset, 0, 0) @[Test.scala 60:13]
      node _T_4565 = eq(_T_4563, UInt<1>("h00")) @[Test.scala 60:13]
      when _T_4565 : @[Test.scala 60:13]
        printf(clock, UInt<1>(1), "%d, ", _T_4562) @[Test.scala 60:13]
        skip @[Test.scala 60:13]
      node _T_4566 = asSInt(io.acc_i.bits[0][10]) @[Test.scala 60:42]
      node _T_4567 = bits(reset, 0, 0) @[Test.scala 60:13]
      node _T_4569 = eq(_T_4567, UInt<1>("h00")) @[Test.scala 60:13]
      when _T_4569 : @[Test.scala 60:13]
        printf(clock, UInt<1>(1), "%d, ", _T_4566) @[Test.scala 60:13]
        skip @[Test.scala 60:13]
      node _T_4570 = asSInt(io.acc_i.bits[0][11]) @[Test.scala 60:42]
      node _T_4571 = bits(reset, 0, 0) @[Test.scala 60:13]
      node _T_4573 = eq(_T_4571, UInt<1>("h00")) @[Test.scala 60:13]
      when _T_4573 : @[Test.scala 60:13]
        printf(clock, UInt<1>(1), "%d, ", _T_4570) @[Test.scala 60:13]
        skip @[Test.scala 60:13]
      node _T_4574 = asSInt(io.acc_i.bits[0][12]) @[Test.scala 60:42]
      node _T_4575 = bits(reset, 0, 0) @[Test.scala 60:13]
      node _T_4577 = eq(_T_4575, UInt<1>("h00")) @[Test.scala 60:13]
      when _T_4577 : @[Test.scala 60:13]
        printf(clock, UInt<1>(1), "%d, ", _T_4574) @[Test.scala 60:13]
        skip @[Test.scala 60:13]
      node _T_4578 = asSInt(io.acc_i.bits[0][13]) @[Test.scala 60:42]
      node _T_4579 = bits(reset, 0, 0) @[Test.scala 60:13]
      node _T_4581 = eq(_T_4579, UInt<1>("h00")) @[Test.scala 60:13]
      when _T_4581 : @[Test.scala 60:13]
        printf(clock, UInt<1>(1), "%d, ", _T_4578) @[Test.scala 60:13]
        skip @[Test.scala 60:13]
      node _T_4582 = asSInt(io.acc_i.bits[0][14]) @[Test.scala 60:42]
      node _T_4583 = bits(reset, 0, 0) @[Test.scala 60:13]
      node _T_4585 = eq(_T_4583, UInt<1>("h00")) @[Test.scala 60:13]
      when _T_4585 : @[Test.scala 60:13]
        printf(clock, UInt<1>(1), "%d, ", _T_4582) @[Test.scala 60:13]
        skip @[Test.scala 60:13]
      node _T_4586 = asSInt(io.acc_i.bits[0][15]) @[Test.scala 60:42]
      node _T_4587 = bits(reset, 0, 0) @[Test.scala 60:13]
      node _T_4589 = eq(_T_4587, UInt<1>("h00")) @[Test.scala 60:13]
      when _T_4589 : @[Test.scala 60:13]
        printf(clock, UInt<1>(1), "%d, ", _T_4586) @[Test.scala 60:13]
        skip @[Test.scala 60:13]
      skip @[Test.scala 44:23]
    
  module MAC : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_1 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_2 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_3 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_4 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_5 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_6 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_7 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_8 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_9 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_10 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_11 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_12 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_13 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_14 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_15 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module Adder : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_1 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_2 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_3 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_4 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_5 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_6 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_7 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_8 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_9 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_10 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_11 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_12 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<19>, flip b : SInt<19>, y : SInt<20>}
    
    wire add : SInt<20> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_13 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<19>, flip b : SInt<19>, y : SInt<20>}
    
    wire add : SInt<20> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_14 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<20>, flip b : SInt<20>, y : SInt<21>}
    
    wire add : SInt<21> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module DotProduct : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>[16], flip b : SInt<8>[16], y : SInt<21>}
    
    inst m_0 of MAC @[Gemm.scala 55:32]
    m_0.clock <= clock
    m_0.reset <= reset
    inst m_1 of MAC_1 @[Gemm.scala 55:32]
    m_1.clock <= clock
    m_1.reset <= reset
    inst m_2 of MAC_2 @[Gemm.scala 55:32]
    m_2.clock <= clock
    m_2.reset <= reset
    inst m_3 of MAC_3 @[Gemm.scala 55:32]
    m_3.clock <= clock
    m_3.reset <= reset
    inst m_4 of MAC_4 @[Gemm.scala 55:32]
    m_4.clock <= clock
    m_4.reset <= reset
    inst m_5 of MAC_5 @[Gemm.scala 55:32]
    m_5.clock <= clock
    m_5.reset <= reset
    inst m_6 of MAC_6 @[Gemm.scala 55:32]
    m_6.clock <= clock
    m_6.reset <= reset
    inst m_7 of MAC_7 @[Gemm.scala 55:32]
    m_7.clock <= clock
    m_7.reset <= reset
    inst m_8 of MAC_8 @[Gemm.scala 55:32]
    m_8.clock <= clock
    m_8.reset <= reset
    inst m_9 of MAC_9 @[Gemm.scala 55:32]
    m_9.clock <= clock
    m_9.reset <= reset
    inst m_10 of MAC_10 @[Gemm.scala 55:32]
    m_10.clock <= clock
    m_10.reset <= reset
    inst m_11 of MAC_11 @[Gemm.scala 55:32]
    m_11.clock <= clock
    m_11.reset <= reset
    inst m_12 of MAC_12 @[Gemm.scala 55:32]
    m_12.clock <= clock
    m_12.reset <= reset
    inst m_13 of MAC_13 @[Gemm.scala 55:32]
    m_13.clock <= clock
    m_13.reset <= reset
    inst m_14 of MAC_14 @[Gemm.scala 55:32]
    m_14.clock <= clock
    m_14.reset <= reset
    inst m_15 of MAC_15 @[Gemm.scala 55:32]
    m_15.clock <= clock
    m_15.reset <= reset
    inst a_0_0 of Adder @[Gemm.scala 57:30]
    a_0_0.clock <= clock
    a_0_0.reset <= reset
    inst a_0_1 of Adder_1 @[Gemm.scala 57:30]
    a_0_1.clock <= clock
    a_0_1.reset <= reset
    inst a_0_2 of Adder_2 @[Gemm.scala 57:30]
    a_0_2.clock <= clock
    a_0_2.reset <= reset
    inst a_0_3 of Adder_3 @[Gemm.scala 57:30]
    a_0_3.clock <= clock
    a_0_3.reset <= reset
    inst a_0_4 of Adder_4 @[Gemm.scala 57:30]
    a_0_4.clock <= clock
    a_0_4.reset <= reset
    inst a_0_5 of Adder_5 @[Gemm.scala 57:30]
    a_0_5.clock <= clock
    a_0_5.reset <= reset
    inst a_0_6 of Adder_6 @[Gemm.scala 57:30]
    a_0_6.clock <= clock
    a_0_6.reset <= reset
    inst a_0_7 of Adder_7 @[Gemm.scala 57:30]
    a_0_7.clock <= clock
    a_0_7.reset <= reset
    inst a_1_0 of Adder_8 @[Gemm.scala 57:30]
    a_1_0.clock <= clock
    a_1_0.reset <= reset
    inst a_1_1 of Adder_9 @[Gemm.scala 57:30]
    a_1_1.clock <= clock
    a_1_1.reset <= reset
    inst a_1_2 of Adder_10 @[Gemm.scala 57:30]
    a_1_2.clock <= clock
    a_1_2.reset <= reset
    inst a_1_3 of Adder_11 @[Gemm.scala 57:30]
    a_1_3.clock <= clock
    a_1_3.reset <= reset
    inst a_2_0 of Adder_12 @[Gemm.scala 57:30]
    a_2_0.clock <= clock
    a_2_0.reset <= reset
    inst a_2_1 of Adder_13 @[Gemm.scala 57:30]
    a_2_1.clock <= clock
    a_2_1.reset <= reset
    inst a_3_0 of Adder_14 @[Gemm.scala 57:30]
    a_3_0.clock <= clock
    a_3_0.reset <= reset
    m_0.io.a <= io.a[0] @[Gemm.scala 62:15]
    m_0.io.b <= io.b[0] @[Gemm.scala 63:15]
    m_0.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_1.io.a <= io.a[1] @[Gemm.scala 62:15]
    m_1.io.b <= io.b[1] @[Gemm.scala 63:15]
    m_1.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_2.io.a <= io.a[2] @[Gemm.scala 62:15]
    m_2.io.b <= io.b[2] @[Gemm.scala 63:15]
    m_2.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_3.io.a <= io.a[3] @[Gemm.scala 62:15]
    m_3.io.b <= io.b[3] @[Gemm.scala 63:15]
    m_3.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_4.io.a <= io.a[4] @[Gemm.scala 62:15]
    m_4.io.b <= io.b[4] @[Gemm.scala 63:15]
    m_4.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_5.io.a <= io.a[5] @[Gemm.scala 62:15]
    m_5.io.b <= io.b[5] @[Gemm.scala 63:15]
    m_5.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_6.io.a <= io.a[6] @[Gemm.scala 62:15]
    m_6.io.b <= io.b[6] @[Gemm.scala 63:15]
    m_6.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_7.io.a <= io.a[7] @[Gemm.scala 62:15]
    m_7.io.b <= io.b[7] @[Gemm.scala 63:15]
    m_7.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_8.io.a <= io.a[8] @[Gemm.scala 62:15]
    m_8.io.b <= io.b[8] @[Gemm.scala 63:15]
    m_8.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_9.io.a <= io.a[9] @[Gemm.scala 62:15]
    m_9.io.b <= io.b[9] @[Gemm.scala 63:15]
    m_9.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_10.io.a <= io.a[10] @[Gemm.scala 62:15]
    m_10.io.b <= io.b[10] @[Gemm.scala 63:15]
    m_10.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_11.io.a <= io.a[11] @[Gemm.scala 62:15]
    m_11.io.b <= io.b[11] @[Gemm.scala 63:15]
    m_11.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_12.io.a <= io.a[12] @[Gemm.scala 62:15]
    m_12.io.b <= io.b[12] @[Gemm.scala 63:15]
    m_12.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_13.io.a <= io.a[13] @[Gemm.scala 62:15]
    m_13.io.b <= io.b[13] @[Gemm.scala 63:15]
    m_13.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_14.io.a <= io.a[14] @[Gemm.scala 62:15]
    m_14.io.b <= io.b[14] @[Gemm.scala 63:15]
    m_14.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_15.io.a <= io.a[15] @[Gemm.scala 62:15]
    m_15.io.b <= io.b[15] @[Gemm.scala 63:15]
    m_15.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    a_0_0.io.a <= m_0.io.y @[Gemm.scala 72:22]
    a_0_0.io.b <= m_1.io.y @[Gemm.scala 73:22]
    a_0_1.io.a <= m_2.io.y @[Gemm.scala 72:22]
    a_0_1.io.b <= m_3.io.y @[Gemm.scala 73:22]
    a_0_2.io.a <= m_4.io.y @[Gemm.scala 72:22]
    a_0_2.io.b <= m_5.io.y @[Gemm.scala 73:22]
    a_0_3.io.a <= m_6.io.y @[Gemm.scala 72:22]
    a_0_3.io.b <= m_7.io.y @[Gemm.scala 73:22]
    a_0_4.io.a <= m_8.io.y @[Gemm.scala 72:22]
    a_0_4.io.b <= m_9.io.y @[Gemm.scala 73:22]
    a_0_5.io.a <= m_10.io.y @[Gemm.scala 72:22]
    a_0_5.io.b <= m_11.io.y @[Gemm.scala 73:22]
    a_0_6.io.a <= m_12.io.y @[Gemm.scala 72:22]
    a_0_6.io.b <= m_13.io.y @[Gemm.scala 73:22]
    a_0_7.io.a <= m_14.io.y @[Gemm.scala 72:22]
    a_0_7.io.b <= m_15.io.y @[Gemm.scala 73:22]
    a_1_0.io.a <= a_0_0.io.y @[Gemm.scala 75:22]
    a_1_0.io.b <= a_0_1.io.y @[Gemm.scala 76:22]
    a_1_1.io.a <= a_0_2.io.y @[Gemm.scala 75:22]
    a_1_1.io.b <= a_0_3.io.y @[Gemm.scala 76:22]
    a_1_2.io.a <= a_0_4.io.y @[Gemm.scala 75:22]
    a_1_2.io.b <= a_0_5.io.y @[Gemm.scala 76:22]
    a_1_3.io.a <= a_0_6.io.y @[Gemm.scala 75:22]
    a_1_3.io.b <= a_0_7.io.y @[Gemm.scala 76:22]
    a_2_0.io.a <= a_1_0.io.y @[Gemm.scala 75:22]
    a_2_0.io.b <= a_1_1.io.y @[Gemm.scala 76:22]
    a_2_1.io.a <= a_1_2.io.y @[Gemm.scala 75:22]
    a_2_1.io.b <= a_1_3.io.y @[Gemm.scala 76:22]
    a_3_0.io.a <= a_2_0.io.y @[Gemm.scala 75:22]
    a_3_0.io.b <= a_2_1.io.y @[Gemm.scala 76:22]
    io.y <= a_3_0.io.y @[Gemm.scala 82:8]
    
  module MAC_16 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_17 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_18 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_19 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_20 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_21 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_22 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_23 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_24 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_25 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_26 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_27 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_28 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_29 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_30 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_31 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module Adder_15 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_16 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_17 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_18 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_19 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_20 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_21 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_22 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_23 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_24 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_25 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_26 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_27 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<19>, flip b : SInt<19>, y : SInt<20>}
    
    wire add : SInt<20> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_28 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<19>, flip b : SInt<19>, y : SInt<20>}
    
    wire add : SInt<20> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_29 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<20>, flip b : SInt<20>, y : SInt<21>}
    
    wire add : SInt<21> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module DotProduct_1 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>[16], flip b : SInt<8>[16], y : SInt<21>}
    
    inst m_0 of MAC_16 @[Gemm.scala 55:32]
    m_0.clock <= clock
    m_0.reset <= reset
    inst m_1 of MAC_17 @[Gemm.scala 55:32]
    m_1.clock <= clock
    m_1.reset <= reset
    inst m_2 of MAC_18 @[Gemm.scala 55:32]
    m_2.clock <= clock
    m_2.reset <= reset
    inst m_3 of MAC_19 @[Gemm.scala 55:32]
    m_3.clock <= clock
    m_3.reset <= reset
    inst m_4 of MAC_20 @[Gemm.scala 55:32]
    m_4.clock <= clock
    m_4.reset <= reset
    inst m_5 of MAC_21 @[Gemm.scala 55:32]
    m_5.clock <= clock
    m_5.reset <= reset
    inst m_6 of MAC_22 @[Gemm.scala 55:32]
    m_6.clock <= clock
    m_6.reset <= reset
    inst m_7 of MAC_23 @[Gemm.scala 55:32]
    m_7.clock <= clock
    m_7.reset <= reset
    inst m_8 of MAC_24 @[Gemm.scala 55:32]
    m_8.clock <= clock
    m_8.reset <= reset
    inst m_9 of MAC_25 @[Gemm.scala 55:32]
    m_9.clock <= clock
    m_9.reset <= reset
    inst m_10 of MAC_26 @[Gemm.scala 55:32]
    m_10.clock <= clock
    m_10.reset <= reset
    inst m_11 of MAC_27 @[Gemm.scala 55:32]
    m_11.clock <= clock
    m_11.reset <= reset
    inst m_12 of MAC_28 @[Gemm.scala 55:32]
    m_12.clock <= clock
    m_12.reset <= reset
    inst m_13 of MAC_29 @[Gemm.scala 55:32]
    m_13.clock <= clock
    m_13.reset <= reset
    inst m_14 of MAC_30 @[Gemm.scala 55:32]
    m_14.clock <= clock
    m_14.reset <= reset
    inst m_15 of MAC_31 @[Gemm.scala 55:32]
    m_15.clock <= clock
    m_15.reset <= reset
    inst a_0_0 of Adder_15 @[Gemm.scala 57:30]
    a_0_0.clock <= clock
    a_0_0.reset <= reset
    inst a_0_1 of Adder_16 @[Gemm.scala 57:30]
    a_0_1.clock <= clock
    a_0_1.reset <= reset
    inst a_0_2 of Adder_17 @[Gemm.scala 57:30]
    a_0_2.clock <= clock
    a_0_2.reset <= reset
    inst a_0_3 of Adder_18 @[Gemm.scala 57:30]
    a_0_3.clock <= clock
    a_0_3.reset <= reset
    inst a_0_4 of Adder_19 @[Gemm.scala 57:30]
    a_0_4.clock <= clock
    a_0_4.reset <= reset
    inst a_0_5 of Adder_20 @[Gemm.scala 57:30]
    a_0_5.clock <= clock
    a_0_5.reset <= reset
    inst a_0_6 of Adder_21 @[Gemm.scala 57:30]
    a_0_6.clock <= clock
    a_0_6.reset <= reset
    inst a_0_7 of Adder_22 @[Gemm.scala 57:30]
    a_0_7.clock <= clock
    a_0_7.reset <= reset
    inst a_1_0 of Adder_23 @[Gemm.scala 57:30]
    a_1_0.clock <= clock
    a_1_0.reset <= reset
    inst a_1_1 of Adder_24 @[Gemm.scala 57:30]
    a_1_1.clock <= clock
    a_1_1.reset <= reset
    inst a_1_2 of Adder_25 @[Gemm.scala 57:30]
    a_1_2.clock <= clock
    a_1_2.reset <= reset
    inst a_1_3 of Adder_26 @[Gemm.scala 57:30]
    a_1_3.clock <= clock
    a_1_3.reset <= reset
    inst a_2_0 of Adder_27 @[Gemm.scala 57:30]
    a_2_0.clock <= clock
    a_2_0.reset <= reset
    inst a_2_1 of Adder_28 @[Gemm.scala 57:30]
    a_2_1.clock <= clock
    a_2_1.reset <= reset
    inst a_3_0 of Adder_29 @[Gemm.scala 57:30]
    a_3_0.clock <= clock
    a_3_0.reset <= reset
    m_0.io.a <= io.a[0] @[Gemm.scala 62:15]
    m_0.io.b <= io.b[0] @[Gemm.scala 63:15]
    m_0.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_1.io.a <= io.a[1] @[Gemm.scala 62:15]
    m_1.io.b <= io.b[1] @[Gemm.scala 63:15]
    m_1.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_2.io.a <= io.a[2] @[Gemm.scala 62:15]
    m_2.io.b <= io.b[2] @[Gemm.scala 63:15]
    m_2.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_3.io.a <= io.a[3] @[Gemm.scala 62:15]
    m_3.io.b <= io.b[3] @[Gemm.scala 63:15]
    m_3.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_4.io.a <= io.a[4] @[Gemm.scala 62:15]
    m_4.io.b <= io.b[4] @[Gemm.scala 63:15]
    m_4.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_5.io.a <= io.a[5] @[Gemm.scala 62:15]
    m_5.io.b <= io.b[5] @[Gemm.scala 63:15]
    m_5.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_6.io.a <= io.a[6] @[Gemm.scala 62:15]
    m_6.io.b <= io.b[6] @[Gemm.scala 63:15]
    m_6.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_7.io.a <= io.a[7] @[Gemm.scala 62:15]
    m_7.io.b <= io.b[7] @[Gemm.scala 63:15]
    m_7.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_8.io.a <= io.a[8] @[Gemm.scala 62:15]
    m_8.io.b <= io.b[8] @[Gemm.scala 63:15]
    m_8.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_9.io.a <= io.a[9] @[Gemm.scala 62:15]
    m_9.io.b <= io.b[9] @[Gemm.scala 63:15]
    m_9.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_10.io.a <= io.a[10] @[Gemm.scala 62:15]
    m_10.io.b <= io.b[10] @[Gemm.scala 63:15]
    m_10.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_11.io.a <= io.a[11] @[Gemm.scala 62:15]
    m_11.io.b <= io.b[11] @[Gemm.scala 63:15]
    m_11.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_12.io.a <= io.a[12] @[Gemm.scala 62:15]
    m_12.io.b <= io.b[12] @[Gemm.scala 63:15]
    m_12.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_13.io.a <= io.a[13] @[Gemm.scala 62:15]
    m_13.io.b <= io.b[13] @[Gemm.scala 63:15]
    m_13.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_14.io.a <= io.a[14] @[Gemm.scala 62:15]
    m_14.io.b <= io.b[14] @[Gemm.scala 63:15]
    m_14.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_15.io.a <= io.a[15] @[Gemm.scala 62:15]
    m_15.io.b <= io.b[15] @[Gemm.scala 63:15]
    m_15.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    a_0_0.io.a <= m_0.io.y @[Gemm.scala 72:22]
    a_0_0.io.b <= m_1.io.y @[Gemm.scala 73:22]
    a_0_1.io.a <= m_2.io.y @[Gemm.scala 72:22]
    a_0_1.io.b <= m_3.io.y @[Gemm.scala 73:22]
    a_0_2.io.a <= m_4.io.y @[Gemm.scala 72:22]
    a_0_2.io.b <= m_5.io.y @[Gemm.scala 73:22]
    a_0_3.io.a <= m_6.io.y @[Gemm.scala 72:22]
    a_0_3.io.b <= m_7.io.y @[Gemm.scala 73:22]
    a_0_4.io.a <= m_8.io.y @[Gemm.scala 72:22]
    a_0_4.io.b <= m_9.io.y @[Gemm.scala 73:22]
    a_0_5.io.a <= m_10.io.y @[Gemm.scala 72:22]
    a_0_5.io.b <= m_11.io.y @[Gemm.scala 73:22]
    a_0_6.io.a <= m_12.io.y @[Gemm.scala 72:22]
    a_0_6.io.b <= m_13.io.y @[Gemm.scala 73:22]
    a_0_7.io.a <= m_14.io.y @[Gemm.scala 72:22]
    a_0_7.io.b <= m_15.io.y @[Gemm.scala 73:22]
    a_1_0.io.a <= a_0_0.io.y @[Gemm.scala 75:22]
    a_1_0.io.b <= a_0_1.io.y @[Gemm.scala 76:22]
    a_1_1.io.a <= a_0_2.io.y @[Gemm.scala 75:22]
    a_1_1.io.b <= a_0_3.io.y @[Gemm.scala 76:22]
    a_1_2.io.a <= a_0_4.io.y @[Gemm.scala 75:22]
    a_1_2.io.b <= a_0_5.io.y @[Gemm.scala 76:22]
    a_1_3.io.a <= a_0_6.io.y @[Gemm.scala 75:22]
    a_1_3.io.b <= a_0_7.io.y @[Gemm.scala 76:22]
    a_2_0.io.a <= a_1_0.io.y @[Gemm.scala 75:22]
    a_2_0.io.b <= a_1_1.io.y @[Gemm.scala 76:22]
    a_2_1.io.a <= a_1_2.io.y @[Gemm.scala 75:22]
    a_2_1.io.b <= a_1_3.io.y @[Gemm.scala 76:22]
    a_3_0.io.a <= a_2_0.io.y @[Gemm.scala 75:22]
    a_3_0.io.b <= a_2_1.io.y @[Gemm.scala 76:22]
    io.y <= a_3_0.io.y @[Gemm.scala 82:8]
    
  module MAC_32 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_33 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_34 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_35 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_36 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_37 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_38 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_39 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_40 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_41 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_42 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_43 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_44 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_45 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_46 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_47 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module Adder_30 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_31 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_32 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_33 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_34 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_35 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_36 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_37 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_38 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_39 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_40 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_41 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_42 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<19>, flip b : SInt<19>, y : SInt<20>}
    
    wire add : SInt<20> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_43 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<19>, flip b : SInt<19>, y : SInt<20>}
    
    wire add : SInt<20> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_44 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<20>, flip b : SInt<20>, y : SInt<21>}
    
    wire add : SInt<21> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module DotProduct_2 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>[16], flip b : SInt<8>[16], y : SInt<21>}
    
    inst m_0 of MAC_32 @[Gemm.scala 55:32]
    m_0.clock <= clock
    m_0.reset <= reset
    inst m_1 of MAC_33 @[Gemm.scala 55:32]
    m_1.clock <= clock
    m_1.reset <= reset
    inst m_2 of MAC_34 @[Gemm.scala 55:32]
    m_2.clock <= clock
    m_2.reset <= reset
    inst m_3 of MAC_35 @[Gemm.scala 55:32]
    m_3.clock <= clock
    m_3.reset <= reset
    inst m_4 of MAC_36 @[Gemm.scala 55:32]
    m_4.clock <= clock
    m_4.reset <= reset
    inst m_5 of MAC_37 @[Gemm.scala 55:32]
    m_5.clock <= clock
    m_5.reset <= reset
    inst m_6 of MAC_38 @[Gemm.scala 55:32]
    m_6.clock <= clock
    m_6.reset <= reset
    inst m_7 of MAC_39 @[Gemm.scala 55:32]
    m_7.clock <= clock
    m_7.reset <= reset
    inst m_8 of MAC_40 @[Gemm.scala 55:32]
    m_8.clock <= clock
    m_8.reset <= reset
    inst m_9 of MAC_41 @[Gemm.scala 55:32]
    m_9.clock <= clock
    m_9.reset <= reset
    inst m_10 of MAC_42 @[Gemm.scala 55:32]
    m_10.clock <= clock
    m_10.reset <= reset
    inst m_11 of MAC_43 @[Gemm.scala 55:32]
    m_11.clock <= clock
    m_11.reset <= reset
    inst m_12 of MAC_44 @[Gemm.scala 55:32]
    m_12.clock <= clock
    m_12.reset <= reset
    inst m_13 of MAC_45 @[Gemm.scala 55:32]
    m_13.clock <= clock
    m_13.reset <= reset
    inst m_14 of MAC_46 @[Gemm.scala 55:32]
    m_14.clock <= clock
    m_14.reset <= reset
    inst m_15 of MAC_47 @[Gemm.scala 55:32]
    m_15.clock <= clock
    m_15.reset <= reset
    inst a_0_0 of Adder_30 @[Gemm.scala 57:30]
    a_0_0.clock <= clock
    a_0_0.reset <= reset
    inst a_0_1 of Adder_31 @[Gemm.scala 57:30]
    a_0_1.clock <= clock
    a_0_1.reset <= reset
    inst a_0_2 of Adder_32 @[Gemm.scala 57:30]
    a_0_2.clock <= clock
    a_0_2.reset <= reset
    inst a_0_3 of Adder_33 @[Gemm.scala 57:30]
    a_0_3.clock <= clock
    a_0_3.reset <= reset
    inst a_0_4 of Adder_34 @[Gemm.scala 57:30]
    a_0_4.clock <= clock
    a_0_4.reset <= reset
    inst a_0_5 of Adder_35 @[Gemm.scala 57:30]
    a_0_5.clock <= clock
    a_0_5.reset <= reset
    inst a_0_6 of Adder_36 @[Gemm.scala 57:30]
    a_0_6.clock <= clock
    a_0_6.reset <= reset
    inst a_0_7 of Adder_37 @[Gemm.scala 57:30]
    a_0_7.clock <= clock
    a_0_7.reset <= reset
    inst a_1_0 of Adder_38 @[Gemm.scala 57:30]
    a_1_0.clock <= clock
    a_1_0.reset <= reset
    inst a_1_1 of Adder_39 @[Gemm.scala 57:30]
    a_1_1.clock <= clock
    a_1_1.reset <= reset
    inst a_1_2 of Adder_40 @[Gemm.scala 57:30]
    a_1_2.clock <= clock
    a_1_2.reset <= reset
    inst a_1_3 of Adder_41 @[Gemm.scala 57:30]
    a_1_3.clock <= clock
    a_1_3.reset <= reset
    inst a_2_0 of Adder_42 @[Gemm.scala 57:30]
    a_2_0.clock <= clock
    a_2_0.reset <= reset
    inst a_2_1 of Adder_43 @[Gemm.scala 57:30]
    a_2_1.clock <= clock
    a_2_1.reset <= reset
    inst a_3_0 of Adder_44 @[Gemm.scala 57:30]
    a_3_0.clock <= clock
    a_3_0.reset <= reset
    m_0.io.a <= io.a[0] @[Gemm.scala 62:15]
    m_0.io.b <= io.b[0] @[Gemm.scala 63:15]
    m_0.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_1.io.a <= io.a[1] @[Gemm.scala 62:15]
    m_1.io.b <= io.b[1] @[Gemm.scala 63:15]
    m_1.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_2.io.a <= io.a[2] @[Gemm.scala 62:15]
    m_2.io.b <= io.b[2] @[Gemm.scala 63:15]
    m_2.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_3.io.a <= io.a[3] @[Gemm.scala 62:15]
    m_3.io.b <= io.b[3] @[Gemm.scala 63:15]
    m_3.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_4.io.a <= io.a[4] @[Gemm.scala 62:15]
    m_4.io.b <= io.b[4] @[Gemm.scala 63:15]
    m_4.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_5.io.a <= io.a[5] @[Gemm.scala 62:15]
    m_5.io.b <= io.b[5] @[Gemm.scala 63:15]
    m_5.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_6.io.a <= io.a[6] @[Gemm.scala 62:15]
    m_6.io.b <= io.b[6] @[Gemm.scala 63:15]
    m_6.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_7.io.a <= io.a[7] @[Gemm.scala 62:15]
    m_7.io.b <= io.b[7] @[Gemm.scala 63:15]
    m_7.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_8.io.a <= io.a[8] @[Gemm.scala 62:15]
    m_8.io.b <= io.b[8] @[Gemm.scala 63:15]
    m_8.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_9.io.a <= io.a[9] @[Gemm.scala 62:15]
    m_9.io.b <= io.b[9] @[Gemm.scala 63:15]
    m_9.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_10.io.a <= io.a[10] @[Gemm.scala 62:15]
    m_10.io.b <= io.b[10] @[Gemm.scala 63:15]
    m_10.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_11.io.a <= io.a[11] @[Gemm.scala 62:15]
    m_11.io.b <= io.b[11] @[Gemm.scala 63:15]
    m_11.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_12.io.a <= io.a[12] @[Gemm.scala 62:15]
    m_12.io.b <= io.b[12] @[Gemm.scala 63:15]
    m_12.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_13.io.a <= io.a[13] @[Gemm.scala 62:15]
    m_13.io.b <= io.b[13] @[Gemm.scala 63:15]
    m_13.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_14.io.a <= io.a[14] @[Gemm.scala 62:15]
    m_14.io.b <= io.b[14] @[Gemm.scala 63:15]
    m_14.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_15.io.a <= io.a[15] @[Gemm.scala 62:15]
    m_15.io.b <= io.b[15] @[Gemm.scala 63:15]
    m_15.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    a_0_0.io.a <= m_0.io.y @[Gemm.scala 72:22]
    a_0_0.io.b <= m_1.io.y @[Gemm.scala 73:22]
    a_0_1.io.a <= m_2.io.y @[Gemm.scala 72:22]
    a_0_1.io.b <= m_3.io.y @[Gemm.scala 73:22]
    a_0_2.io.a <= m_4.io.y @[Gemm.scala 72:22]
    a_0_2.io.b <= m_5.io.y @[Gemm.scala 73:22]
    a_0_3.io.a <= m_6.io.y @[Gemm.scala 72:22]
    a_0_3.io.b <= m_7.io.y @[Gemm.scala 73:22]
    a_0_4.io.a <= m_8.io.y @[Gemm.scala 72:22]
    a_0_4.io.b <= m_9.io.y @[Gemm.scala 73:22]
    a_0_5.io.a <= m_10.io.y @[Gemm.scala 72:22]
    a_0_5.io.b <= m_11.io.y @[Gemm.scala 73:22]
    a_0_6.io.a <= m_12.io.y @[Gemm.scala 72:22]
    a_0_6.io.b <= m_13.io.y @[Gemm.scala 73:22]
    a_0_7.io.a <= m_14.io.y @[Gemm.scala 72:22]
    a_0_7.io.b <= m_15.io.y @[Gemm.scala 73:22]
    a_1_0.io.a <= a_0_0.io.y @[Gemm.scala 75:22]
    a_1_0.io.b <= a_0_1.io.y @[Gemm.scala 76:22]
    a_1_1.io.a <= a_0_2.io.y @[Gemm.scala 75:22]
    a_1_1.io.b <= a_0_3.io.y @[Gemm.scala 76:22]
    a_1_2.io.a <= a_0_4.io.y @[Gemm.scala 75:22]
    a_1_2.io.b <= a_0_5.io.y @[Gemm.scala 76:22]
    a_1_3.io.a <= a_0_6.io.y @[Gemm.scala 75:22]
    a_1_3.io.b <= a_0_7.io.y @[Gemm.scala 76:22]
    a_2_0.io.a <= a_1_0.io.y @[Gemm.scala 75:22]
    a_2_0.io.b <= a_1_1.io.y @[Gemm.scala 76:22]
    a_2_1.io.a <= a_1_2.io.y @[Gemm.scala 75:22]
    a_2_1.io.b <= a_1_3.io.y @[Gemm.scala 76:22]
    a_3_0.io.a <= a_2_0.io.y @[Gemm.scala 75:22]
    a_3_0.io.b <= a_2_1.io.y @[Gemm.scala 76:22]
    io.y <= a_3_0.io.y @[Gemm.scala 82:8]
    
  module MAC_48 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_49 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_50 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_51 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_52 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_53 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_54 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_55 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_56 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_57 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_58 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_59 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_60 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_61 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_62 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_63 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module Adder_45 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_46 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_47 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_48 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_49 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_50 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_51 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_52 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_53 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_54 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_55 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_56 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_57 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<19>, flip b : SInt<19>, y : SInt<20>}
    
    wire add : SInt<20> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_58 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<19>, flip b : SInt<19>, y : SInt<20>}
    
    wire add : SInt<20> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_59 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<20>, flip b : SInt<20>, y : SInt<21>}
    
    wire add : SInt<21> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module DotProduct_3 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>[16], flip b : SInt<8>[16], y : SInt<21>}
    
    inst m_0 of MAC_48 @[Gemm.scala 55:32]
    m_0.clock <= clock
    m_0.reset <= reset
    inst m_1 of MAC_49 @[Gemm.scala 55:32]
    m_1.clock <= clock
    m_1.reset <= reset
    inst m_2 of MAC_50 @[Gemm.scala 55:32]
    m_2.clock <= clock
    m_2.reset <= reset
    inst m_3 of MAC_51 @[Gemm.scala 55:32]
    m_3.clock <= clock
    m_3.reset <= reset
    inst m_4 of MAC_52 @[Gemm.scala 55:32]
    m_4.clock <= clock
    m_4.reset <= reset
    inst m_5 of MAC_53 @[Gemm.scala 55:32]
    m_5.clock <= clock
    m_5.reset <= reset
    inst m_6 of MAC_54 @[Gemm.scala 55:32]
    m_6.clock <= clock
    m_6.reset <= reset
    inst m_7 of MAC_55 @[Gemm.scala 55:32]
    m_7.clock <= clock
    m_7.reset <= reset
    inst m_8 of MAC_56 @[Gemm.scala 55:32]
    m_8.clock <= clock
    m_8.reset <= reset
    inst m_9 of MAC_57 @[Gemm.scala 55:32]
    m_9.clock <= clock
    m_9.reset <= reset
    inst m_10 of MAC_58 @[Gemm.scala 55:32]
    m_10.clock <= clock
    m_10.reset <= reset
    inst m_11 of MAC_59 @[Gemm.scala 55:32]
    m_11.clock <= clock
    m_11.reset <= reset
    inst m_12 of MAC_60 @[Gemm.scala 55:32]
    m_12.clock <= clock
    m_12.reset <= reset
    inst m_13 of MAC_61 @[Gemm.scala 55:32]
    m_13.clock <= clock
    m_13.reset <= reset
    inst m_14 of MAC_62 @[Gemm.scala 55:32]
    m_14.clock <= clock
    m_14.reset <= reset
    inst m_15 of MAC_63 @[Gemm.scala 55:32]
    m_15.clock <= clock
    m_15.reset <= reset
    inst a_0_0 of Adder_45 @[Gemm.scala 57:30]
    a_0_0.clock <= clock
    a_0_0.reset <= reset
    inst a_0_1 of Adder_46 @[Gemm.scala 57:30]
    a_0_1.clock <= clock
    a_0_1.reset <= reset
    inst a_0_2 of Adder_47 @[Gemm.scala 57:30]
    a_0_2.clock <= clock
    a_0_2.reset <= reset
    inst a_0_3 of Adder_48 @[Gemm.scala 57:30]
    a_0_3.clock <= clock
    a_0_3.reset <= reset
    inst a_0_4 of Adder_49 @[Gemm.scala 57:30]
    a_0_4.clock <= clock
    a_0_4.reset <= reset
    inst a_0_5 of Adder_50 @[Gemm.scala 57:30]
    a_0_5.clock <= clock
    a_0_5.reset <= reset
    inst a_0_6 of Adder_51 @[Gemm.scala 57:30]
    a_0_6.clock <= clock
    a_0_6.reset <= reset
    inst a_0_7 of Adder_52 @[Gemm.scala 57:30]
    a_0_7.clock <= clock
    a_0_7.reset <= reset
    inst a_1_0 of Adder_53 @[Gemm.scala 57:30]
    a_1_0.clock <= clock
    a_1_0.reset <= reset
    inst a_1_1 of Adder_54 @[Gemm.scala 57:30]
    a_1_1.clock <= clock
    a_1_1.reset <= reset
    inst a_1_2 of Adder_55 @[Gemm.scala 57:30]
    a_1_2.clock <= clock
    a_1_2.reset <= reset
    inst a_1_3 of Adder_56 @[Gemm.scala 57:30]
    a_1_3.clock <= clock
    a_1_3.reset <= reset
    inst a_2_0 of Adder_57 @[Gemm.scala 57:30]
    a_2_0.clock <= clock
    a_2_0.reset <= reset
    inst a_2_1 of Adder_58 @[Gemm.scala 57:30]
    a_2_1.clock <= clock
    a_2_1.reset <= reset
    inst a_3_0 of Adder_59 @[Gemm.scala 57:30]
    a_3_0.clock <= clock
    a_3_0.reset <= reset
    m_0.io.a <= io.a[0] @[Gemm.scala 62:15]
    m_0.io.b <= io.b[0] @[Gemm.scala 63:15]
    m_0.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_1.io.a <= io.a[1] @[Gemm.scala 62:15]
    m_1.io.b <= io.b[1] @[Gemm.scala 63:15]
    m_1.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_2.io.a <= io.a[2] @[Gemm.scala 62:15]
    m_2.io.b <= io.b[2] @[Gemm.scala 63:15]
    m_2.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_3.io.a <= io.a[3] @[Gemm.scala 62:15]
    m_3.io.b <= io.b[3] @[Gemm.scala 63:15]
    m_3.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_4.io.a <= io.a[4] @[Gemm.scala 62:15]
    m_4.io.b <= io.b[4] @[Gemm.scala 63:15]
    m_4.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_5.io.a <= io.a[5] @[Gemm.scala 62:15]
    m_5.io.b <= io.b[5] @[Gemm.scala 63:15]
    m_5.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_6.io.a <= io.a[6] @[Gemm.scala 62:15]
    m_6.io.b <= io.b[6] @[Gemm.scala 63:15]
    m_6.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_7.io.a <= io.a[7] @[Gemm.scala 62:15]
    m_7.io.b <= io.b[7] @[Gemm.scala 63:15]
    m_7.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_8.io.a <= io.a[8] @[Gemm.scala 62:15]
    m_8.io.b <= io.b[8] @[Gemm.scala 63:15]
    m_8.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_9.io.a <= io.a[9] @[Gemm.scala 62:15]
    m_9.io.b <= io.b[9] @[Gemm.scala 63:15]
    m_9.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_10.io.a <= io.a[10] @[Gemm.scala 62:15]
    m_10.io.b <= io.b[10] @[Gemm.scala 63:15]
    m_10.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_11.io.a <= io.a[11] @[Gemm.scala 62:15]
    m_11.io.b <= io.b[11] @[Gemm.scala 63:15]
    m_11.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_12.io.a <= io.a[12] @[Gemm.scala 62:15]
    m_12.io.b <= io.b[12] @[Gemm.scala 63:15]
    m_12.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_13.io.a <= io.a[13] @[Gemm.scala 62:15]
    m_13.io.b <= io.b[13] @[Gemm.scala 63:15]
    m_13.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_14.io.a <= io.a[14] @[Gemm.scala 62:15]
    m_14.io.b <= io.b[14] @[Gemm.scala 63:15]
    m_14.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_15.io.a <= io.a[15] @[Gemm.scala 62:15]
    m_15.io.b <= io.b[15] @[Gemm.scala 63:15]
    m_15.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    a_0_0.io.a <= m_0.io.y @[Gemm.scala 72:22]
    a_0_0.io.b <= m_1.io.y @[Gemm.scala 73:22]
    a_0_1.io.a <= m_2.io.y @[Gemm.scala 72:22]
    a_0_1.io.b <= m_3.io.y @[Gemm.scala 73:22]
    a_0_2.io.a <= m_4.io.y @[Gemm.scala 72:22]
    a_0_2.io.b <= m_5.io.y @[Gemm.scala 73:22]
    a_0_3.io.a <= m_6.io.y @[Gemm.scala 72:22]
    a_0_3.io.b <= m_7.io.y @[Gemm.scala 73:22]
    a_0_4.io.a <= m_8.io.y @[Gemm.scala 72:22]
    a_0_4.io.b <= m_9.io.y @[Gemm.scala 73:22]
    a_0_5.io.a <= m_10.io.y @[Gemm.scala 72:22]
    a_0_5.io.b <= m_11.io.y @[Gemm.scala 73:22]
    a_0_6.io.a <= m_12.io.y @[Gemm.scala 72:22]
    a_0_6.io.b <= m_13.io.y @[Gemm.scala 73:22]
    a_0_7.io.a <= m_14.io.y @[Gemm.scala 72:22]
    a_0_7.io.b <= m_15.io.y @[Gemm.scala 73:22]
    a_1_0.io.a <= a_0_0.io.y @[Gemm.scala 75:22]
    a_1_0.io.b <= a_0_1.io.y @[Gemm.scala 76:22]
    a_1_1.io.a <= a_0_2.io.y @[Gemm.scala 75:22]
    a_1_1.io.b <= a_0_3.io.y @[Gemm.scala 76:22]
    a_1_2.io.a <= a_0_4.io.y @[Gemm.scala 75:22]
    a_1_2.io.b <= a_0_5.io.y @[Gemm.scala 76:22]
    a_1_3.io.a <= a_0_6.io.y @[Gemm.scala 75:22]
    a_1_3.io.b <= a_0_7.io.y @[Gemm.scala 76:22]
    a_2_0.io.a <= a_1_0.io.y @[Gemm.scala 75:22]
    a_2_0.io.b <= a_1_1.io.y @[Gemm.scala 76:22]
    a_2_1.io.a <= a_1_2.io.y @[Gemm.scala 75:22]
    a_2_1.io.b <= a_1_3.io.y @[Gemm.scala 76:22]
    a_3_0.io.a <= a_2_0.io.y @[Gemm.scala 75:22]
    a_3_0.io.b <= a_2_1.io.y @[Gemm.scala 76:22]
    io.y <= a_3_0.io.y @[Gemm.scala 82:8]
    
  module MAC_64 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_65 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_66 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_67 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_68 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_69 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_70 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_71 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_72 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_73 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_74 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_75 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_76 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_77 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_78 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_79 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module Adder_60 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_61 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_62 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_63 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_64 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_65 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_66 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_67 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_68 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_69 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_70 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_71 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_72 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<19>, flip b : SInt<19>, y : SInt<20>}
    
    wire add : SInt<20> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_73 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<19>, flip b : SInt<19>, y : SInt<20>}
    
    wire add : SInt<20> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_74 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<20>, flip b : SInt<20>, y : SInt<21>}
    
    wire add : SInt<21> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module DotProduct_4 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>[16], flip b : SInt<8>[16], y : SInt<21>}
    
    inst m_0 of MAC_64 @[Gemm.scala 55:32]
    m_0.clock <= clock
    m_0.reset <= reset
    inst m_1 of MAC_65 @[Gemm.scala 55:32]
    m_1.clock <= clock
    m_1.reset <= reset
    inst m_2 of MAC_66 @[Gemm.scala 55:32]
    m_2.clock <= clock
    m_2.reset <= reset
    inst m_3 of MAC_67 @[Gemm.scala 55:32]
    m_3.clock <= clock
    m_3.reset <= reset
    inst m_4 of MAC_68 @[Gemm.scala 55:32]
    m_4.clock <= clock
    m_4.reset <= reset
    inst m_5 of MAC_69 @[Gemm.scala 55:32]
    m_5.clock <= clock
    m_5.reset <= reset
    inst m_6 of MAC_70 @[Gemm.scala 55:32]
    m_6.clock <= clock
    m_6.reset <= reset
    inst m_7 of MAC_71 @[Gemm.scala 55:32]
    m_7.clock <= clock
    m_7.reset <= reset
    inst m_8 of MAC_72 @[Gemm.scala 55:32]
    m_8.clock <= clock
    m_8.reset <= reset
    inst m_9 of MAC_73 @[Gemm.scala 55:32]
    m_9.clock <= clock
    m_9.reset <= reset
    inst m_10 of MAC_74 @[Gemm.scala 55:32]
    m_10.clock <= clock
    m_10.reset <= reset
    inst m_11 of MAC_75 @[Gemm.scala 55:32]
    m_11.clock <= clock
    m_11.reset <= reset
    inst m_12 of MAC_76 @[Gemm.scala 55:32]
    m_12.clock <= clock
    m_12.reset <= reset
    inst m_13 of MAC_77 @[Gemm.scala 55:32]
    m_13.clock <= clock
    m_13.reset <= reset
    inst m_14 of MAC_78 @[Gemm.scala 55:32]
    m_14.clock <= clock
    m_14.reset <= reset
    inst m_15 of MAC_79 @[Gemm.scala 55:32]
    m_15.clock <= clock
    m_15.reset <= reset
    inst a_0_0 of Adder_60 @[Gemm.scala 57:30]
    a_0_0.clock <= clock
    a_0_0.reset <= reset
    inst a_0_1 of Adder_61 @[Gemm.scala 57:30]
    a_0_1.clock <= clock
    a_0_1.reset <= reset
    inst a_0_2 of Adder_62 @[Gemm.scala 57:30]
    a_0_2.clock <= clock
    a_0_2.reset <= reset
    inst a_0_3 of Adder_63 @[Gemm.scala 57:30]
    a_0_3.clock <= clock
    a_0_3.reset <= reset
    inst a_0_4 of Adder_64 @[Gemm.scala 57:30]
    a_0_4.clock <= clock
    a_0_4.reset <= reset
    inst a_0_5 of Adder_65 @[Gemm.scala 57:30]
    a_0_5.clock <= clock
    a_0_5.reset <= reset
    inst a_0_6 of Adder_66 @[Gemm.scala 57:30]
    a_0_6.clock <= clock
    a_0_6.reset <= reset
    inst a_0_7 of Adder_67 @[Gemm.scala 57:30]
    a_0_7.clock <= clock
    a_0_7.reset <= reset
    inst a_1_0 of Adder_68 @[Gemm.scala 57:30]
    a_1_0.clock <= clock
    a_1_0.reset <= reset
    inst a_1_1 of Adder_69 @[Gemm.scala 57:30]
    a_1_1.clock <= clock
    a_1_1.reset <= reset
    inst a_1_2 of Adder_70 @[Gemm.scala 57:30]
    a_1_2.clock <= clock
    a_1_2.reset <= reset
    inst a_1_3 of Adder_71 @[Gemm.scala 57:30]
    a_1_3.clock <= clock
    a_1_3.reset <= reset
    inst a_2_0 of Adder_72 @[Gemm.scala 57:30]
    a_2_0.clock <= clock
    a_2_0.reset <= reset
    inst a_2_1 of Adder_73 @[Gemm.scala 57:30]
    a_2_1.clock <= clock
    a_2_1.reset <= reset
    inst a_3_0 of Adder_74 @[Gemm.scala 57:30]
    a_3_0.clock <= clock
    a_3_0.reset <= reset
    m_0.io.a <= io.a[0] @[Gemm.scala 62:15]
    m_0.io.b <= io.b[0] @[Gemm.scala 63:15]
    m_0.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_1.io.a <= io.a[1] @[Gemm.scala 62:15]
    m_1.io.b <= io.b[1] @[Gemm.scala 63:15]
    m_1.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_2.io.a <= io.a[2] @[Gemm.scala 62:15]
    m_2.io.b <= io.b[2] @[Gemm.scala 63:15]
    m_2.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_3.io.a <= io.a[3] @[Gemm.scala 62:15]
    m_3.io.b <= io.b[3] @[Gemm.scala 63:15]
    m_3.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_4.io.a <= io.a[4] @[Gemm.scala 62:15]
    m_4.io.b <= io.b[4] @[Gemm.scala 63:15]
    m_4.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_5.io.a <= io.a[5] @[Gemm.scala 62:15]
    m_5.io.b <= io.b[5] @[Gemm.scala 63:15]
    m_5.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_6.io.a <= io.a[6] @[Gemm.scala 62:15]
    m_6.io.b <= io.b[6] @[Gemm.scala 63:15]
    m_6.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_7.io.a <= io.a[7] @[Gemm.scala 62:15]
    m_7.io.b <= io.b[7] @[Gemm.scala 63:15]
    m_7.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_8.io.a <= io.a[8] @[Gemm.scala 62:15]
    m_8.io.b <= io.b[8] @[Gemm.scala 63:15]
    m_8.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_9.io.a <= io.a[9] @[Gemm.scala 62:15]
    m_9.io.b <= io.b[9] @[Gemm.scala 63:15]
    m_9.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_10.io.a <= io.a[10] @[Gemm.scala 62:15]
    m_10.io.b <= io.b[10] @[Gemm.scala 63:15]
    m_10.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_11.io.a <= io.a[11] @[Gemm.scala 62:15]
    m_11.io.b <= io.b[11] @[Gemm.scala 63:15]
    m_11.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_12.io.a <= io.a[12] @[Gemm.scala 62:15]
    m_12.io.b <= io.b[12] @[Gemm.scala 63:15]
    m_12.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_13.io.a <= io.a[13] @[Gemm.scala 62:15]
    m_13.io.b <= io.b[13] @[Gemm.scala 63:15]
    m_13.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_14.io.a <= io.a[14] @[Gemm.scala 62:15]
    m_14.io.b <= io.b[14] @[Gemm.scala 63:15]
    m_14.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_15.io.a <= io.a[15] @[Gemm.scala 62:15]
    m_15.io.b <= io.b[15] @[Gemm.scala 63:15]
    m_15.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    a_0_0.io.a <= m_0.io.y @[Gemm.scala 72:22]
    a_0_0.io.b <= m_1.io.y @[Gemm.scala 73:22]
    a_0_1.io.a <= m_2.io.y @[Gemm.scala 72:22]
    a_0_1.io.b <= m_3.io.y @[Gemm.scala 73:22]
    a_0_2.io.a <= m_4.io.y @[Gemm.scala 72:22]
    a_0_2.io.b <= m_5.io.y @[Gemm.scala 73:22]
    a_0_3.io.a <= m_6.io.y @[Gemm.scala 72:22]
    a_0_3.io.b <= m_7.io.y @[Gemm.scala 73:22]
    a_0_4.io.a <= m_8.io.y @[Gemm.scala 72:22]
    a_0_4.io.b <= m_9.io.y @[Gemm.scala 73:22]
    a_0_5.io.a <= m_10.io.y @[Gemm.scala 72:22]
    a_0_5.io.b <= m_11.io.y @[Gemm.scala 73:22]
    a_0_6.io.a <= m_12.io.y @[Gemm.scala 72:22]
    a_0_6.io.b <= m_13.io.y @[Gemm.scala 73:22]
    a_0_7.io.a <= m_14.io.y @[Gemm.scala 72:22]
    a_0_7.io.b <= m_15.io.y @[Gemm.scala 73:22]
    a_1_0.io.a <= a_0_0.io.y @[Gemm.scala 75:22]
    a_1_0.io.b <= a_0_1.io.y @[Gemm.scala 76:22]
    a_1_1.io.a <= a_0_2.io.y @[Gemm.scala 75:22]
    a_1_1.io.b <= a_0_3.io.y @[Gemm.scala 76:22]
    a_1_2.io.a <= a_0_4.io.y @[Gemm.scala 75:22]
    a_1_2.io.b <= a_0_5.io.y @[Gemm.scala 76:22]
    a_1_3.io.a <= a_0_6.io.y @[Gemm.scala 75:22]
    a_1_3.io.b <= a_0_7.io.y @[Gemm.scala 76:22]
    a_2_0.io.a <= a_1_0.io.y @[Gemm.scala 75:22]
    a_2_0.io.b <= a_1_1.io.y @[Gemm.scala 76:22]
    a_2_1.io.a <= a_1_2.io.y @[Gemm.scala 75:22]
    a_2_1.io.b <= a_1_3.io.y @[Gemm.scala 76:22]
    a_3_0.io.a <= a_2_0.io.y @[Gemm.scala 75:22]
    a_3_0.io.b <= a_2_1.io.y @[Gemm.scala 76:22]
    io.y <= a_3_0.io.y @[Gemm.scala 82:8]
    
  module MAC_80 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_81 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_82 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_83 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_84 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_85 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_86 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_87 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_88 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_89 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_90 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_91 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_92 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_93 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_94 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_95 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module Adder_75 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_76 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_77 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_78 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_79 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_80 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_81 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_82 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_83 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_84 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_85 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_86 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_87 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<19>, flip b : SInt<19>, y : SInt<20>}
    
    wire add : SInt<20> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_88 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<19>, flip b : SInt<19>, y : SInt<20>}
    
    wire add : SInt<20> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_89 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<20>, flip b : SInt<20>, y : SInt<21>}
    
    wire add : SInt<21> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module DotProduct_5 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>[16], flip b : SInt<8>[16], y : SInt<21>}
    
    inst m_0 of MAC_80 @[Gemm.scala 55:32]
    m_0.clock <= clock
    m_0.reset <= reset
    inst m_1 of MAC_81 @[Gemm.scala 55:32]
    m_1.clock <= clock
    m_1.reset <= reset
    inst m_2 of MAC_82 @[Gemm.scala 55:32]
    m_2.clock <= clock
    m_2.reset <= reset
    inst m_3 of MAC_83 @[Gemm.scala 55:32]
    m_3.clock <= clock
    m_3.reset <= reset
    inst m_4 of MAC_84 @[Gemm.scala 55:32]
    m_4.clock <= clock
    m_4.reset <= reset
    inst m_5 of MAC_85 @[Gemm.scala 55:32]
    m_5.clock <= clock
    m_5.reset <= reset
    inst m_6 of MAC_86 @[Gemm.scala 55:32]
    m_6.clock <= clock
    m_6.reset <= reset
    inst m_7 of MAC_87 @[Gemm.scala 55:32]
    m_7.clock <= clock
    m_7.reset <= reset
    inst m_8 of MAC_88 @[Gemm.scala 55:32]
    m_8.clock <= clock
    m_8.reset <= reset
    inst m_9 of MAC_89 @[Gemm.scala 55:32]
    m_9.clock <= clock
    m_9.reset <= reset
    inst m_10 of MAC_90 @[Gemm.scala 55:32]
    m_10.clock <= clock
    m_10.reset <= reset
    inst m_11 of MAC_91 @[Gemm.scala 55:32]
    m_11.clock <= clock
    m_11.reset <= reset
    inst m_12 of MAC_92 @[Gemm.scala 55:32]
    m_12.clock <= clock
    m_12.reset <= reset
    inst m_13 of MAC_93 @[Gemm.scala 55:32]
    m_13.clock <= clock
    m_13.reset <= reset
    inst m_14 of MAC_94 @[Gemm.scala 55:32]
    m_14.clock <= clock
    m_14.reset <= reset
    inst m_15 of MAC_95 @[Gemm.scala 55:32]
    m_15.clock <= clock
    m_15.reset <= reset
    inst a_0_0 of Adder_75 @[Gemm.scala 57:30]
    a_0_0.clock <= clock
    a_0_0.reset <= reset
    inst a_0_1 of Adder_76 @[Gemm.scala 57:30]
    a_0_1.clock <= clock
    a_0_1.reset <= reset
    inst a_0_2 of Adder_77 @[Gemm.scala 57:30]
    a_0_2.clock <= clock
    a_0_2.reset <= reset
    inst a_0_3 of Adder_78 @[Gemm.scala 57:30]
    a_0_3.clock <= clock
    a_0_3.reset <= reset
    inst a_0_4 of Adder_79 @[Gemm.scala 57:30]
    a_0_4.clock <= clock
    a_0_4.reset <= reset
    inst a_0_5 of Adder_80 @[Gemm.scala 57:30]
    a_0_5.clock <= clock
    a_0_5.reset <= reset
    inst a_0_6 of Adder_81 @[Gemm.scala 57:30]
    a_0_6.clock <= clock
    a_0_6.reset <= reset
    inst a_0_7 of Adder_82 @[Gemm.scala 57:30]
    a_0_7.clock <= clock
    a_0_7.reset <= reset
    inst a_1_0 of Adder_83 @[Gemm.scala 57:30]
    a_1_0.clock <= clock
    a_1_0.reset <= reset
    inst a_1_1 of Adder_84 @[Gemm.scala 57:30]
    a_1_1.clock <= clock
    a_1_1.reset <= reset
    inst a_1_2 of Adder_85 @[Gemm.scala 57:30]
    a_1_2.clock <= clock
    a_1_2.reset <= reset
    inst a_1_3 of Adder_86 @[Gemm.scala 57:30]
    a_1_3.clock <= clock
    a_1_3.reset <= reset
    inst a_2_0 of Adder_87 @[Gemm.scala 57:30]
    a_2_0.clock <= clock
    a_2_0.reset <= reset
    inst a_2_1 of Adder_88 @[Gemm.scala 57:30]
    a_2_1.clock <= clock
    a_2_1.reset <= reset
    inst a_3_0 of Adder_89 @[Gemm.scala 57:30]
    a_3_0.clock <= clock
    a_3_0.reset <= reset
    m_0.io.a <= io.a[0] @[Gemm.scala 62:15]
    m_0.io.b <= io.b[0] @[Gemm.scala 63:15]
    m_0.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_1.io.a <= io.a[1] @[Gemm.scala 62:15]
    m_1.io.b <= io.b[1] @[Gemm.scala 63:15]
    m_1.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_2.io.a <= io.a[2] @[Gemm.scala 62:15]
    m_2.io.b <= io.b[2] @[Gemm.scala 63:15]
    m_2.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_3.io.a <= io.a[3] @[Gemm.scala 62:15]
    m_3.io.b <= io.b[3] @[Gemm.scala 63:15]
    m_3.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_4.io.a <= io.a[4] @[Gemm.scala 62:15]
    m_4.io.b <= io.b[4] @[Gemm.scala 63:15]
    m_4.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_5.io.a <= io.a[5] @[Gemm.scala 62:15]
    m_5.io.b <= io.b[5] @[Gemm.scala 63:15]
    m_5.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_6.io.a <= io.a[6] @[Gemm.scala 62:15]
    m_6.io.b <= io.b[6] @[Gemm.scala 63:15]
    m_6.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_7.io.a <= io.a[7] @[Gemm.scala 62:15]
    m_7.io.b <= io.b[7] @[Gemm.scala 63:15]
    m_7.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_8.io.a <= io.a[8] @[Gemm.scala 62:15]
    m_8.io.b <= io.b[8] @[Gemm.scala 63:15]
    m_8.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_9.io.a <= io.a[9] @[Gemm.scala 62:15]
    m_9.io.b <= io.b[9] @[Gemm.scala 63:15]
    m_9.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_10.io.a <= io.a[10] @[Gemm.scala 62:15]
    m_10.io.b <= io.b[10] @[Gemm.scala 63:15]
    m_10.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_11.io.a <= io.a[11] @[Gemm.scala 62:15]
    m_11.io.b <= io.b[11] @[Gemm.scala 63:15]
    m_11.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_12.io.a <= io.a[12] @[Gemm.scala 62:15]
    m_12.io.b <= io.b[12] @[Gemm.scala 63:15]
    m_12.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_13.io.a <= io.a[13] @[Gemm.scala 62:15]
    m_13.io.b <= io.b[13] @[Gemm.scala 63:15]
    m_13.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_14.io.a <= io.a[14] @[Gemm.scala 62:15]
    m_14.io.b <= io.b[14] @[Gemm.scala 63:15]
    m_14.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_15.io.a <= io.a[15] @[Gemm.scala 62:15]
    m_15.io.b <= io.b[15] @[Gemm.scala 63:15]
    m_15.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    a_0_0.io.a <= m_0.io.y @[Gemm.scala 72:22]
    a_0_0.io.b <= m_1.io.y @[Gemm.scala 73:22]
    a_0_1.io.a <= m_2.io.y @[Gemm.scala 72:22]
    a_0_1.io.b <= m_3.io.y @[Gemm.scala 73:22]
    a_0_2.io.a <= m_4.io.y @[Gemm.scala 72:22]
    a_0_2.io.b <= m_5.io.y @[Gemm.scala 73:22]
    a_0_3.io.a <= m_6.io.y @[Gemm.scala 72:22]
    a_0_3.io.b <= m_7.io.y @[Gemm.scala 73:22]
    a_0_4.io.a <= m_8.io.y @[Gemm.scala 72:22]
    a_0_4.io.b <= m_9.io.y @[Gemm.scala 73:22]
    a_0_5.io.a <= m_10.io.y @[Gemm.scala 72:22]
    a_0_5.io.b <= m_11.io.y @[Gemm.scala 73:22]
    a_0_6.io.a <= m_12.io.y @[Gemm.scala 72:22]
    a_0_6.io.b <= m_13.io.y @[Gemm.scala 73:22]
    a_0_7.io.a <= m_14.io.y @[Gemm.scala 72:22]
    a_0_7.io.b <= m_15.io.y @[Gemm.scala 73:22]
    a_1_0.io.a <= a_0_0.io.y @[Gemm.scala 75:22]
    a_1_0.io.b <= a_0_1.io.y @[Gemm.scala 76:22]
    a_1_1.io.a <= a_0_2.io.y @[Gemm.scala 75:22]
    a_1_1.io.b <= a_0_3.io.y @[Gemm.scala 76:22]
    a_1_2.io.a <= a_0_4.io.y @[Gemm.scala 75:22]
    a_1_2.io.b <= a_0_5.io.y @[Gemm.scala 76:22]
    a_1_3.io.a <= a_0_6.io.y @[Gemm.scala 75:22]
    a_1_3.io.b <= a_0_7.io.y @[Gemm.scala 76:22]
    a_2_0.io.a <= a_1_0.io.y @[Gemm.scala 75:22]
    a_2_0.io.b <= a_1_1.io.y @[Gemm.scala 76:22]
    a_2_1.io.a <= a_1_2.io.y @[Gemm.scala 75:22]
    a_2_1.io.b <= a_1_3.io.y @[Gemm.scala 76:22]
    a_3_0.io.a <= a_2_0.io.y @[Gemm.scala 75:22]
    a_3_0.io.b <= a_2_1.io.y @[Gemm.scala 76:22]
    io.y <= a_3_0.io.y @[Gemm.scala 82:8]
    
  module MAC_96 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_97 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_98 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_99 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_100 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_101 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_102 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_103 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_104 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_105 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_106 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_107 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_108 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_109 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_110 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_111 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module Adder_90 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_91 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_92 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_93 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_94 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_95 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_96 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_97 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_98 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_99 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_100 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_101 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_102 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<19>, flip b : SInt<19>, y : SInt<20>}
    
    wire add : SInt<20> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_103 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<19>, flip b : SInt<19>, y : SInt<20>}
    
    wire add : SInt<20> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_104 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<20>, flip b : SInt<20>, y : SInt<21>}
    
    wire add : SInt<21> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module DotProduct_6 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>[16], flip b : SInt<8>[16], y : SInt<21>}
    
    inst m_0 of MAC_96 @[Gemm.scala 55:32]
    m_0.clock <= clock
    m_0.reset <= reset
    inst m_1 of MAC_97 @[Gemm.scala 55:32]
    m_1.clock <= clock
    m_1.reset <= reset
    inst m_2 of MAC_98 @[Gemm.scala 55:32]
    m_2.clock <= clock
    m_2.reset <= reset
    inst m_3 of MAC_99 @[Gemm.scala 55:32]
    m_3.clock <= clock
    m_3.reset <= reset
    inst m_4 of MAC_100 @[Gemm.scala 55:32]
    m_4.clock <= clock
    m_4.reset <= reset
    inst m_5 of MAC_101 @[Gemm.scala 55:32]
    m_5.clock <= clock
    m_5.reset <= reset
    inst m_6 of MAC_102 @[Gemm.scala 55:32]
    m_6.clock <= clock
    m_6.reset <= reset
    inst m_7 of MAC_103 @[Gemm.scala 55:32]
    m_7.clock <= clock
    m_7.reset <= reset
    inst m_8 of MAC_104 @[Gemm.scala 55:32]
    m_8.clock <= clock
    m_8.reset <= reset
    inst m_9 of MAC_105 @[Gemm.scala 55:32]
    m_9.clock <= clock
    m_9.reset <= reset
    inst m_10 of MAC_106 @[Gemm.scala 55:32]
    m_10.clock <= clock
    m_10.reset <= reset
    inst m_11 of MAC_107 @[Gemm.scala 55:32]
    m_11.clock <= clock
    m_11.reset <= reset
    inst m_12 of MAC_108 @[Gemm.scala 55:32]
    m_12.clock <= clock
    m_12.reset <= reset
    inst m_13 of MAC_109 @[Gemm.scala 55:32]
    m_13.clock <= clock
    m_13.reset <= reset
    inst m_14 of MAC_110 @[Gemm.scala 55:32]
    m_14.clock <= clock
    m_14.reset <= reset
    inst m_15 of MAC_111 @[Gemm.scala 55:32]
    m_15.clock <= clock
    m_15.reset <= reset
    inst a_0_0 of Adder_90 @[Gemm.scala 57:30]
    a_0_0.clock <= clock
    a_0_0.reset <= reset
    inst a_0_1 of Adder_91 @[Gemm.scala 57:30]
    a_0_1.clock <= clock
    a_0_1.reset <= reset
    inst a_0_2 of Adder_92 @[Gemm.scala 57:30]
    a_0_2.clock <= clock
    a_0_2.reset <= reset
    inst a_0_3 of Adder_93 @[Gemm.scala 57:30]
    a_0_3.clock <= clock
    a_0_3.reset <= reset
    inst a_0_4 of Adder_94 @[Gemm.scala 57:30]
    a_0_4.clock <= clock
    a_0_4.reset <= reset
    inst a_0_5 of Adder_95 @[Gemm.scala 57:30]
    a_0_5.clock <= clock
    a_0_5.reset <= reset
    inst a_0_6 of Adder_96 @[Gemm.scala 57:30]
    a_0_6.clock <= clock
    a_0_6.reset <= reset
    inst a_0_7 of Adder_97 @[Gemm.scala 57:30]
    a_0_7.clock <= clock
    a_0_7.reset <= reset
    inst a_1_0 of Adder_98 @[Gemm.scala 57:30]
    a_1_0.clock <= clock
    a_1_0.reset <= reset
    inst a_1_1 of Adder_99 @[Gemm.scala 57:30]
    a_1_1.clock <= clock
    a_1_1.reset <= reset
    inst a_1_2 of Adder_100 @[Gemm.scala 57:30]
    a_1_2.clock <= clock
    a_1_2.reset <= reset
    inst a_1_3 of Adder_101 @[Gemm.scala 57:30]
    a_1_3.clock <= clock
    a_1_3.reset <= reset
    inst a_2_0 of Adder_102 @[Gemm.scala 57:30]
    a_2_0.clock <= clock
    a_2_0.reset <= reset
    inst a_2_1 of Adder_103 @[Gemm.scala 57:30]
    a_2_1.clock <= clock
    a_2_1.reset <= reset
    inst a_3_0 of Adder_104 @[Gemm.scala 57:30]
    a_3_0.clock <= clock
    a_3_0.reset <= reset
    m_0.io.a <= io.a[0] @[Gemm.scala 62:15]
    m_0.io.b <= io.b[0] @[Gemm.scala 63:15]
    m_0.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_1.io.a <= io.a[1] @[Gemm.scala 62:15]
    m_1.io.b <= io.b[1] @[Gemm.scala 63:15]
    m_1.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_2.io.a <= io.a[2] @[Gemm.scala 62:15]
    m_2.io.b <= io.b[2] @[Gemm.scala 63:15]
    m_2.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_3.io.a <= io.a[3] @[Gemm.scala 62:15]
    m_3.io.b <= io.b[3] @[Gemm.scala 63:15]
    m_3.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_4.io.a <= io.a[4] @[Gemm.scala 62:15]
    m_4.io.b <= io.b[4] @[Gemm.scala 63:15]
    m_4.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_5.io.a <= io.a[5] @[Gemm.scala 62:15]
    m_5.io.b <= io.b[5] @[Gemm.scala 63:15]
    m_5.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_6.io.a <= io.a[6] @[Gemm.scala 62:15]
    m_6.io.b <= io.b[6] @[Gemm.scala 63:15]
    m_6.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_7.io.a <= io.a[7] @[Gemm.scala 62:15]
    m_7.io.b <= io.b[7] @[Gemm.scala 63:15]
    m_7.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_8.io.a <= io.a[8] @[Gemm.scala 62:15]
    m_8.io.b <= io.b[8] @[Gemm.scala 63:15]
    m_8.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_9.io.a <= io.a[9] @[Gemm.scala 62:15]
    m_9.io.b <= io.b[9] @[Gemm.scala 63:15]
    m_9.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_10.io.a <= io.a[10] @[Gemm.scala 62:15]
    m_10.io.b <= io.b[10] @[Gemm.scala 63:15]
    m_10.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_11.io.a <= io.a[11] @[Gemm.scala 62:15]
    m_11.io.b <= io.b[11] @[Gemm.scala 63:15]
    m_11.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_12.io.a <= io.a[12] @[Gemm.scala 62:15]
    m_12.io.b <= io.b[12] @[Gemm.scala 63:15]
    m_12.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_13.io.a <= io.a[13] @[Gemm.scala 62:15]
    m_13.io.b <= io.b[13] @[Gemm.scala 63:15]
    m_13.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_14.io.a <= io.a[14] @[Gemm.scala 62:15]
    m_14.io.b <= io.b[14] @[Gemm.scala 63:15]
    m_14.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_15.io.a <= io.a[15] @[Gemm.scala 62:15]
    m_15.io.b <= io.b[15] @[Gemm.scala 63:15]
    m_15.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    a_0_0.io.a <= m_0.io.y @[Gemm.scala 72:22]
    a_0_0.io.b <= m_1.io.y @[Gemm.scala 73:22]
    a_0_1.io.a <= m_2.io.y @[Gemm.scala 72:22]
    a_0_1.io.b <= m_3.io.y @[Gemm.scala 73:22]
    a_0_2.io.a <= m_4.io.y @[Gemm.scala 72:22]
    a_0_2.io.b <= m_5.io.y @[Gemm.scala 73:22]
    a_0_3.io.a <= m_6.io.y @[Gemm.scala 72:22]
    a_0_3.io.b <= m_7.io.y @[Gemm.scala 73:22]
    a_0_4.io.a <= m_8.io.y @[Gemm.scala 72:22]
    a_0_4.io.b <= m_9.io.y @[Gemm.scala 73:22]
    a_0_5.io.a <= m_10.io.y @[Gemm.scala 72:22]
    a_0_5.io.b <= m_11.io.y @[Gemm.scala 73:22]
    a_0_6.io.a <= m_12.io.y @[Gemm.scala 72:22]
    a_0_6.io.b <= m_13.io.y @[Gemm.scala 73:22]
    a_0_7.io.a <= m_14.io.y @[Gemm.scala 72:22]
    a_0_7.io.b <= m_15.io.y @[Gemm.scala 73:22]
    a_1_0.io.a <= a_0_0.io.y @[Gemm.scala 75:22]
    a_1_0.io.b <= a_0_1.io.y @[Gemm.scala 76:22]
    a_1_1.io.a <= a_0_2.io.y @[Gemm.scala 75:22]
    a_1_1.io.b <= a_0_3.io.y @[Gemm.scala 76:22]
    a_1_2.io.a <= a_0_4.io.y @[Gemm.scala 75:22]
    a_1_2.io.b <= a_0_5.io.y @[Gemm.scala 76:22]
    a_1_3.io.a <= a_0_6.io.y @[Gemm.scala 75:22]
    a_1_3.io.b <= a_0_7.io.y @[Gemm.scala 76:22]
    a_2_0.io.a <= a_1_0.io.y @[Gemm.scala 75:22]
    a_2_0.io.b <= a_1_1.io.y @[Gemm.scala 76:22]
    a_2_1.io.a <= a_1_2.io.y @[Gemm.scala 75:22]
    a_2_1.io.b <= a_1_3.io.y @[Gemm.scala 76:22]
    a_3_0.io.a <= a_2_0.io.y @[Gemm.scala 75:22]
    a_3_0.io.b <= a_2_1.io.y @[Gemm.scala 76:22]
    io.y <= a_3_0.io.y @[Gemm.scala 82:8]
    
  module MAC_112 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_113 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_114 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_115 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_116 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_117 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_118 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_119 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_120 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_121 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_122 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_123 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_124 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_125 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_126 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_127 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module Adder_105 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_106 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_107 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_108 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_109 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_110 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_111 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_112 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_113 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_114 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_115 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_116 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_117 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<19>, flip b : SInt<19>, y : SInt<20>}
    
    wire add : SInt<20> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_118 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<19>, flip b : SInt<19>, y : SInt<20>}
    
    wire add : SInt<20> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_119 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<20>, flip b : SInt<20>, y : SInt<21>}
    
    wire add : SInt<21> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module DotProduct_7 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>[16], flip b : SInt<8>[16], y : SInt<21>}
    
    inst m_0 of MAC_112 @[Gemm.scala 55:32]
    m_0.clock <= clock
    m_0.reset <= reset
    inst m_1 of MAC_113 @[Gemm.scala 55:32]
    m_1.clock <= clock
    m_1.reset <= reset
    inst m_2 of MAC_114 @[Gemm.scala 55:32]
    m_2.clock <= clock
    m_2.reset <= reset
    inst m_3 of MAC_115 @[Gemm.scala 55:32]
    m_3.clock <= clock
    m_3.reset <= reset
    inst m_4 of MAC_116 @[Gemm.scala 55:32]
    m_4.clock <= clock
    m_4.reset <= reset
    inst m_5 of MAC_117 @[Gemm.scala 55:32]
    m_5.clock <= clock
    m_5.reset <= reset
    inst m_6 of MAC_118 @[Gemm.scala 55:32]
    m_6.clock <= clock
    m_6.reset <= reset
    inst m_7 of MAC_119 @[Gemm.scala 55:32]
    m_7.clock <= clock
    m_7.reset <= reset
    inst m_8 of MAC_120 @[Gemm.scala 55:32]
    m_8.clock <= clock
    m_8.reset <= reset
    inst m_9 of MAC_121 @[Gemm.scala 55:32]
    m_9.clock <= clock
    m_9.reset <= reset
    inst m_10 of MAC_122 @[Gemm.scala 55:32]
    m_10.clock <= clock
    m_10.reset <= reset
    inst m_11 of MAC_123 @[Gemm.scala 55:32]
    m_11.clock <= clock
    m_11.reset <= reset
    inst m_12 of MAC_124 @[Gemm.scala 55:32]
    m_12.clock <= clock
    m_12.reset <= reset
    inst m_13 of MAC_125 @[Gemm.scala 55:32]
    m_13.clock <= clock
    m_13.reset <= reset
    inst m_14 of MAC_126 @[Gemm.scala 55:32]
    m_14.clock <= clock
    m_14.reset <= reset
    inst m_15 of MAC_127 @[Gemm.scala 55:32]
    m_15.clock <= clock
    m_15.reset <= reset
    inst a_0_0 of Adder_105 @[Gemm.scala 57:30]
    a_0_0.clock <= clock
    a_0_0.reset <= reset
    inst a_0_1 of Adder_106 @[Gemm.scala 57:30]
    a_0_1.clock <= clock
    a_0_1.reset <= reset
    inst a_0_2 of Adder_107 @[Gemm.scala 57:30]
    a_0_2.clock <= clock
    a_0_2.reset <= reset
    inst a_0_3 of Adder_108 @[Gemm.scala 57:30]
    a_0_3.clock <= clock
    a_0_3.reset <= reset
    inst a_0_4 of Adder_109 @[Gemm.scala 57:30]
    a_0_4.clock <= clock
    a_0_4.reset <= reset
    inst a_0_5 of Adder_110 @[Gemm.scala 57:30]
    a_0_5.clock <= clock
    a_0_5.reset <= reset
    inst a_0_6 of Adder_111 @[Gemm.scala 57:30]
    a_0_6.clock <= clock
    a_0_6.reset <= reset
    inst a_0_7 of Adder_112 @[Gemm.scala 57:30]
    a_0_7.clock <= clock
    a_0_7.reset <= reset
    inst a_1_0 of Adder_113 @[Gemm.scala 57:30]
    a_1_0.clock <= clock
    a_1_0.reset <= reset
    inst a_1_1 of Adder_114 @[Gemm.scala 57:30]
    a_1_1.clock <= clock
    a_1_1.reset <= reset
    inst a_1_2 of Adder_115 @[Gemm.scala 57:30]
    a_1_2.clock <= clock
    a_1_2.reset <= reset
    inst a_1_3 of Adder_116 @[Gemm.scala 57:30]
    a_1_3.clock <= clock
    a_1_3.reset <= reset
    inst a_2_0 of Adder_117 @[Gemm.scala 57:30]
    a_2_0.clock <= clock
    a_2_0.reset <= reset
    inst a_2_1 of Adder_118 @[Gemm.scala 57:30]
    a_2_1.clock <= clock
    a_2_1.reset <= reset
    inst a_3_0 of Adder_119 @[Gemm.scala 57:30]
    a_3_0.clock <= clock
    a_3_0.reset <= reset
    m_0.io.a <= io.a[0] @[Gemm.scala 62:15]
    m_0.io.b <= io.b[0] @[Gemm.scala 63:15]
    m_0.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_1.io.a <= io.a[1] @[Gemm.scala 62:15]
    m_1.io.b <= io.b[1] @[Gemm.scala 63:15]
    m_1.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_2.io.a <= io.a[2] @[Gemm.scala 62:15]
    m_2.io.b <= io.b[2] @[Gemm.scala 63:15]
    m_2.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_3.io.a <= io.a[3] @[Gemm.scala 62:15]
    m_3.io.b <= io.b[3] @[Gemm.scala 63:15]
    m_3.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_4.io.a <= io.a[4] @[Gemm.scala 62:15]
    m_4.io.b <= io.b[4] @[Gemm.scala 63:15]
    m_4.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_5.io.a <= io.a[5] @[Gemm.scala 62:15]
    m_5.io.b <= io.b[5] @[Gemm.scala 63:15]
    m_5.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_6.io.a <= io.a[6] @[Gemm.scala 62:15]
    m_6.io.b <= io.b[6] @[Gemm.scala 63:15]
    m_6.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_7.io.a <= io.a[7] @[Gemm.scala 62:15]
    m_7.io.b <= io.b[7] @[Gemm.scala 63:15]
    m_7.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_8.io.a <= io.a[8] @[Gemm.scala 62:15]
    m_8.io.b <= io.b[8] @[Gemm.scala 63:15]
    m_8.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_9.io.a <= io.a[9] @[Gemm.scala 62:15]
    m_9.io.b <= io.b[9] @[Gemm.scala 63:15]
    m_9.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_10.io.a <= io.a[10] @[Gemm.scala 62:15]
    m_10.io.b <= io.b[10] @[Gemm.scala 63:15]
    m_10.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_11.io.a <= io.a[11] @[Gemm.scala 62:15]
    m_11.io.b <= io.b[11] @[Gemm.scala 63:15]
    m_11.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_12.io.a <= io.a[12] @[Gemm.scala 62:15]
    m_12.io.b <= io.b[12] @[Gemm.scala 63:15]
    m_12.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_13.io.a <= io.a[13] @[Gemm.scala 62:15]
    m_13.io.b <= io.b[13] @[Gemm.scala 63:15]
    m_13.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_14.io.a <= io.a[14] @[Gemm.scala 62:15]
    m_14.io.b <= io.b[14] @[Gemm.scala 63:15]
    m_14.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_15.io.a <= io.a[15] @[Gemm.scala 62:15]
    m_15.io.b <= io.b[15] @[Gemm.scala 63:15]
    m_15.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    a_0_0.io.a <= m_0.io.y @[Gemm.scala 72:22]
    a_0_0.io.b <= m_1.io.y @[Gemm.scala 73:22]
    a_0_1.io.a <= m_2.io.y @[Gemm.scala 72:22]
    a_0_1.io.b <= m_3.io.y @[Gemm.scala 73:22]
    a_0_2.io.a <= m_4.io.y @[Gemm.scala 72:22]
    a_0_2.io.b <= m_5.io.y @[Gemm.scala 73:22]
    a_0_3.io.a <= m_6.io.y @[Gemm.scala 72:22]
    a_0_3.io.b <= m_7.io.y @[Gemm.scala 73:22]
    a_0_4.io.a <= m_8.io.y @[Gemm.scala 72:22]
    a_0_4.io.b <= m_9.io.y @[Gemm.scala 73:22]
    a_0_5.io.a <= m_10.io.y @[Gemm.scala 72:22]
    a_0_5.io.b <= m_11.io.y @[Gemm.scala 73:22]
    a_0_6.io.a <= m_12.io.y @[Gemm.scala 72:22]
    a_0_6.io.b <= m_13.io.y @[Gemm.scala 73:22]
    a_0_7.io.a <= m_14.io.y @[Gemm.scala 72:22]
    a_0_7.io.b <= m_15.io.y @[Gemm.scala 73:22]
    a_1_0.io.a <= a_0_0.io.y @[Gemm.scala 75:22]
    a_1_0.io.b <= a_0_1.io.y @[Gemm.scala 76:22]
    a_1_1.io.a <= a_0_2.io.y @[Gemm.scala 75:22]
    a_1_1.io.b <= a_0_3.io.y @[Gemm.scala 76:22]
    a_1_2.io.a <= a_0_4.io.y @[Gemm.scala 75:22]
    a_1_2.io.b <= a_0_5.io.y @[Gemm.scala 76:22]
    a_1_3.io.a <= a_0_6.io.y @[Gemm.scala 75:22]
    a_1_3.io.b <= a_0_7.io.y @[Gemm.scala 76:22]
    a_2_0.io.a <= a_1_0.io.y @[Gemm.scala 75:22]
    a_2_0.io.b <= a_1_1.io.y @[Gemm.scala 76:22]
    a_2_1.io.a <= a_1_2.io.y @[Gemm.scala 75:22]
    a_2_1.io.b <= a_1_3.io.y @[Gemm.scala 76:22]
    a_3_0.io.a <= a_2_0.io.y @[Gemm.scala 75:22]
    a_3_0.io.b <= a_2_1.io.y @[Gemm.scala 76:22]
    io.y <= a_3_0.io.y @[Gemm.scala 82:8]
    
  module MAC_128 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_129 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_130 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_131 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_132 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_133 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_134 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_135 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_136 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_137 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_138 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_139 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_140 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_141 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_142 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_143 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module Adder_120 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_121 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_122 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_123 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_124 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_125 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_126 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_127 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_128 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_129 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_130 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_131 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_132 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<19>, flip b : SInt<19>, y : SInt<20>}
    
    wire add : SInt<20> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_133 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<19>, flip b : SInt<19>, y : SInt<20>}
    
    wire add : SInt<20> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_134 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<20>, flip b : SInt<20>, y : SInt<21>}
    
    wire add : SInt<21> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module DotProduct_8 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>[16], flip b : SInt<8>[16], y : SInt<21>}
    
    inst m_0 of MAC_128 @[Gemm.scala 55:32]
    m_0.clock <= clock
    m_0.reset <= reset
    inst m_1 of MAC_129 @[Gemm.scala 55:32]
    m_1.clock <= clock
    m_1.reset <= reset
    inst m_2 of MAC_130 @[Gemm.scala 55:32]
    m_2.clock <= clock
    m_2.reset <= reset
    inst m_3 of MAC_131 @[Gemm.scala 55:32]
    m_3.clock <= clock
    m_3.reset <= reset
    inst m_4 of MAC_132 @[Gemm.scala 55:32]
    m_4.clock <= clock
    m_4.reset <= reset
    inst m_5 of MAC_133 @[Gemm.scala 55:32]
    m_5.clock <= clock
    m_5.reset <= reset
    inst m_6 of MAC_134 @[Gemm.scala 55:32]
    m_6.clock <= clock
    m_6.reset <= reset
    inst m_7 of MAC_135 @[Gemm.scala 55:32]
    m_7.clock <= clock
    m_7.reset <= reset
    inst m_8 of MAC_136 @[Gemm.scala 55:32]
    m_8.clock <= clock
    m_8.reset <= reset
    inst m_9 of MAC_137 @[Gemm.scala 55:32]
    m_9.clock <= clock
    m_9.reset <= reset
    inst m_10 of MAC_138 @[Gemm.scala 55:32]
    m_10.clock <= clock
    m_10.reset <= reset
    inst m_11 of MAC_139 @[Gemm.scala 55:32]
    m_11.clock <= clock
    m_11.reset <= reset
    inst m_12 of MAC_140 @[Gemm.scala 55:32]
    m_12.clock <= clock
    m_12.reset <= reset
    inst m_13 of MAC_141 @[Gemm.scala 55:32]
    m_13.clock <= clock
    m_13.reset <= reset
    inst m_14 of MAC_142 @[Gemm.scala 55:32]
    m_14.clock <= clock
    m_14.reset <= reset
    inst m_15 of MAC_143 @[Gemm.scala 55:32]
    m_15.clock <= clock
    m_15.reset <= reset
    inst a_0_0 of Adder_120 @[Gemm.scala 57:30]
    a_0_0.clock <= clock
    a_0_0.reset <= reset
    inst a_0_1 of Adder_121 @[Gemm.scala 57:30]
    a_0_1.clock <= clock
    a_0_1.reset <= reset
    inst a_0_2 of Adder_122 @[Gemm.scala 57:30]
    a_0_2.clock <= clock
    a_0_2.reset <= reset
    inst a_0_3 of Adder_123 @[Gemm.scala 57:30]
    a_0_3.clock <= clock
    a_0_3.reset <= reset
    inst a_0_4 of Adder_124 @[Gemm.scala 57:30]
    a_0_4.clock <= clock
    a_0_4.reset <= reset
    inst a_0_5 of Adder_125 @[Gemm.scala 57:30]
    a_0_5.clock <= clock
    a_0_5.reset <= reset
    inst a_0_6 of Adder_126 @[Gemm.scala 57:30]
    a_0_6.clock <= clock
    a_0_6.reset <= reset
    inst a_0_7 of Adder_127 @[Gemm.scala 57:30]
    a_0_7.clock <= clock
    a_0_7.reset <= reset
    inst a_1_0 of Adder_128 @[Gemm.scala 57:30]
    a_1_0.clock <= clock
    a_1_0.reset <= reset
    inst a_1_1 of Adder_129 @[Gemm.scala 57:30]
    a_1_1.clock <= clock
    a_1_1.reset <= reset
    inst a_1_2 of Adder_130 @[Gemm.scala 57:30]
    a_1_2.clock <= clock
    a_1_2.reset <= reset
    inst a_1_3 of Adder_131 @[Gemm.scala 57:30]
    a_1_3.clock <= clock
    a_1_3.reset <= reset
    inst a_2_0 of Adder_132 @[Gemm.scala 57:30]
    a_2_0.clock <= clock
    a_2_0.reset <= reset
    inst a_2_1 of Adder_133 @[Gemm.scala 57:30]
    a_2_1.clock <= clock
    a_2_1.reset <= reset
    inst a_3_0 of Adder_134 @[Gemm.scala 57:30]
    a_3_0.clock <= clock
    a_3_0.reset <= reset
    m_0.io.a <= io.a[0] @[Gemm.scala 62:15]
    m_0.io.b <= io.b[0] @[Gemm.scala 63:15]
    m_0.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_1.io.a <= io.a[1] @[Gemm.scala 62:15]
    m_1.io.b <= io.b[1] @[Gemm.scala 63:15]
    m_1.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_2.io.a <= io.a[2] @[Gemm.scala 62:15]
    m_2.io.b <= io.b[2] @[Gemm.scala 63:15]
    m_2.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_3.io.a <= io.a[3] @[Gemm.scala 62:15]
    m_3.io.b <= io.b[3] @[Gemm.scala 63:15]
    m_3.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_4.io.a <= io.a[4] @[Gemm.scala 62:15]
    m_4.io.b <= io.b[4] @[Gemm.scala 63:15]
    m_4.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_5.io.a <= io.a[5] @[Gemm.scala 62:15]
    m_5.io.b <= io.b[5] @[Gemm.scala 63:15]
    m_5.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_6.io.a <= io.a[6] @[Gemm.scala 62:15]
    m_6.io.b <= io.b[6] @[Gemm.scala 63:15]
    m_6.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_7.io.a <= io.a[7] @[Gemm.scala 62:15]
    m_7.io.b <= io.b[7] @[Gemm.scala 63:15]
    m_7.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_8.io.a <= io.a[8] @[Gemm.scala 62:15]
    m_8.io.b <= io.b[8] @[Gemm.scala 63:15]
    m_8.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_9.io.a <= io.a[9] @[Gemm.scala 62:15]
    m_9.io.b <= io.b[9] @[Gemm.scala 63:15]
    m_9.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_10.io.a <= io.a[10] @[Gemm.scala 62:15]
    m_10.io.b <= io.b[10] @[Gemm.scala 63:15]
    m_10.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_11.io.a <= io.a[11] @[Gemm.scala 62:15]
    m_11.io.b <= io.b[11] @[Gemm.scala 63:15]
    m_11.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_12.io.a <= io.a[12] @[Gemm.scala 62:15]
    m_12.io.b <= io.b[12] @[Gemm.scala 63:15]
    m_12.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_13.io.a <= io.a[13] @[Gemm.scala 62:15]
    m_13.io.b <= io.b[13] @[Gemm.scala 63:15]
    m_13.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_14.io.a <= io.a[14] @[Gemm.scala 62:15]
    m_14.io.b <= io.b[14] @[Gemm.scala 63:15]
    m_14.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_15.io.a <= io.a[15] @[Gemm.scala 62:15]
    m_15.io.b <= io.b[15] @[Gemm.scala 63:15]
    m_15.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    a_0_0.io.a <= m_0.io.y @[Gemm.scala 72:22]
    a_0_0.io.b <= m_1.io.y @[Gemm.scala 73:22]
    a_0_1.io.a <= m_2.io.y @[Gemm.scala 72:22]
    a_0_1.io.b <= m_3.io.y @[Gemm.scala 73:22]
    a_0_2.io.a <= m_4.io.y @[Gemm.scala 72:22]
    a_0_2.io.b <= m_5.io.y @[Gemm.scala 73:22]
    a_0_3.io.a <= m_6.io.y @[Gemm.scala 72:22]
    a_0_3.io.b <= m_7.io.y @[Gemm.scala 73:22]
    a_0_4.io.a <= m_8.io.y @[Gemm.scala 72:22]
    a_0_4.io.b <= m_9.io.y @[Gemm.scala 73:22]
    a_0_5.io.a <= m_10.io.y @[Gemm.scala 72:22]
    a_0_5.io.b <= m_11.io.y @[Gemm.scala 73:22]
    a_0_6.io.a <= m_12.io.y @[Gemm.scala 72:22]
    a_0_6.io.b <= m_13.io.y @[Gemm.scala 73:22]
    a_0_7.io.a <= m_14.io.y @[Gemm.scala 72:22]
    a_0_7.io.b <= m_15.io.y @[Gemm.scala 73:22]
    a_1_0.io.a <= a_0_0.io.y @[Gemm.scala 75:22]
    a_1_0.io.b <= a_0_1.io.y @[Gemm.scala 76:22]
    a_1_1.io.a <= a_0_2.io.y @[Gemm.scala 75:22]
    a_1_1.io.b <= a_0_3.io.y @[Gemm.scala 76:22]
    a_1_2.io.a <= a_0_4.io.y @[Gemm.scala 75:22]
    a_1_2.io.b <= a_0_5.io.y @[Gemm.scala 76:22]
    a_1_3.io.a <= a_0_6.io.y @[Gemm.scala 75:22]
    a_1_3.io.b <= a_0_7.io.y @[Gemm.scala 76:22]
    a_2_0.io.a <= a_1_0.io.y @[Gemm.scala 75:22]
    a_2_0.io.b <= a_1_1.io.y @[Gemm.scala 76:22]
    a_2_1.io.a <= a_1_2.io.y @[Gemm.scala 75:22]
    a_2_1.io.b <= a_1_3.io.y @[Gemm.scala 76:22]
    a_3_0.io.a <= a_2_0.io.y @[Gemm.scala 75:22]
    a_3_0.io.b <= a_2_1.io.y @[Gemm.scala 76:22]
    io.y <= a_3_0.io.y @[Gemm.scala 82:8]
    
  module MAC_144 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_145 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_146 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_147 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_148 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_149 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_150 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_151 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_152 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_153 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_154 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_155 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_156 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_157 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_158 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_159 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module Adder_135 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_136 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_137 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_138 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_139 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_140 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_141 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_142 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_143 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_144 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_145 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_146 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_147 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<19>, flip b : SInt<19>, y : SInt<20>}
    
    wire add : SInt<20> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_148 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<19>, flip b : SInt<19>, y : SInt<20>}
    
    wire add : SInt<20> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_149 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<20>, flip b : SInt<20>, y : SInt<21>}
    
    wire add : SInt<21> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module DotProduct_9 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>[16], flip b : SInt<8>[16], y : SInt<21>}
    
    inst m_0 of MAC_144 @[Gemm.scala 55:32]
    m_0.clock <= clock
    m_0.reset <= reset
    inst m_1 of MAC_145 @[Gemm.scala 55:32]
    m_1.clock <= clock
    m_1.reset <= reset
    inst m_2 of MAC_146 @[Gemm.scala 55:32]
    m_2.clock <= clock
    m_2.reset <= reset
    inst m_3 of MAC_147 @[Gemm.scala 55:32]
    m_3.clock <= clock
    m_3.reset <= reset
    inst m_4 of MAC_148 @[Gemm.scala 55:32]
    m_4.clock <= clock
    m_4.reset <= reset
    inst m_5 of MAC_149 @[Gemm.scala 55:32]
    m_5.clock <= clock
    m_5.reset <= reset
    inst m_6 of MAC_150 @[Gemm.scala 55:32]
    m_6.clock <= clock
    m_6.reset <= reset
    inst m_7 of MAC_151 @[Gemm.scala 55:32]
    m_7.clock <= clock
    m_7.reset <= reset
    inst m_8 of MAC_152 @[Gemm.scala 55:32]
    m_8.clock <= clock
    m_8.reset <= reset
    inst m_9 of MAC_153 @[Gemm.scala 55:32]
    m_9.clock <= clock
    m_9.reset <= reset
    inst m_10 of MAC_154 @[Gemm.scala 55:32]
    m_10.clock <= clock
    m_10.reset <= reset
    inst m_11 of MAC_155 @[Gemm.scala 55:32]
    m_11.clock <= clock
    m_11.reset <= reset
    inst m_12 of MAC_156 @[Gemm.scala 55:32]
    m_12.clock <= clock
    m_12.reset <= reset
    inst m_13 of MAC_157 @[Gemm.scala 55:32]
    m_13.clock <= clock
    m_13.reset <= reset
    inst m_14 of MAC_158 @[Gemm.scala 55:32]
    m_14.clock <= clock
    m_14.reset <= reset
    inst m_15 of MAC_159 @[Gemm.scala 55:32]
    m_15.clock <= clock
    m_15.reset <= reset
    inst a_0_0 of Adder_135 @[Gemm.scala 57:30]
    a_0_0.clock <= clock
    a_0_0.reset <= reset
    inst a_0_1 of Adder_136 @[Gemm.scala 57:30]
    a_0_1.clock <= clock
    a_0_1.reset <= reset
    inst a_0_2 of Adder_137 @[Gemm.scala 57:30]
    a_0_2.clock <= clock
    a_0_2.reset <= reset
    inst a_0_3 of Adder_138 @[Gemm.scala 57:30]
    a_0_3.clock <= clock
    a_0_3.reset <= reset
    inst a_0_4 of Adder_139 @[Gemm.scala 57:30]
    a_0_4.clock <= clock
    a_0_4.reset <= reset
    inst a_0_5 of Adder_140 @[Gemm.scala 57:30]
    a_0_5.clock <= clock
    a_0_5.reset <= reset
    inst a_0_6 of Adder_141 @[Gemm.scala 57:30]
    a_0_6.clock <= clock
    a_0_6.reset <= reset
    inst a_0_7 of Adder_142 @[Gemm.scala 57:30]
    a_0_7.clock <= clock
    a_0_7.reset <= reset
    inst a_1_0 of Adder_143 @[Gemm.scala 57:30]
    a_1_0.clock <= clock
    a_1_0.reset <= reset
    inst a_1_1 of Adder_144 @[Gemm.scala 57:30]
    a_1_1.clock <= clock
    a_1_1.reset <= reset
    inst a_1_2 of Adder_145 @[Gemm.scala 57:30]
    a_1_2.clock <= clock
    a_1_2.reset <= reset
    inst a_1_3 of Adder_146 @[Gemm.scala 57:30]
    a_1_3.clock <= clock
    a_1_3.reset <= reset
    inst a_2_0 of Adder_147 @[Gemm.scala 57:30]
    a_2_0.clock <= clock
    a_2_0.reset <= reset
    inst a_2_1 of Adder_148 @[Gemm.scala 57:30]
    a_2_1.clock <= clock
    a_2_1.reset <= reset
    inst a_3_0 of Adder_149 @[Gemm.scala 57:30]
    a_3_0.clock <= clock
    a_3_0.reset <= reset
    m_0.io.a <= io.a[0] @[Gemm.scala 62:15]
    m_0.io.b <= io.b[0] @[Gemm.scala 63:15]
    m_0.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_1.io.a <= io.a[1] @[Gemm.scala 62:15]
    m_1.io.b <= io.b[1] @[Gemm.scala 63:15]
    m_1.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_2.io.a <= io.a[2] @[Gemm.scala 62:15]
    m_2.io.b <= io.b[2] @[Gemm.scala 63:15]
    m_2.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_3.io.a <= io.a[3] @[Gemm.scala 62:15]
    m_3.io.b <= io.b[3] @[Gemm.scala 63:15]
    m_3.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_4.io.a <= io.a[4] @[Gemm.scala 62:15]
    m_4.io.b <= io.b[4] @[Gemm.scala 63:15]
    m_4.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_5.io.a <= io.a[5] @[Gemm.scala 62:15]
    m_5.io.b <= io.b[5] @[Gemm.scala 63:15]
    m_5.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_6.io.a <= io.a[6] @[Gemm.scala 62:15]
    m_6.io.b <= io.b[6] @[Gemm.scala 63:15]
    m_6.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_7.io.a <= io.a[7] @[Gemm.scala 62:15]
    m_7.io.b <= io.b[7] @[Gemm.scala 63:15]
    m_7.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_8.io.a <= io.a[8] @[Gemm.scala 62:15]
    m_8.io.b <= io.b[8] @[Gemm.scala 63:15]
    m_8.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_9.io.a <= io.a[9] @[Gemm.scala 62:15]
    m_9.io.b <= io.b[9] @[Gemm.scala 63:15]
    m_9.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_10.io.a <= io.a[10] @[Gemm.scala 62:15]
    m_10.io.b <= io.b[10] @[Gemm.scala 63:15]
    m_10.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_11.io.a <= io.a[11] @[Gemm.scala 62:15]
    m_11.io.b <= io.b[11] @[Gemm.scala 63:15]
    m_11.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_12.io.a <= io.a[12] @[Gemm.scala 62:15]
    m_12.io.b <= io.b[12] @[Gemm.scala 63:15]
    m_12.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_13.io.a <= io.a[13] @[Gemm.scala 62:15]
    m_13.io.b <= io.b[13] @[Gemm.scala 63:15]
    m_13.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_14.io.a <= io.a[14] @[Gemm.scala 62:15]
    m_14.io.b <= io.b[14] @[Gemm.scala 63:15]
    m_14.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_15.io.a <= io.a[15] @[Gemm.scala 62:15]
    m_15.io.b <= io.b[15] @[Gemm.scala 63:15]
    m_15.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    a_0_0.io.a <= m_0.io.y @[Gemm.scala 72:22]
    a_0_0.io.b <= m_1.io.y @[Gemm.scala 73:22]
    a_0_1.io.a <= m_2.io.y @[Gemm.scala 72:22]
    a_0_1.io.b <= m_3.io.y @[Gemm.scala 73:22]
    a_0_2.io.a <= m_4.io.y @[Gemm.scala 72:22]
    a_0_2.io.b <= m_5.io.y @[Gemm.scala 73:22]
    a_0_3.io.a <= m_6.io.y @[Gemm.scala 72:22]
    a_0_3.io.b <= m_7.io.y @[Gemm.scala 73:22]
    a_0_4.io.a <= m_8.io.y @[Gemm.scala 72:22]
    a_0_4.io.b <= m_9.io.y @[Gemm.scala 73:22]
    a_0_5.io.a <= m_10.io.y @[Gemm.scala 72:22]
    a_0_5.io.b <= m_11.io.y @[Gemm.scala 73:22]
    a_0_6.io.a <= m_12.io.y @[Gemm.scala 72:22]
    a_0_6.io.b <= m_13.io.y @[Gemm.scala 73:22]
    a_0_7.io.a <= m_14.io.y @[Gemm.scala 72:22]
    a_0_7.io.b <= m_15.io.y @[Gemm.scala 73:22]
    a_1_0.io.a <= a_0_0.io.y @[Gemm.scala 75:22]
    a_1_0.io.b <= a_0_1.io.y @[Gemm.scala 76:22]
    a_1_1.io.a <= a_0_2.io.y @[Gemm.scala 75:22]
    a_1_1.io.b <= a_0_3.io.y @[Gemm.scala 76:22]
    a_1_2.io.a <= a_0_4.io.y @[Gemm.scala 75:22]
    a_1_2.io.b <= a_0_5.io.y @[Gemm.scala 76:22]
    a_1_3.io.a <= a_0_6.io.y @[Gemm.scala 75:22]
    a_1_3.io.b <= a_0_7.io.y @[Gemm.scala 76:22]
    a_2_0.io.a <= a_1_0.io.y @[Gemm.scala 75:22]
    a_2_0.io.b <= a_1_1.io.y @[Gemm.scala 76:22]
    a_2_1.io.a <= a_1_2.io.y @[Gemm.scala 75:22]
    a_2_1.io.b <= a_1_3.io.y @[Gemm.scala 76:22]
    a_3_0.io.a <= a_2_0.io.y @[Gemm.scala 75:22]
    a_3_0.io.b <= a_2_1.io.y @[Gemm.scala 76:22]
    io.y <= a_3_0.io.y @[Gemm.scala 82:8]
    
  module MAC_160 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_161 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_162 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_163 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_164 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_165 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_166 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_167 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_168 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_169 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_170 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_171 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_172 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_173 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_174 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_175 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module Adder_150 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_151 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_152 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_153 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_154 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_155 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_156 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_157 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_158 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_159 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_160 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_161 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_162 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<19>, flip b : SInt<19>, y : SInt<20>}
    
    wire add : SInt<20> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_163 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<19>, flip b : SInt<19>, y : SInt<20>}
    
    wire add : SInt<20> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_164 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<20>, flip b : SInt<20>, y : SInt<21>}
    
    wire add : SInt<21> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module DotProduct_10 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>[16], flip b : SInt<8>[16], y : SInt<21>}
    
    inst m_0 of MAC_160 @[Gemm.scala 55:32]
    m_0.clock <= clock
    m_0.reset <= reset
    inst m_1 of MAC_161 @[Gemm.scala 55:32]
    m_1.clock <= clock
    m_1.reset <= reset
    inst m_2 of MAC_162 @[Gemm.scala 55:32]
    m_2.clock <= clock
    m_2.reset <= reset
    inst m_3 of MAC_163 @[Gemm.scala 55:32]
    m_3.clock <= clock
    m_3.reset <= reset
    inst m_4 of MAC_164 @[Gemm.scala 55:32]
    m_4.clock <= clock
    m_4.reset <= reset
    inst m_5 of MAC_165 @[Gemm.scala 55:32]
    m_5.clock <= clock
    m_5.reset <= reset
    inst m_6 of MAC_166 @[Gemm.scala 55:32]
    m_6.clock <= clock
    m_6.reset <= reset
    inst m_7 of MAC_167 @[Gemm.scala 55:32]
    m_7.clock <= clock
    m_7.reset <= reset
    inst m_8 of MAC_168 @[Gemm.scala 55:32]
    m_8.clock <= clock
    m_8.reset <= reset
    inst m_9 of MAC_169 @[Gemm.scala 55:32]
    m_9.clock <= clock
    m_9.reset <= reset
    inst m_10 of MAC_170 @[Gemm.scala 55:32]
    m_10.clock <= clock
    m_10.reset <= reset
    inst m_11 of MAC_171 @[Gemm.scala 55:32]
    m_11.clock <= clock
    m_11.reset <= reset
    inst m_12 of MAC_172 @[Gemm.scala 55:32]
    m_12.clock <= clock
    m_12.reset <= reset
    inst m_13 of MAC_173 @[Gemm.scala 55:32]
    m_13.clock <= clock
    m_13.reset <= reset
    inst m_14 of MAC_174 @[Gemm.scala 55:32]
    m_14.clock <= clock
    m_14.reset <= reset
    inst m_15 of MAC_175 @[Gemm.scala 55:32]
    m_15.clock <= clock
    m_15.reset <= reset
    inst a_0_0 of Adder_150 @[Gemm.scala 57:30]
    a_0_0.clock <= clock
    a_0_0.reset <= reset
    inst a_0_1 of Adder_151 @[Gemm.scala 57:30]
    a_0_1.clock <= clock
    a_0_1.reset <= reset
    inst a_0_2 of Adder_152 @[Gemm.scala 57:30]
    a_0_2.clock <= clock
    a_0_2.reset <= reset
    inst a_0_3 of Adder_153 @[Gemm.scala 57:30]
    a_0_3.clock <= clock
    a_0_3.reset <= reset
    inst a_0_4 of Adder_154 @[Gemm.scala 57:30]
    a_0_4.clock <= clock
    a_0_4.reset <= reset
    inst a_0_5 of Adder_155 @[Gemm.scala 57:30]
    a_0_5.clock <= clock
    a_0_5.reset <= reset
    inst a_0_6 of Adder_156 @[Gemm.scala 57:30]
    a_0_6.clock <= clock
    a_0_6.reset <= reset
    inst a_0_7 of Adder_157 @[Gemm.scala 57:30]
    a_0_7.clock <= clock
    a_0_7.reset <= reset
    inst a_1_0 of Adder_158 @[Gemm.scala 57:30]
    a_1_0.clock <= clock
    a_1_0.reset <= reset
    inst a_1_1 of Adder_159 @[Gemm.scala 57:30]
    a_1_1.clock <= clock
    a_1_1.reset <= reset
    inst a_1_2 of Adder_160 @[Gemm.scala 57:30]
    a_1_2.clock <= clock
    a_1_2.reset <= reset
    inst a_1_3 of Adder_161 @[Gemm.scala 57:30]
    a_1_3.clock <= clock
    a_1_3.reset <= reset
    inst a_2_0 of Adder_162 @[Gemm.scala 57:30]
    a_2_0.clock <= clock
    a_2_0.reset <= reset
    inst a_2_1 of Adder_163 @[Gemm.scala 57:30]
    a_2_1.clock <= clock
    a_2_1.reset <= reset
    inst a_3_0 of Adder_164 @[Gemm.scala 57:30]
    a_3_0.clock <= clock
    a_3_0.reset <= reset
    m_0.io.a <= io.a[0] @[Gemm.scala 62:15]
    m_0.io.b <= io.b[0] @[Gemm.scala 63:15]
    m_0.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_1.io.a <= io.a[1] @[Gemm.scala 62:15]
    m_1.io.b <= io.b[1] @[Gemm.scala 63:15]
    m_1.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_2.io.a <= io.a[2] @[Gemm.scala 62:15]
    m_2.io.b <= io.b[2] @[Gemm.scala 63:15]
    m_2.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_3.io.a <= io.a[3] @[Gemm.scala 62:15]
    m_3.io.b <= io.b[3] @[Gemm.scala 63:15]
    m_3.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_4.io.a <= io.a[4] @[Gemm.scala 62:15]
    m_4.io.b <= io.b[4] @[Gemm.scala 63:15]
    m_4.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_5.io.a <= io.a[5] @[Gemm.scala 62:15]
    m_5.io.b <= io.b[5] @[Gemm.scala 63:15]
    m_5.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_6.io.a <= io.a[6] @[Gemm.scala 62:15]
    m_6.io.b <= io.b[6] @[Gemm.scala 63:15]
    m_6.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_7.io.a <= io.a[7] @[Gemm.scala 62:15]
    m_7.io.b <= io.b[7] @[Gemm.scala 63:15]
    m_7.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_8.io.a <= io.a[8] @[Gemm.scala 62:15]
    m_8.io.b <= io.b[8] @[Gemm.scala 63:15]
    m_8.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_9.io.a <= io.a[9] @[Gemm.scala 62:15]
    m_9.io.b <= io.b[9] @[Gemm.scala 63:15]
    m_9.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_10.io.a <= io.a[10] @[Gemm.scala 62:15]
    m_10.io.b <= io.b[10] @[Gemm.scala 63:15]
    m_10.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_11.io.a <= io.a[11] @[Gemm.scala 62:15]
    m_11.io.b <= io.b[11] @[Gemm.scala 63:15]
    m_11.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_12.io.a <= io.a[12] @[Gemm.scala 62:15]
    m_12.io.b <= io.b[12] @[Gemm.scala 63:15]
    m_12.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_13.io.a <= io.a[13] @[Gemm.scala 62:15]
    m_13.io.b <= io.b[13] @[Gemm.scala 63:15]
    m_13.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_14.io.a <= io.a[14] @[Gemm.scala 62:15]
    m_14.io.b <= io.b[14] @[Gemm.scala 63:15]
    m_14.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_15.io.a <= io.a[15] @[Gemm.scala 62:15]
    m_15.io.b <= io.b[15] @[Gemm.scala 63:15]
    m_15.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    a_0_0.io.a <= m_0.io.y @[Gemm.scala 72:22]
    a_0_0.io.b <= m_1.io.y @[Gemm.scala 73:22]
    a_0_1.io.a <= m_2.io.y @[Gemm.scala 72:22]
    a_0_1.io.b <= m_3.io.y @[Gemm.scala 73:22]
    a_0_2.io.a <= m_4.io.y @[Gemm.scala 72:22]
    a_0_2.io.b <= m_5.io.y @[Gemm.scala 73:22]
    a_0_3.io.a <= m_6.io.y @[Gemm.scala 72:22]
    a_0_3.io.b <= m_7.io.y @[Gemm.scala 73:22]
    a_0_4.io.a <= m_8.io.y @[Gemm.scala 72:22]
    a_0_4.io.b <= m_9.io.y @[Gemm.scala 73:22]
    a_0_5.io.a <= m_10.io.y @[Gemm.scala 72:22]
    a_0_5.io.b <= m_11.io.y @[Gemm.scala 73:22]
    a_0_6.io.a <= m_12.io.y @[Gemm.scala 72:22]
    a_0_6.io.b <= m_13.io.y @[Gemm.scala 73:22]
    a_0_7.io.a <= m_14.io.y @[Gemm.scala 72:22]
    a_0_7.io.b <= m_15.io.y @[Gemm.scala 73:22]
    a_1_0.io.a <= a_0_0.io.y @[Gemm.scala 75:22]
    a_1_0.io.b <= a_0_1.io.y @[Gemm.scala 76:22]
    a_1_1.io.a <= a_0_2.io.y @[Gemm.scala 75:22]
    a_1_1.io.b <= a_0_3.io.y @[Gemm.scala 76:22]
    a_1_2.io.a <= a_0_4.io.y @[Gemm.scala 75:22]
    a_1_2.io.b <= a_0_5.io.y @[Gemm.scala 76:22]
    a_1_3.io.a <= a_0_6.io.y @[Gemm.scala 75:22]
    a_1_3.io.b <= a_0_7.io.y @[Gemm.scala 76:22]
    a_2_0.io.a <= a_1_0.io.y @[Gemm.scala 75:22]
    a_2_0.io.b <= a_1_1.io.y @[Gemm.scala 76:22]
    a_2_1.io.a <= a_1_2.io.y @[Gemm.scala 75:22]
    a_2_1.io.b <= a_1_3.io.y @[Gemm.scala 76:22]
    a_3_0.io.a <= a_2_0.io.y @[Gemm.scala 75:22]
    a_3_0.io.b <= a_2_1.io.y @[Gemm.scala 76:22]
    io.y <= a_3_0.io.y @[Gemm.scala 82:8]
    
  module MAC_176 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_177 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_178 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_179 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_180 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_181 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_182 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_183 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_184 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_185 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_186 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_187 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_188 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_189 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_190 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_191 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module Adder_165 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_166 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_167 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_168 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_169 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_170 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_171 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_172 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_173 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_174 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_175 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_176 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_177 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<19>, flip b : SInt<19>, y : SInt<20>}
    
    wire add : SInt<20> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_178 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<19>, flip b : SInt<19>, y : SInt<20>}
    
    wire add : SInt<20> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_179 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<20>, flip b : SInt<20>, y : SInt<21>}
    
    wire add : SInt<21> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module DotProduct_11 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>[16], flip b : SInt<8>[16], y : SInt<21>}
    
    inst m_0 of MAC_176 @[Gemm.scala 55:32]
    m_0.clock <= clock
    m_0.reset <= reset
    inst m_1 of MAC_177 @[Gemm.scala 55:32]
    m_1.clock <= clock
    m_1.reset <= reset
    inst m_2 of MAC_178 @[Gemm.scala 55:32]
    m_2.clock <= clock
    m_2.reset <= reset
    inst m_3 of MAC_179 @[Gemm.scala 55:32]
    m_3.clock <= clock
    m_3.reset <= reset
    inst m_4 of MAC_180 @[Gemm.scala 55:32]
    m_4.clock <= clock
    m_4.reset <= reset
    inst m_5 of MAC_181 @[Gemm.scala 55:32]
    m_5.clock <= clock
    m_5.reset <= reset
    inst m_6 of MAC_182 @[Gemm.scala 55:32]
    m_6.clock <= clock
    m_6.reset <= reset
    inst m_7 of MAC_183 @[Gemm.scala 55:32]
    m_7.clock <= clock
    m_7.reset <= reset
    inst m_8 of MAC_184 @[Gemm.scala 55:32]
    m_8.clock <= clock
    m_8.reset <= reset
    inst m_9 of MAC_185 @[Gemm.scala 55:32]
    m_9.clock <= clock
    m_9.reset <= reset
    inst m_10 of MAC_186 @[Gemm.scala 55:32]
    m_10.clock <= clock
    m_10.reset <= reset
    inst m_11 of MAC_187 @[Gemm.scala 55:32]
    m_11.clock <= clock
    m_11.reset <= reset
    inst m_12 of MAC_188 @[Gemm.scala 55:32]
    m_12.clock <= clock
    m_12.reset <= reset
    inst m_13 of MAC_189 @[Gemm.scala 55:32]
    m_13.clock <= clock
    m_13.reset <= reset
    inst m_14 of MAC_190 @[Gemm.scala 55:32]
    m_14.clock <= clock
    m_14.reset <= reset
    inst m_15 of MAC_191 @[Gemm.scala 55:32]
    m_15.clock <= clock
    m_15.reset <= reset
    inst a_0_0 of Adder_165 @[Gemm.scala 57:30]
    a_0_0.clock <= clock
    a_0_0.reset <= reset
    inst a_0_1 of Adder_166 @[Gemm.scala 57:30]
    a_0_1.clock <= clock
    a_0_1.reset <= reset
    inst a_0_2 of Adder_167 @[Gemm.scala 57:30]
    a_0_2.clock <= clock
    a_0_2.reset <= reset
    inst a_0_3 of Adder_168 @[Gemm.scala 57:30]
    a_0_3.clock <= clock
    a_0_3.reset <= reset
    inst a_0_4 of Adder_169 @[Gemm.scala 57:30]
    a_0_4.clock <= clock
    a_0_4.reset <= reset
    inst a_0_5 of Adder_170 @[Gemm.scala 57:30]
    a_0_5.clock <= clock
    a_0_5.reset <= reset
    inst a_0_6 of Adder_171 @[Gemm.scala 57:30]
    a_0_6.clock <= clock
    a_0_6.reset <= reset
    inst a_0_7 of Adder_172 @[Gemm.scala 57:30]
    a_0_7.clock <= clock
    a_0_7.reset <= reset
    inst a_1_0 of Adder_173 @[Gemm.scala 57:30]
    a_1_0.clock <= clock
    a_1_0.reset <= reset
    inst a_1_1 of Adder_174 @[Gemm.scala 57:30]
    a_1_1.clock <= clock
    a_1_1.reset <= reset
    inst a_1_2 of Adder_175 @[Gemm.scala 57:30]
    a_1_2.clock <= clock
    a_1_2.reset <= reset
    inst a_1_3 of Adder_176 @[Gemm.scala 57:30]
    a_1_3.clock <= clock
    a_1_3.reset <= reset
    inst a_2_0 of Adder_177 @[Gemm.scala 57:30]
    a_2_0.clock <= clock
    a_2_0.reset <= reset
    inst a_2_1 of Adder_178 @[Gemm.scala 57:30]
    a_2_1.clock <= clock
    a_2_1.reset <= reset
    inst a_3_0 of Adder_179 @[Gemm.scala 57:30]
    a_3_0.clock <= clock
    a_3_0.reset <= reset
    m_0.io.a <= io.a[0] @[Gemm.scala 62:15]
    m_0.io.b <= io.b[0] @[Gemm.scala 63:15]
    m_0.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_1.io.a <= io.a[1] @[Gemm.scala 62:15]
    m_1.io.b <= io.b[1] @[Gemm.scala 63:15]
    m_1.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_2.io.a <= io.a[2] @[Gemm.scala 62:15]
    m_2.io.b <= io.b[2] @[Gemm.scala 63:15]
    m_2.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_3.io.a <= io.a[3] @[Gemm.scala 62:15]
    m_3.io.b <= io.b[3] @[Gemm.scala 63:15]
    m_3.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_4.io.a <= io.a[4] @[Gemm.scala 62:15]
    m_4.io.b <= io.b[4] @[Gemm.scala 63:15]
    m_4.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_5.io.a <= io.a[5] @[Gemm.scala 62:15]
    m_5.io.b <= io.b[5] @[Gemm.scala 63:15]
    m_5.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_6.io.a <= io.a[6] @[Gemm.scala 62:15]
    m_6.io.b <= io.b[6] @[Gemm.scala 63:15]
    m_6.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_7.io.a <= io.a[7] @[Gemm.scala 62:15]
    m_7.io.b <= io.b[7] @[Gemm.scala 63:15]
    m_7.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_8.io.a <= io.a[8] @[Gemm.scala 62:15]
    m_8.io.b <= io.b[8] @[Gemm.scala 63:15]
    m_8.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_9.io.a <= io.a[9] @[Gemm.scala 62:15]
    m_9.io.b <= io.b[9] @[Gemm.scala 63:15]
    m_9.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_10.io.a <= io.a[10] @[Gemm.scala 62:15]
    m_10.io.b <= io.b[10] @[Gemm.scala 63:15]
    m_10.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_11.io.a <= io.a[11] @[Gemm.scala 62:15]
    m_11.io.b <= io.b[11] @[Gemm.scala 63:15]
    m_11.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_12.io.a <= io.a[12] @[Gemm.scala 62:15]
    m_12.io.b <= io.b[12] @[Gemm.scala 63:15]
    m_12.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_13.io.a <= io.a[13] @[Gemm.scala 62:15]
    m_13.io.b <= io.b[13] @[Gemm.scala 63:15]
    m_13.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_14.io.a <= io.a[14] @[Gemm.scala 62:15]
    m_14.io.b <= io.b[14] @[Gemm.scala 63:15]
    m_14.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_15.io.a <= io.a[15] @[Gemm.scala 62:15]
    m_15.io.b <= io.b[15] @[Gemm.scala 63:15]
    m_15.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    a_0_0.io.a <= m_0.io.y @[Gemm.scala 72:22]
    a_0_0.io.b <= m_1.io.y @[Gemm.scala 73:22]
    a_0_1.io.a <= m_2.io.y @[Gemm.scala 72:22]
    a_0_1.io.b <= m_3.io.y @[Gemm.scala 73:22]
    a_0_2.io.a <= m_4.io.y @[Gemm.scala 72:22]
    a_0_2.io.b <= m_5.io.y @[Gemm.scala 73:22]
    a_0_3.io.a <= m_6.io.y @[Gemm.scala 72:22]
    a_0_3.io.b <= m_7.io.y @[Gemm.scala 73:22]
    a_0_4.io.a <= m_8.io.y @[Gemm.scala 72:22]
    a_0_4.io.b <= m_9.io.y @[Gemm.scala 73:22]
    a_0_5.io.a <= m_10.io.y @[Gemm.scala 72:22]
    a_0_5.io.b <= m_11.io.y @[Gemm.scala 73:22]
    a_0_6.io.a <= m_12.io.y @[Gemm.scala 72:22]
    a_0_6.io.b <= m_13.io.y @[Gemm.scala 73:22]
    a_0_7.io.a <= m_14.io.y @[Gemm.scala 72:22]
    a_0_7.io.b <= m_15.io.y @[Gemm.scala 73:22]
    a_1_0.io.a <= a_0_0.io.y @[Gemm.scala 75:22]
    a_1_0.io.b <= a_0_1.io.y @[Gemm.scala 76:22]
    a_1_1.io.a <= a_0_2.io.y @[Gemm.scala 75:22]
    a_1_1.io.b <= a_0_3.io.y @[Gemm.scala 76:22]
    a_1_2.io.a <= a_0_4.io.y @[Gemm.scala 75:22]
    a_1_2.io.b <= a_0_5.io.y @[Gemm.scala 76:22]
    a_1_3.io.a <= a_0_6.io.y @[Gemm.scala 75:22]
    a_1_3.io.b <= a_0_7.io.y @[Gemm.scala 76:22]
    a_2_0.io.a <= a_1_0.io.y @[Gemm.scala 75:22]
    a_2_0.io.b <= a_1_1.io.y @[Gemm.scala 76:22]
    a_2_1.io.a <= a_1_2.io.y @[Gemm.scala 75:22]
    a_2_1.io.b <= a_1_3.io.y @[Gemm.scala 76:22]
    a_3_0.io.a <= a_2_0.io.y @[Gemm.scala 75:22]
    a_3_0.io.b <= a_2_1.io.y @[Gemm.scala 76:22]
    io.y <= a_3_0.io.y @[Gemm.scala 82:8]
    
  module MAC_192 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_193 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_194 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_195 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_196 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_197 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_198 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_199 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_200 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_201 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_202 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_203 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_204 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_205 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_206 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_207 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module Adder_180 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_181 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_182 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_183 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_184 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_185 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_186 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_187 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_188 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_189 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_190 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_191 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_192 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<19>, flip b : SInt<19>, y : SInt<20>}
    
    wire add : SInt<20> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_193 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<19>, flip b : SInt<19>, y : SInt<20>}
    
    wire add : SInt<20> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_194 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<20>, flip b : SInt<20>, y : SInt<21>}
    
    wire add : SInt<21> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module DotProduct_12 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>[16], flip b : SInt<8>[16], y : SInt<21>}
    
    inst m_0 of MAC_192 @[Gemm.scala 55:32]
    m_0.clock <= clock
    m_0.reset <= reset
    inst m_1 of MAC_193 @[Gemm.scala 55:32]
    m_1.clock <= clock
    m_1.reset <= reset
    inst m_2 of MAC_194 @[Gemm.scala 55:32]
    m_2.clock <= clock
    m_2.reset <= reset
    inst m_3 of MAC_195 @[Gemm.scala 55:32]
    m_3.clock <= clock
    m_3.reset <= reset
    inst m_4 of MAC_196 @[Gemm.scala 55:32]
    m_4.clock <= clock
    m_4.reset <= reset
    inst m_5 of MAC_197 @[Gemm.scala 55:32]
    m_5.clock <= clock
    m_5.reset <= reset
    inst m_6 of MAC_198 @[Gemm.scala 55:32]
    m_6.clock <= clock
    m_6.reset <= reset
    inst m_7 of MAC_199 @[Gemm.scala 55:32]
    m_7.clock <= clock
    m_7.reset <= reset
    inst m_8 of MAC_200 @[Gemm.scala 55:32]
    m_8.clock <= clock
    m_8.reset <= reset
    inst m_9 of MAC_201 @[Gemm.scala 55:32]
    m_9.clock <= clock
    m_9.reset <= reset
    inst m_10 of MAC_202 @[Gemm.scala 55:32]
    m_10.clock <= clock
    m_10.reset <= reset
    inst m_11 of MAC_203 @[Gemm.scala 55:32]
    m_11.clock <= clock
    m_11.reset <= reset
    inst m_12 of MAC_204 @[Gemm.scala 55:32]
    m_12.clock <= clock
    m_12.reset <= reset
    inst m_13 of MAC_205 @[Gemm.scala 55:32]
    m_13.clock <= clock
    m_13.reset <= reset
    inst m_14 of MAC_206 @[Gemm.scala 55:32]
    m_14.clock <= clock
    m_14.reset <= reset
    inst m_15 of MAC_207 @[Gemm.scala 55:32]
    m_15.clock <= clock
    m_15.reset <= reset
    inst a_0_0 of Adder_180 @[Gemm.scala 57:30]
    a_0_0.clock <= clock
    a_0_0.reset <= reset
    inst a_0_1 of Adder_181 @[Gemm.scala 57:30]
    a_0_1.clock <= clock
    a_0_1.reset <= reset
    inst a_0_2 of Adder_182 @[Gemm.scala 57:30]
    a_0_2.clock <= clock
    a_0_2.reset <= reset
    inst a_0_3 of Adder_183 @[Gemm.scala 57:30]
    a_0_3.clock <= clock
    a_0_3.reset <= reset
    inst a_0_4 of Adder_184 @[Gemm.scala 57:30]
    a_0_4.clock <= clock
    a_0_4.reset <= reset
    inst a_0_5 of Adder_185 @[Gemm.scala 57:30]
    a_0_5.clock <= clock
    a_0_5.reset <= reset
    inst a_0_6 of Adder_186 @[Gemm.scala 57:30]
    a_0_6.clock <= clock
    a_0_6.reset <= reset
    inst a_0_7 of Adder_187 @[Gemm.scala 57:30]
    a_0_7.clock <= clock
    a_0_7.reset <= reset
    inst a_1_0 of Adder_188 @[Gemm.scala 57:30]
    a_1_0.clock <= clock
    a_1_0.reset <= reset
    inst a_1_1 of Adder_189 @[Gemm.scala 57:30]
    a_1_1.clock <= clock
    a_1_1.reset <= reset
    inst a_1_2 of Adder_190 @[Gemm.scala 57:30]
    a_1_2.clock <= clock
    a_1_2.reset <= reset
    inst a_1_3 of Adder_191 @[Gemm.scala 57:30]
    a_1_3.clock <= clock
    a_1_3.reset <= reset
    inst a_2_0 of Adder_192 @[Gemm.scala 57:30]
    a_2_0.clock <= clock
    a_2_0.reset <= reset
    inst a_2_1 of Adder_193 @[Gemm.scala 57:30]
    a_2_1.clock <= clock
    a_2_1.reset <= reset
    inst a_3_0 of Adder_194 @[Gemm.scala 57:30]
    a_3_0.clock <= clock
    a_3_0.reset <= reset
    m_0.io.a <= io.a[0] @[Gemm.scala 62:15]
    m_0.io.b <= io.b[0] @[Gemm.scala 63:15]
    m_0.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_1.io.a <= io.a[1] @[Gemm.scala 62:15]
    m_1.io.b <= io.b[1] @[Gemm.scala 63:15]
    m_1.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_2.io.a <= io.a[2] @[Gemm.scala 62:15]
    m_2.io.b <= io.b[2] @[Gemm.scala 63:15]
    m_2.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_3.io.a <= io.a[3] @[Gemm.scala 62:15]
    m_3.io.b <= io.b[3] @[Gemm.scala 63:15]
    m_3.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_4.io.a <= io.a[4] @[Gemm.scala 62:15]
    m_4.io.b <= io.b[4] @[Gemm.scala 63:15]
    m_4.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_5.io.a <= io.a[5] @[Gemm.scala 62:15]
    m_5.io.b <= io.b[5] @[Gemm.scala 63:15]
    m_5.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_6.io.a <= io.a[6] @[Gemm.scala 62:15]
    m_6.io.b <= io.b[6] @[Gemm.scala 63:15]
    m_6.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_7.io.a <= io.a[7] @[Gemm.scala 62:15]
    m_7.io.b <= io.b[7] @[Gemm.scala 63:15]
    m_7.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_8.io.a <= io.a[8] @[Gemm.scala 62:15]
    m_8.io.b <= io.b[8] @[Gemm.scala 63:15]
    m_8.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_9.io.a <= io.a[9] @[Gemm.scala 62:15]
    m_9.io.b <= io.b[9] @[Gemm.scala 63:15]
    m_9.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_10.io.a <= io.a[10] @[Gemm.scala 62:15]
    m_10.io.b <= io.b[10] @[Gemm.scala 63:15]
    m_10.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_11.io.a <= io.a[11] @[Gemm.scala 62:15]
    m_11.io.b <= io.b[11] @[Gemm.scala 63:15]
    m_11.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_12.io.a <= io.a[12] @[Gemm.scala 62:15]
    m_12.io.b <= io.b[12] @[Gemm.scala 63:15]
    m_12.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_13.io.a <= io.a[13] @[Gemm.scala 62:15]
    m_13.io.b <= io.b[13] @[Gemm.scala 63:15]
    m_13.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_14.io.a <= io.a[14] @[Gemm.scala 62:15]
    m_14.io.b <= io.b[14] @[Gemm.scala 63:15]
    m_14.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_15.io.a <= io.a[15] @[Gemm.scala 62:15]
    m_15.io.b <= io.b[15] @[Gemm.scala 63:15]
    m_15.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    a_0_0.io.a <= m_0.io.y @[Gemm.scala 72:22]
    a_0_0.io.b <= m_1.io.y @[Gemm.scala 73:22]
    a_0_1.io.a <= m_2.io.y @[Gemm.scala 72:22]
    a_0_1.io.b <= m_3.io.y @[Gemm.scala 73:22]
    a_0_2.io.a <= m_4.io.y @[Gemm.scala 72:22]
    a_0_2.io.b <= m_5.io.y @[Gemm.scala 73:22]
    a_0_3.io.a <= m_6.io.y @[Gemm.scala 72:22]
    a_0_3.io.b <= m_7.io.y @[Gemm.scala 73:22]
    a_0_4.io.a <= m_8.io.y @[Gemm.scala 72:22]
    a_0_4.io.b <= m_9.io.y @[Gemm.scala 73:22]
    a_0_5.io.a <= m_10.io.y @[Gemm.scala 72:22]
    a_0_5.io.b <= m_11.io.y @[Gemm.scala 73:22]
    a_0_6.io.a <= m_12.io.y @[Gemm.scala 72:22]
    a_0_6.io.b <= m_13.io.y @[Gemm.scala 73:22]
    a_0_7.io.a <= m_14.io.y @[Gemm.scala 72:22]
    a_0_7.io.b <= m_15.io.y @[Gemm.scala 73:22]
    a_1_0.io.a <= a_0_0.io.y @[Gemm.scala 75:22]
    a_1_0.io.b <= a_0_1.io.y @[Gemm.scala 76:22]
    a_1_1.io.a <= a_0_2.io.y @[Gemm.scala 75:22]
    a_1_1.io.b <= a_0_3.io.y @[Gemm.scala 76:22]
    a_1_2.io.a <= a_0_4.io.y @[Gemm.scala 75:22]
    a_1_2.io.b <= a_0_5.io.y @[Gemm.scala 76:22]
    a_1_3.io.a <= a_0_6.io.y @[Gemm.scala 75:22]
    a_1_3.io.b <= a_0_7.io.y @[Gemm.scala 76:22]
    a_2_0.io.a <= a_1_0.io.y @[Gemm.scala 75:22]
    a_2_0.io.b <= a_1_1.io.y @[Gemm.scala 76:22]
    a_2_1.io.a <= a_1_2.io.y @[Gemm.scala 75:22]
    a_2_1.io.b <= a_1_3.io.y @[Gemm.scala 76:22]
    a_3_0.io.a <= a_2_0.io.y @[Gemm.scala 75:22]
    a_3_0.io.b <= a_2_1.io.y @[Gemm.scala 76:22]
    io.y <= a_3_0.io.y @[Gemm.scala 82:8]
    
  module MAC_208 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_209 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_210 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_211 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_212 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_213 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_214 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_215 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_216 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_217 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_218 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_219 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_220 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_221 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_222 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_223 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module Adder_195 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_196 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_197 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_198 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_199 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_200 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_201 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_202 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_203 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_204 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_205 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_206 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_207 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<19>, flip b : SInt<19>, y : SInt<20>}
    
    wire add : SInt<20> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_208 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<19>, flip b : SInt<19>, y : SInt<20>}
    
    wire add : SInt<20> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_209 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<20>, flip b : SInt<20>, y : SInt<21>}
    
    wire add : SInt<21> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module DotProduct_13 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>[16], flip b : SInt<8>[16], y : SInt<21>}
    
    inst m_0 of MAC_208 @[Gemm.scala 55:32]
    m_0.clock <= clock
    m_0.reset <= reset
    inst m_1 of MAC_209 @[Gemm.scala 55:32]
    m_1.clock <= clock
    m_1.reset <= reset
    inst m_2 of MAC_210 @[Gemm.scala 55:32]
    m_2.clock <= clock
    m_2.reset <= reset
    inst m_3 of MAC_211 @[Gemm.scala 55:32]
    m_3.clock <= clock
    m_3.reset <= reset
    inst m_4 of MAC_212 @[Gemm.scala 55:32]
    m_4.clock <= clock
    m_4.reset <= reset
    inst m_5 of MAC_213 @[Gemm.scala 55:32]
    m_5.clock <= clock
    m_5.reset <= reset
    inst m_6 of MAC_214 @[Gemm.scala 55:32]
    m_6.clock <= clock
    m_6.reset <= reset
    inst m_7 of MAC_215 @[Gemm.scala 55:32]
    m_7.clock <= clock
    m_7.reset <= reset
    inst m_8 of MAC_216 @[Gemm.scala 55:32]
    m_8.clock <= clock
    m_8.reset <= reset
    inst m_9 of MAC_217 @[Gemm.scala 55:32]
    m_9.clock <= clock
    m_9.reset <= reset
    inst m_10 of MAC_218 @[Gemm.scala 55:32]
    m_10.clock <= clock
    m_10.reset <= reset
    inst m_11 of MAC_219 @[Gemm.scala 55:32]
    m_11.clock <= clock
    m_11.reset <= reset
    inst m_12 of MAC_220 @[Gemm.scala 55:32]
    m_12.clock <= clock
    m_12.reset <= reset
    inst m_13 of MAC_221 @[Gemm.scala 55:32]
    m_13.clock <= clock
    m_13.reset <= reset
    inst m_14 of MAC_222 @[Gemm.scala 55:32]
    m_14.clock <= clock
    m_14.reset <= reset
    inst m_15 of MAC_223 @[Gemm.scala 55:32]
    m_15.clock <= clock
    m_15.reset <= reset
    inst a_0_0 of Adder_195 @[Gemm.scala 57:30]
    a_0_0.clock <= clock
    a_0_0.reset <= reset
    inst a_0_1 of Adder_196 @[Gemm.scala 57:30]
    a_0_1.clock <= clock
    a_0_1.reset <= reset
    inst a_0_2 of Adder_197 @[Gemm.scala 57:30]
    a_0_2.clock <= clock
    a_0_2.reset <= reset
    inst a_0_3 of Adder_198 @[Gemm.scala 57:30]
    a_0_3.clock <= clock
    a_0_3.reset <= reset
    inst a_0_4 of Adder_199 @[Gemm.scala 57:30]
    a_0_4.clock <= clock
    a_0_4.reset <= reset
    inst a_0_5 of Adder_200 @[Gemm.scala 57:30]
    a_0_5.clock <= clock
    a_0_5.reset <= reset
    inst a_0_6 of Adder_201 @[Gemm.scala 57:30]
    a_0_6.clock <= clock
    a_0_6.reset <= reset
    inst a_0_7 of Adder_202 @[Gemm.scala 57:30]
    a_0_7.clock <= clock
    a_0_7.reset <= reset
    inst a_1_0 of Adder_203 @[Gemm.scala 57:30]
    a_1_0.clock <= clock
    a_1_0.reset <= reset
    inst a_1_1 of Adder_204 @[Gemm.scala 57:30]
    a_1_1.clock <= clock
    a_1_1.reset <= reset
    inst a_1_2 of Adder_205 @[Gemm.scala 57:30]
    a_1_2.clock <= clock
    a_1_2.reset <= reset
    inst a_1_3 of Adder_206 @[Gemm.scala 57:30]
    a_1_3.clock <= clock
    a_1_3.reset <= reset
    inst a_2_0 of Adder_207 @[Gemm.scala 57:30]
    a_2_0.clock <= clock
    a_2_0.reset <= reset
    inst a_2_1 of Adder_208 @[Gemm.scala 57:30]
    a_2_1.clock <= clock
    a_2_1.reset <= reset
    inst a_3_0 of Adder_209 @[Gemm.scala 57:30]
    a_3_0.clock <= clock
    a_3_0.reset <= reset
    m_0.io.a <= io.a[0] @[Gemm.scala 62:15]
    m_0.io.b <= io.b[0] @[Gemm.scala 63:15]
    m_0.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_1.io.a <= io.a[1] @[Gemm.scala 62:15]
    m_1.io.b <= io.b[1] @[Gemm.scala 63:15]
    m_1.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_2.io.a <= io.a[2] @[Gemm.scala 62:15]
    m_2.io.b <= io.b[2] @[Gemm.scala 63:15]
    m_2.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_3.io.a <= io.a[3] @[Gemm.scala 62:15]
    m_3.io.b <= io.b[3] @[Gemm.scala 63:15]
    m_3.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_4.io.a <= io.a[4] @[Gemm.scala 62:15]
    m_4.io.b <= io.b[4] @[Gemm.scala 63:15]
    m_4.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_5.io.a <= io.a[5] @[Gemm.scala 62:15]
    m_5.io.b <= io.b[5] @[Gemm.scala 63:15]
    m_5.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_6.io.a <= io.a[6] @[Gemm.scala 62:15]
    m_6.io.b <= io.b[6] @[Gemm.scala 63:15]
    m_6.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_7.io.a <= io.a[7] @[Gemm.scala 62:15]
    m_7.io.b <= io.b[7] @[Gemm.scala 63:15]
    m_7.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_8.io.a <= io.a[8] @[Gemm.scala 62:15]
    m_8.io.b <= io.b[8] @[Gemm.scala 63:15]
    m_8.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_9.io.a <= io.a[9] @[Gemm.scala 62:15]
    m_9.io.b <= io.b[9] @[Gemm.scala 63:15]
    m_9.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_10.io.a <= io.a[10] @[Gemm.scala 62:15]
    m_10.io.b <= io.b[10] @[Gemm.scala 63:15]
    m_10.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_11.io.a <= io.a[11] @[Gemm.scala 62:15]
    m_11.io.b <= io.b[11] @[Gemm.scala 63:15]
    m_11.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_12.io.a <= io.a[12] @[Gemm.scala 62:15]
    m_12.io.b <= io.b[12] @[Gemm.scala 63:15]
    m_12.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_13.io.a <= io.a[13] @[Gemm.scala 62:15]
    m_13.io.b <= io.b[13] @[Gemm.scala 63:15]
    m_13.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_14.io.a <= io.a[14] @[Gemm.scala 62:15]
    m_14.io.b <= io.b[14] @[Gemm.scala 63:15]
    m_14.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_15.io.a <= io.a[15] @[Gemm.scala 62:15]
    m_15.io.b <= io.b[15] @[Gemm.scala 63:15]
    m_15.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    a_0_0.io.a <= m_0.io.y @[Gemm.scala 72:22]
    a_0_0.io.b <= m_1.io.y @[Gemm.scala 73:22]
    a_0_1.io.a <= m_2.io.y @[Gemm.scala 72:22]
    a_0_1.io.b <= m_3.io.y @[Gemm.scala 73:22]
    a_0_2.io.a <= m_4.io.y @[Gemm.scala 72:22]
    a_0_2.io.b <= m_5.io.y @[Gemm.scala 73:22]
    a_0_3.io.a <= m_6.io.y @[Gemm.scala 72:22]
    a_0_3.io.b <= m_7.io.y @[Gemm.scala 73:22]
    a_0_4.io.a <= m_8.io.y @[Gemm.scala 72:22]
    a_0_4.io.b <= m_9.io.y @[Gemm.scala 73:22]
    a_0_5.io.a <= m_10.io.y @[Gemm.scala 72:22]
    a_0_5.io.b <= m_11.io.y @[Gemm.scala 73:22]
    a_0_6.io.a <= m_12.io.y @[Gemm.scala 72:22]
    a_0_6.io.b <= m_13.io.y @[Gemm.scala 73:22]
    a_0_7.io.a <= m_14.io.y @[Gemm.scala 72:22]
    a_0_7.io.b <= m_15.io.y @[Gemm.scala 73:22]
    a_1_0.io.a <= a_0_0.io.y @[Gemm.scala 75:22]
    a_1_0.io.b <= a_0_1.io.y @[Gemm.scala 76:22]
    a_1_1.io.a <= a_0_2.io.y @[Gemm.scala 75:22]
    a_1_1.io.b <= a_0_3.io.y @[Gemm.scala 76:22]
    a_1_2.io.a <= a_0_4.io.y @[Gemm.scala 75:22]
    a_1_2.io.b <= a_0_5.io.y @[Gemm.scala 76:22]
    a_1_3.io.a <= a_0_6.io.y @[Gemm.scala 75:22]
    a_1_3.io.b <= a_0_7.io.y @[Gemm.scala 76:22]
    a_2_0.io.a <= a_1_0.io.y @[Gemm.scala 75:22]
    a_2_0.io.b <= a_1_1.io.y @[Gemm.scala 76:22]
    a_2_1.io.a <= a_1_2.io.y @[Gemm.scala 75:22]
    a_2_1.io.b <= a_1_3.io.y @[Gemm.scala 76:22]
    a_3_0.io.a <= a_2_0.io.y @[Gemm.scala 75:22]
    a_3_0.io.b <= a_2_1.io.y @[Gemm.scala 76:22]
    io.y <= a_3_0.io.y @[Gemm.scala 82:8]
    
  module MAC_224 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_225 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_226 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_227 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_228 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_229 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_230 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_231 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_232 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_233 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_234 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_235 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_236 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_237 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_238 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_239 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module Adder_210 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_211 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_212 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_213 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_214 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_215 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_216 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_217 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_218 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_219 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_220 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_221 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_222 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<19>, flip b : SInt<19>, y : SInt<20>}
    
    wire add : SInt<20> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_223 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<19>, flip b : SInt<19>, y : SInt<20>}
    
    wire add : SInt<20> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_224 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<20>, flip b : SInt<20>, y : SInt<21>}
    
    wire add : SInt<21> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module DotProduct_14 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>[16], flip b : SInt<8>[16], y : SInt<21>}
    
    inst m_0 of MAC_224 @[Gemm.scala 55:32]
    m_0.clock <= clock
    m_0.reset <= reset
    inst m_1 of MAC_225 @[Gemm.scala 55:32]
    m_1.clock <= clock
    m_1.reset <= reset
    inst m_2 of MAC_226 @[Gemm.scala 55:32]
    m_2.clock <= clock
    m_2.reset <= reset
    inst m_3 of MAC_227 @[Gemm.scala 55:32]
    m_3.clock <= clock
    m_3.reset <= reset
    inst m_4 of MAC_228 @[Gemm.scala 55:32]
    m_4.clock <= clock
    m_4.reset <= reset
    inst m_5 of MAC_229 @[Gemm.scala 55:32]
    m_5.clock <= clock
    m_5.reset <= reset
    inst m_6 of MAC_230 @[Gemm.scala 55:32]
    m_6.clock <= clock
    m_6.reset <= reset
    inst m_7 of MAC_231 @[Gemm.scala 55:32]
    m_7.clock <= clock
    m_7.reset <= reset
    inst m_8 of MAC_232 @[Gemm.scala 55:32]
    m_8.clock <= clock
    m_8.reset <= reset
    inst m_9 of MAC_233 @[Gemm.scala 55:32]
    m_9.clock <= clock
    m_9.reset <= reset
    inst m_10 of MAC_234 @[Gemm.scala 55:32]
    m_10.clock <= clock
    m_10.reset <= reset
    inst m_11 of MAC_235 @[Gemm.scala 55:32]
    m_11.clock <= clock
    m_11.reset <= reset
    inst m_12 of MAC_236 @[Gemm.scala 55:32]
    m_12.clock <= clock
    m_12.reset <= reset
    inst m_13 of MAC_237 @[Gemm.scala 55:32]
    m_13.clock <= clock
    m_13.reset <= reset
    inst m_14 of MAC_238 @[Gemm.scala 55:32]
    m_14.clock <= clock
    m_14.reset <= reset
    inst m_15 of MAC_239 @[Gemm.scala 55:32]
    m_15.clock <= clock
    m_15.reset <= reset
    inst a_0_0 of Adder_210 @[Gemm.scala 57:30]
    a_0_0.clock <= clock
    a_0_0.reset <= reset
    inst a_0_1 of Adder_211 @[Gemm.scala 57:30]
    a_0_1.clock <= clock
    a_0_1.reset <= reset
    inst a_0_2 of Adder_212 @[Gemm.scala 57:30]
    a_0_2.clock <= clock
    a_0_2.reset <= reset
    inst a_0_3 of Adder_213 @[Gemm.scala 57:30]
    a_0_3.clock <= clock
    a_0_3.reset <= reset
    inst a_0_4 of Adder_214 @[Gemm.scala 57:30]
    a_0_4.clock <= clock
    a_0_4.reset <= reset
    inst a_0_5 of Adder_215 @[Gemm.scala 57:30]
    a_0_5.clock <= clock
    a_0_5.reset <= reset
    inst a_0_6 of Adder_216 @[Gemm.scala 57:30]
    a_0_6.clock <= clock
    a_0_6.reset <= reset
    inst a_0_7 of Adder_217 @[Gemm.scala 57:30]
    a_0_7.clock <= clock
    a_0_7.reset <= reset
    inst a_1_0 of Adder_218 @[Gemm.scala 57:30]
    a_1_0.clock <= clock
    a_1_0.reset <= reset
    inst a_1_1 of Adder_219 @[Gemm.scala 57:30]
    a_1_1.clock <= clock
    a_1_1.reset <= reset
    inst a_1_2 of Adder_220 @[Gemm.scala 57:30]
    a_1_2.clock <= clock
    a_1_2.reset <= reset
    inst a_1_3 of Adder_221 @[Gemm.scala 57:30]
    a_1_3.clock <= clock
    a_1_3.reset <= reset
    inst a_2_0 of Adder_222 @[Gemm.scala 57:30]
    a_2_0.clock <= clock
    a_2_0.reset <= reset
    inst a_2_1 of Adder_223 @[Gemm.scala 57:30]
    a_2_1.clock <= clock
    a_2_1.reset <= reset
    inst a_3_0 of Adder_224 @[Gemm.scala 57:30]
    a_3_0.clock <= clock
    a_3_0.reset <= reset
    m_0.io.a <= io.a[0] @[Gemm.scala 62:15]
    m_0.io.b <= io.b[0] @[Gemm.scala 63:15]
    m_0.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_1.io.a <= io.a[1] @[Gemm.scala 62:15]
    m_1.io.b <= io.b[1] @[Gemm.scala 63:15]
    m_1.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_2.io.a <= io.a[2] @[Gemm.scala 62:15]
    m_2.io.b <= io.b[2] @[Gemm.scala 63:15]
    m_2.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_3.io.a <= io.a[3] @[Gemm.scala 62:15]
    m_3.io.b <= io.b[3] @[Gemm.scala 63:15]
    m_3.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_4.io.a <= io.a[4] @[Gemm.scala 62:15]
    m_4.io.b <= io.b[4] @[Gemm.scala 63:15]
    m_4.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_5.io.a <= io.a[5] @[Gemm.scala 62:15]
    m_5.io.b <= io.b[5] @[Gemm.scala 63:15]
    m_5.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_6.io.a <= io.a[6] @[Gemm.scala 62:15]
    m_6.io.b <= io.b[6] @[Gemm.scala 63:15]
    m_6.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_7.io.a <= io.a[7] @[Gemm.scala 62:15]
    m_7.io.b <= io.b[7] @[Gemm.scala 63:15]
    m_7.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_8.io.a <= io.a[8] @[Gemm.scala 62:15]
    m_8.io.b <= io.b[8] @[Gemm.scala 63:15]
    m_8.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_9.io.a <= io.a[9] @[Gemm.scala 62:15]
    m_9.io.b <= io.b[9] @[Gemm.scala 63:15]
    m_9.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_10.io.a <= io.a[10] @[Gemm.scala 62:15]
    m_10.io.b <= io.b[10] @[Gemm.scala 63:15]
    m_10.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_11.io.a <= io.a[11] @[Gemm.scala 62:15]
    m_11.io.b <= io.b[11] @[Gemm.scala 63:15]
    m_11.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_12.io.a <= io.a[12] @[Gemm.scala 62:15]
    m_12.io.b <= io.b[12] @[Gemm.scala 63:15]
    m_12.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_13.io.a <= io.a[13] @[Gemm.scala 62:15]
    m_13.io.b <= io.b[13] @[Gemm.scala 63:15]
    m_13.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_14.io.a <= io.a[14] @[Gemm.scala 62:15]
    m_14.io.b <= io.b[14] @[Gemm.scala 63:15]
    m_14.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_15.io.a <= io.a[15] @[Gemm.scala 62:15]
    m_15.io.b <= io.b[15] @[Gemm.scala 63:15]
    m_15.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    a_0_0.io.a <= m_0.io.y @[Gemm.scala 72:22]
    a_0_0.io.b <= m_1.io.y @[Gemm.scala 73:22]
    a_0_1.io.a <= m_2.io.y @[Gemm.scala 72:22]
    a_0_1.io.b <= m_3.io.y @[Gemm.scala 73:22]
    a_0_2.io.a <= m_4.io.y @[Gemm.scala 72:22]
    a_0_2.io.b <= m_5.io.y @[Gemm.scala 73:22]
    a_0_3.io.a <= m_6.io.y @[Gemm.scala 72:22]
    a_0_3.io.b <= m_7.io.y @[Gemm.scala 73:22]
    a_0_4.io.a <= m_8.io.y @[Gemm.scala 72:22]
    a_0_4.io.b <= m_9.io.y @[Gemm.scala 73:22]
    a_0_5.io.a <= m_10.io.y @[Gemm.scala 72:22]
    a_0_5.io.b <= m_11.io.y @[Gemm.scala 73:22]
    a_0_6.io.a <= m_12.io.y @[Gemm.scala 72:22]
    a_0_6.io.b <= m_13.io.y @[Gemm.scala 73:22]
    a_0_7.io.a <= m_14.io.y @[Gemm.scala 72:22]
    a_0_7.io.b <= m_15.io.y @[Gemm.scala 73:22]
    a_1_0.io.a <= a_0_0.io.y @[Gemm.scala 75:22]
    a_1_0.io.b <= a_0_1.io.y @[Gemm.scala 76:22]
    a_1_1.io.a <= a_0_2.io.y @[Gemm.scala 75:22]
    a_1_1.io.b <= a_0_3.io.y @[Gemm.scala 76:22]
    a_1_2.io.a <= a_0_4.io.y @[Gemm.scala 75:22]
    a_1_2.io.b <= a_0_5.io.y @[Gemm.scala 76:22]
    a_1_3.io.a <= a_0_6.io.y @[Gemm.scala 75:22]
    a_1_3.io.b <= a_0_7.io.y @[Gemm.scala 76:22]
    a_2_0.io.a <= a_1_0.io.y @[Gemm.scala 75:22]
    a_2_0.io.b <= a_1_1.io.y @[Gemm.scala 76:22]
    a_2_1.io.a <= a_1_2.io.y @[Gemm.scala 75:22]
    a_2_1.io.b <= a_1_3.io.y @[Gemm.scala 76:22]
    a_3_0.io.a <= a_2_0.io.y @[Gemm.scala 75:22]
    a_3_0.io.b <= a_2_1.io.y @[Gemm.scala 76:22]
    io.y <= a_3_0.io.y @[Gemm.scala 82:8]
    
  module MAC_240 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_241 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_242 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_243 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_244 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_245 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_246 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_247 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_248 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_249 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_250 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_251 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_252 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_253 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_254 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module MAC_255 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<16>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 17:18]
    wire add : SInt<17> @[Gemm.scala 18:17]
    reg rA : SInt, clock @[Gemm.scala 19:19]
    rA <= io.a @[Gemm.scala 19:19]
    reg rB : SInt, clock @[Gemm.scala 20:19]
    rB <= io.b @[Gemm.scala 20:19]
    reg rC : SInt, clock @[Gemm.scala 21:19]
    rC <= io.c @[Gemm.scala 21:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 24:8]
    
  module Adder_225 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_226 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_227 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_228 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_229 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_230 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_231 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_232 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_233 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_234 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_235 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_236 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_237 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<19>, flip b : SInt<19>, y : SInt<20>}
    
    wire add : SInt<20> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_238 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<19>, flip b : SInt<19>, y : SInt<20>}
    
    wire add : SInt<20> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module Adder_239 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<20>, flip b : SInt<20>, y : SInt<21>}
    
    wire add : SInt<21> @[Gemm.scala 35:17]
    reg rA : SInt, clock @[Gemm.scala 36:19]
    rA <= io.a @[Gemm.scala 36:19]
    reg rB : SInt, clock @[Gemm.scala 37:19]
    rB <= io.b @[Gemm.scala 37:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 38:13]
    add <= _T_14 @[Gemm.scala 38:7]
    io.y <= add @[Gemm.scala 39:8]
    
  module DotProduct_15 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>[16], flip b : SInt<8>[16], y : SInt<21>}
    
    inst m_0 of MAC_240 @[Gemm.scala 55:32]
    m_0.clock <= clock
    m_0.reset <= reset
    inst m_1 of MAC_241 @[Gemm.scala 55:32]
    m_1.clock <= clock
    m_1.reset <= reset
    inst m_2 of MAC_242 @[Gemm.scala 55:32]
    m_2.clock <= clock
    m_2.reset <= reset
    inst m_3 of MAC_243 @[Gemm.scala 55:32]
    m_3.clock <= clock
    m_3.reset <= reset
    inst m_4 of MAC_244 @[Gemm.scala 55:32]
    m_4.clock <= clock
    m_4.reset <= reset
    inst m_5 of MAC_245 @[Gemm.scala 55:32]
    m_5.clock <= clock
    m_5.reset <= reset
    inst m_6 of MAC_246 @[Gemm.scala 55:32]
    m_6.clock <= clock
    m_6.reset <= reset
    inst m_7 of MAC_247 @[Gemm.scala 55:32]
    m_7.clock <= clock
    m_7.reset <= reset
    inst m_8 of MAC_248 @[Gemm.scala 55:32]
    m_8.clock <= clock
    m_8.reset <= reset
    inst m_9 of MAC_249 @[Gemm.scala 55:32]
    m_9.clock <= clock
    m_9.reset <= reset
    inst m_10 of MAC_250 @[Gemm.scala 55:32]
    m_10.clock <= clock
    m_10.reset <= reset
    inst m_11 of MAC_251 @[Gemm.scala 55:32]
    m_11.clock <= clock
    m_11.reset <= reset
    inst m_12 of MAC_252 @[Gemm.scala 55:32]
    m_12.clock <= clock
    m_12.reset <= reset
    inst m_13 of MAC_253 @[Gemm.scala 55:32]
    m_13.clock <= clock
    m_13.reset <= reset
    inst m_14 of MAC_254 @[Gemm.scala 55:32]
    m_14.clock <= clock
    m_14.reset <= reset
    inst m_15 of MAC_255 @[Gemm.scala 55:32]
    m_15.clock <= clock
    m_15.reset <= reset
    inst a_0_0 of Adder_225 @[Gemm.scala 57:30]
    a_0_0.clock <= clock
    a_0_0.reset <= reset
    inst a_0_1 of Adder_226 @[Gemm.scala 57:30]
    a_0_1.clock <= clock
    a_0_1.reset <= reset
    inst a_0_2 of Adder_227 @[Gemm.scala 57:30]
    a_0_2.clock <= clock
    a_0_2.reset <= reset
    inst a_0_3 of Adder_228 @[Gemm.scala 57:30]
    a_0_3.clock <= clock
    a_0_3.reset <= reset
    inst a_0_4 of Adder_229 @[Gemm.scala 57:30]
    a_0_4.clock <= clock
    a_0_4.reset <= reset
    inst a_0_5 of Adder_230 @[Gemm.scala 57:30]
    a_0_5.clock <= clock
    a_0_5.reset <= reset
    inst a_0_6 of Adder_231 @[Gemm.scala 57:30]
    a_0_6.clock <= clock
    a_0_6.reset <= reset
    inst a_0_7 of Adder_232 @[Gemm.scala 57:30]
    a_0_7.clock <= clock
    a_0_7.reset <= reset
    inst a_1_0 of Adder_233 @[Gemm.scala 57:30]
    a_1_0.clock <= clock
    a_1_0.reset <= reset
    inst a_1_1 of Adder_234 @[Gemm.scala 57:30]
    a_1_1.clock <= clock
    a_1_1.reset <= reset
    inst a_1_2 of Adder_235 @[Gemm.scala 57:30]
    a_1_2.clock <= clock
    a_1_2.reset <= reset
    inst a_1_3 of Adder_236 @[Gemm.scala 57:30]
    a_1_3.clock <= clock
    a_1_3.reset <= reset
    inst a_2_0 of Adder_237 @[Gemm.scala 57:30]
    a_2_0.clock <= clock
    a_2_0.reset <= reset
    inst a_2_1 of Adder_238 @[Gemm.scala 57:30]
    a_2_1.clock <= clock
    a_2_1.reset <= reset
    inst a_3_0 of Adder_239 @[Gemm.scala 57:30]
    a_3_0.clock <= clock
    a_3_0.reset <= reset
    m_0.io.a <= io.a[0] @[Gemm.scala 62:15]
    m_0.io.b <= io.b[0] @[Gemm.scala 63:15]
    m_0.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_1.io.a <= io.a[1] @[Gemm.scala 62:15]
    m_1.io.b <= io.b[1] @[Gemm.scala 63:15]
    m_1.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_2.io.a <= io.a[2] @[Gemm.scala 62:15]
    m_2.io.b <= io.b[2] @[Gemm.scala 63:15]
    m_2.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_3.io.a <= io.a[3] @[Gemm.scala 62:15]
    m_3.io.b <= io.b[3] @[Gemm.scala 63:15]
    m_3.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_4.io.a <= io.a[4] @[Gemm.scala 62:15]
    m_4.io.b <= io.b[4] @[Gemm.scala 63:15]
    m_4.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_5.io.a <= io.a[5] @[Gemm.scala 62:15]
    m_5.io.b <= io.b[5] @[Gemm.scala 63:15]
    m_5.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_6.io.a <= io.a[6] @[Gemm.scala 62:15]
    m_6.io.b <= io.b[6] @[Gemm.scala 63:15]
    m_6.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_7.io.a <= io.a[7] @[Gemm.scala 62:15]
    m_7.io.b <= io.b[7] @[Gemm.scala 63:15]
    m_7.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_8.io.a <= io.a[8] @[Gemm.scala 62:15]
    m_8.io.b <= io.b[8] @[Gemm.scala 63:15]
    m_8.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_9.io.a <= io.a[9] @[Gemm.scala 62:15]
    m_9.io.b <= io.b[9] @[Gemm.scala 63:15]
    m_9.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_10.io.a <= io.a[10] @[Gemm.scala 62:15]
    m_10.io.b <= io.b[10] @[Gemm.scala 63:15]
    m_10.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_11.io.a <= io.a[11] @[Gemm.scala 62:15]
    m_11.io.b <= io.b[11] @[Gemm.scala 63:15]
    m_11.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_12.io.a <= io.a[12] @[Gemm.scala 62:15]
    m_12.io.b <= io.b[12] @[Gemm.scala 63:15]
    m_12.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_13.io.a <= io.a[13] @[Gemm.scala 62:15]
    m_13.io.b <= io.b[13] @[Gemm.scala 63:15]
    m_13.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_14.io.a <= io.a[14] @[Gemm.scala 62:15]
    m_14.io.b <= io.b[14] @[Gemm.scala 63:15]
    m_14.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    m_15.io.a <= io.a[15] @[Gemm.scala 62:15]
    m_15.io.b <= io.b[15] @[Gemm.scala 63:15]
    m_15.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 64:15]
    a_0_0.io.a <= m_0.io.y @[Gemm.scala 72:22]
    a_0_0.io.b <= m_1.io.y @[Gemm.scala 73:22]
    a_0_1.io.a <= m_2.io.y @[Gemm.scala 72:22]
    a_0_1.io.b <= m_3.io.y @[Gemm.scala 73:22]
    a_0_2.io.a <= m_4.io.y @[Gemm.scala 72:22]
    a_0_2.io.b <= m_5.io.y @[Gemm.scala 73:22]
    a_0_3.io.a <= m_6.io.y @[Gemm.scala 72:22]
    a_0_3.io.b <= m_7.io.y @[Gemm.scala 73:22]
    a_0_4.io.a <= m_8.io.y @[Gemm.scala 72:22]
    a_0_4.io.b <= m_9.io.y @[Gemm.scala 73:22]
    a_0_5.io.a <= m_10.io.y @[Gemm.scala 72:22]
    a_0_5.io.b <= m_11.io.y @[Gemm.scala 73:22]
    a_0_6.io.a <= m_12.io.y @[Gemm.scala 72:22]
    a_0_6.io.b <= m_13.io.y @[Gemm.scala 73:22]
    a_0_7.io.a <= m_14.io.y @[Gemm.scala 72:22]
    a_0_7.io.b <= m_15.io.y @[Gemm.scala 73:22]
    a_1_0.io.a <= a_0_0.io.y @[Gemm.scala 75:22]
    a_1_0.io.b <= a_0_1.io.y @[Gemm.scala 76:22]
    a_1_1.io.a <= a_0_2.io.y @[Gemm.scala 75:22]
    a_1_1.io.b <= a_0_3.io.y @[Gemm.scala 76:22]
    a_1_2.io.a <= a_0_4.io.y @[Gemm.scala 75:22]
    a_1_2.io.b <= a_0_5.io.y @[Gemm.scala 76:22]
    a_1_3.io.a <= a_0_6.io.y @[Gemm.scala 75:22]
    a_1_3.io.b <= a_0_7.io.y @[Gemm.scala 76:22]
    a_2_0.io.a <= a_1_0.io.y @[Gemm.scala 75:22]
    a_2_0.io.b <= a_1_1.io.y @[Gemm.scala 76:22]
    a_2_1.io.a <= a_1_2.io.y @[Gemm.scala 75:22]
    a_2_1.io.b <= a_1_3.io.y @[Gemm.scala 76:22]
    a_3_0.io.a <= a_2_0.io.y @[Gemm.scala 75:22]
    a_3_0.io.b <= a_2_1.io.y @[Gemm.scala 76:22]
    io.y <= a_3_0.io.y @[Gemm.scala 82:8]
    
  module Pipe : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enq : {valid : UInt<1>, bits : UInt<32>}, deq : {valid : UInt<1>, bits : UInt<32>}}
    
    reg _T_19 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_19 <= io.enq.valid @[Valid.scala 48:22]
    reg _T_21 : UInt<32>, clock @[Reg.scala 11:16]
    when io.enq.valid : @[Reg.scala 12:19]
      _T_21 <= io.enq.bits @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_24 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_24 <= _T_19 @[Valid.scala 48:22]
    reg _T_26 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_19 : @[Reg.scala 12:19]
      _T_26 <= _T_21 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_29 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_29 <= _T_24 @[Valid.scala 48:22]
    reg _T_31 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_24 : @[Reg.scala 12:19]
      _T_31 <= _T_26 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_34 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_34 <= _T_29 @[Valid.scala 48:22]
    reg _T_36 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_29 : @[Reg.scala 12:19]
      _T_36 <= _T_31 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_39 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_39 <= _T_34 @[Valid.scala 48:22]
    reg _T_41 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_34 : @[Reg.scala 12:19]
      _T_41 <= _T_36 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    wire _T_45 : {valid : UInt<1>, bits : UInt<32>} @[Valid.scala 43:21]
    _T_45.valid <= _T_39 @[Valid.scala 44:17]
    _T_45.bits <= _T_41 @[Valid.scala 45:16]
    io.deq.bits <= _T_45.bits @[Valid.scala 70:10]
    io.deq.valid <= _T_45.valid @[Valid.scala 70:10]
    
  module Pipe_1 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enq : {valid : UInt<1>, bits : UInt<32>}, deq : {valid : UInt<1>, bits : UInt<32>}}
    
    reg _T_19 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_19 <= io.enq.valid @[Valid.scala 48:22]
    reg _T_21 : UInt<32>, clock @[Reg.scala 11:16]
    when io.enq.valid : @[Reg.scala 12:19]
      _T_21 <= io.enq.bits @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_24 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_24 <= _T_19 @[Valid.scala 48:22]
    reg _T_26 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_19 : @[Reg.scala 12:19]
      _T_26 <= _T_21 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_29 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_29 <= _T_24 @[Valid.scala 48:22]
    reg _T_31 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_24 : @[Reg.scala 12:19]
      _T_31 <= _T_26 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_34 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_34 <= _T_29 @[Valid.scala 48:22]
    reg _T_36 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_29 : @[Reg.scala 12:19]
      _T_36 <= _T_31 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_39 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_39 <= _T_34 @[Valid.scala 48:22]
    reg _T_41 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_34 : @[Reg.scala 12:19]
      _T_41 <= _T_36 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    wire _T_45 : {valid : UInt<1>, bits : UInt<32>} @[Valid.scala 43:21]
    _T_45.valid <= _T_39 @[Valid.scala 44:17]
    _T_45.bits <= _T_41 @[Valid.scala 45:16]
    io.deq.bits <= _T_45.bits @[Valid.scala 70:10]
    io.deq.valid <= _T_45.valid @[Valid.scala 70:10]
    
  module Pipe_2 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enq : {valid : UInt<1>, bits : UInt<32>}, deq : {valid : UInt<1>, bits : UInt<32>}}
    
    reg _T_19 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_19 <= io.enq.valid @[Valid.scala 48:22]
    reg _T_21 : UInt<32>, clock @[Reg.scala 11:16]
    when io.enq.valid : @[Reg.scala 12:19]
      _T_21 <= io.enq.bits @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_24 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_24 <= _T_19 @[Valid.scala 48:22]
    reg _T_26 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_19 : @[Reg.scala 12:19]
      _T_26 <= _T_21 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_29 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_29 <= _T_24 @[Valid.scala 48:22]
    reg _T_31 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_24 : @[Reg.scala 12:19]
      _T_31 <= _T_26 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_34 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_34 <= _T_29 @[Valid.scala 48:22]
    reg _T_36 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_29 : @[Reg.scala 12:19]
      _T_36 <= _T_31 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_39 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_39 <= _T_34 @[Valid.scala 48:22]
    reg _T_41 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_34 : @[Reg.scala 12:19]
      _T_41 <= _T_36 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    wire _T_45 : {valid : UInt<1>, bits : UInt<32>} @[Valid.scala 43:21]
    _T_45.valid <= _T_39 @[Valid.scala 44:17]
    _T_45.bits <= _T_41 @[Valid.scala 45:16]
    io.deq.bits <= _T_45.bits @[Valid.scala 70:10]
    io.deq.valid <= _T_45.valid @[Valid.scala 70:10]
    
  module Pipe_3 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enq : {valid : UInt<1>, bits : UInt<32>}, deq : {valid : UInt<1>, bits : UInt<32>}}
    
    reg _T_19 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_19 <= io.enq.valid @[Valid.scala 48:22]
    reg _T_21 : UInt<32>, clock @[Reg.scala 11:16]
    when io.enq.valid : @[Reg.scala 12:19]
      _T_21 <= io.enq.bits @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_24 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_24 <= _T_19 @[Valid.scala 48:22]
    reg _T_26 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_19 : @[Reg.scala 12:19]
      _T_26 <= _T_21 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_29 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_29 <= _T_24 @[Valid.scala 48:22]
    reg _T_31 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_24 : @[Reg.scala 12:19]
      _T_31 <= _T_26 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_34 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_34 <= _T_29 @[Valid.scala 48:22]
    reg _T_36 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_29 : @[Reg.scala 12:19]
      _T_36 <= _T_31 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_39 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_39 <= _T_34 @[Valid.scala 48:22]
    reg _T_41 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_34 : @[Reg.scala 12:19]
      _T_41 <= _T_36 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    wire _T_45 : {valid : UInt<1>, bits : UInt<32>} @[Valid.scala 43:21]
    _T_45.valid <= _T_39 @[Valid.scala 44:17]
    _T_45.bits <= _T_41 @[Valid.scala 45:16]
    io.deq.bits <= _T_45.bits @[Valid.scala 70:10]
    io.deq.valid <= _T_45.valid @[Valid.scala 70:10]
    
  module Pipe_4 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enq : {valid : UInt<1>, bits : UInt<32>}, deq : {valid : UInt<1>, bits : UInt<32>}}
    
    reg _T_19 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_19 <= io.enq.valid @[Valid.scala 48:22]
    reg _T_21 : UInt<32>, clock @[Reg.scala 11:16]
    when io.enq.valid : @[Reg.scala 12:19]
      _T_21 <= io.enq.bits @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_24 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_24 <= _T_19 @[Valid.scala 48:22]
    reg _T_26 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_19 : @[Reg.scala 12:19]
      _T_26 <= _T_21 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_29 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_29 <= _T_24 @[Valid.scala 48:22]
    reg _T_31 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_24 : @[Reg.scala 12:19]
      _T_31 <= _T_26 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_34 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_34 <= _T_29 @[Valid.scala 48:22]
    reg _T_36 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_29 : @[Reg.scala 12:19]
      _T_36 <= _T_31 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_39 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_39 <= _T_34 @[Valid.scala 48:22]
    reg _T_41 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_34 : @[Reg.scala 12:19]
      _T_41 <= _T_36 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    wire _T_45 : {valid : UInt<1>, bits : UInt<32>} @[Valid.scala 43:21]
    _T_45.valid <= _T_39 @[Valid.scala 44:17]
    _T_45.bits <= _T_41 @[Valid.scala 45:16]
    io.deq.bits <= _T_45.bits @[Valid.scala 70:10]
    io.deq.valid <= _T_45.valid @[Valid.scala 70:10]
    
  module Pipe_5 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enq : {valid : UInt<1>, bits : UInt<32>}, deq : {valid : UInt<1>, bits : UInt<32>}}
    
    reg _T_19 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_19 <= io.enq.valid @[Valid.scala 48:22]
    reg _T_21 : UInt<32>, clock @[Reg.scala 11:16]
    when io.enq.valid : @[Reg.scala 12:19]
      _T_21 <= io.enq.bits @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_24 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_24 <= _T_19 @[Valid.scala 48:22]
    reg _T_26 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_19 : @[Reg.scala 12:19]
      _T_26 <= _T_21 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_29 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_29 <= _T_24 @[Valid.scala 48:22]
    reg _T_31 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_24 : @[Reg.scala 12:19]
      _T_31 <= _T_26 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_34 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_34 <= _T_29 @[Valid.scala 48:22]
    reg _T_36 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_29 : @[Reg.scala 12:19]
      _T_36 <= _T_31 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_39 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_39 <= _T_34 @[Valid.scala 48:22]
    reg _T_41 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_34 : @[Reg.scala 12:19]
      _T_41 <= _T_36 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    wire _T_45 : {valid : UInt<1>, bits : UInt<32>} @[Valid.scala 43:21]
    _T_45.valid <= _T_39 @[Valid.scala 44:17]
    _T_45.bits <= _T_41 @[Valid.scala 45:16]
    io.deq.bits <= _T_45.bits @[Valid.scala 70:10]
    io.deq.valid <= _T_45.valid @[Valid.scala 70:10]
    
  module Pipe_6 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enq : {valid : UInt<1>, bits : UInt<32>}, deq : {valid : UInt<1>, bits : UInt<32>}}
    
    reg _T_19 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_19 <= io.enq.valid @[Valid.scala 48:22]
    reg _T_21 : UInt<32>, clock @[Reg.scala 11:16]
    when io.enq.valid : @[Reg.scala 12:19]
      _T_21 <= io.enq.bits @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_24 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_24 <= _T_19 @[Valid.scala 48:22]
    reg _T_26 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_19 : @[Reg.scala 12:19]
      _T_26 <= _T_21 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_29 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_29 <= _T_24 @[Valid.scala 48:22]
    reg _T_31 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_24 : @[Reg.scala 12:19]
      _T_31 <= _T_26 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_34 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_34 <= _T_29 @[Valid.scala 48:22]
    reg _T_36 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_29 : @[Reg.scala 12:19]
      _T_36 <= _T_31 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_39 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_39 <= _T_34 @[Valid.scala 48:22]
    reg _T_41 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_34 : @[Reg.scala 12:19]
      _T_41 <= _T_36 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    wire _T_45 : {valid : UInt<1>, bits : UInt<32>} @[Valid.scala 43:21]
    _T_45.valid <= _T_39 @[Valid.scala 44:17]
    _T_45.bits <= _T_41 @[Valid.scala 45:16]
    io.deq.bits <= _T_45.bits @[Valid.scala 70:10]
    io.deq.valid <= _T_45.valid @[Valid.scala 70:10]
    
  module Pipe_7 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enq : {valid : UInt<1>, bits : UInt<32>}, deq : {valid : UInt<1>, bits : UInt<32>}}
    
    reg _T_19 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_19 <= io.enq.valid @[Valid.scala 48:22]
    reg _T_21 : UInt<32>, clock @[Reg.scala 11:16]
    when io.enq.valid : @[Reg.scala 12:19]
      _T_21 <= io.enq.bits @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_24 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_24 <= _T_19 @[Valid.scala 48:22]
    reg _T_26 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_19 : @[Reg.scala 12:19]
      _T_26 <= _T_21 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_29 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_29 <= _T_24 @[Valid.scala 48:22]
    reg _T_31 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_24 : @[Reg.scala 12:19]
      _T_31 <= _T_26 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_34 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_34 <= _T_29 @[Valid.scala 48:22]
    reg _T_36 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_29 : @[Reg.scala 12:19]
      _T_36 <= _T_31 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_39 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_39 <= _T_34 @[Valid.scala 48:22]
    reg _T_41 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_34 : @[Reg.scala 12:19]
      _T_41 <= _T_36 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    wire _T_45 : {valid : UInt<1>, bits : UInt<32>} @[Valid.scala 43:21]
    _T_45.valid <= _T_39 @[Valid.scala 44:17]
    _T_45.bits <= _T_41 @[Valid.scala 45:16]
    io.deq.bits <= _T_45.bits @[Valid.scala 70:10]
    io.deq.valid <= _T_45.valid @[Valid.scala 70:10]
    
  module Pipe_8 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enq : {valid : UInt<1>, bits : UInt<32>}, deq : {valid : UInt<1>, bits : UInt<32>}}
    
    reg _T_19 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_19 <= io.enq.valid @[Valid.scala 48:22]
    reg _T_21 : UInt<32>, clock @[Reg.scala 11:16]
    when io.enq.valid : @[Reg.scala 12:19]
      _T_21 <= io.enq.bits @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_24 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_24 <= _T_19 @[Valid.scala 48:22]
    reg _T_26 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_19 : @[Reg.scala 12:19]
      _T_26 <= _T_21 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_29 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_29 <= _T_24 @[Valid.scala 48:22]
    reg _T_31 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_24 : @[Reg.scala 12:19]
      _T_31 <= _T_26 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_34 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_34 <= _T_29 @[Valid.scala 48:22]
    reg _T_36 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_29 : @[Reg.scala 12:19]
      _T_36 <= _T_31 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_39 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_39 <= _T_34 @[Valid.scala 48:22]
    reg _T_41 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_34 : @[Reg.scala 12:19]
      _T_41 <= _T_36 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    wire _T_45 : {valid : UInt<1>, bits : UInt<32>} @[Valid.scala 43:21]
    _T_45.valid <= _T_39 @[Valid.scala 44:17]
    _T_45.bits <= _T_41 @[Valid.scala 45:16]
    io.deq.bits <= _T_45.bits @[Valid.scala 70:10]
    io.deq.valid <= _T_45.valid @[Valid.scala 70:10]
    
  module Pipe_9 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enq : {valid : UInt<1>, bits : UInt<32>}, deq : {valid : UInt<1>, bits : UInt<32>}}
    
    reg _T_19 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_19 <= io.enq.valid @[Valid.scala 48:22]
    reg _T_21 : UInt<32>, clock @[Reg.scala 11:16]
    when io.enq.valid : @[Reg.scala 12:19]
      _T_21 <= io.enq.bits @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_24 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_24 <= _T_19 @[Valid.scala 48:22]
    reg _T_26 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_19 : @[Reg.scala 12:19]
      _T_26 <= _T_21 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_29 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_29 <= _T_24 @[Valid.scala 48:22]
    reg _T_31 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_24 : @[Reg.scala 12:19]
      _T_31 <= _T_26 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_34 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_34 <= _T_29 @[Valid.scala 48:22]
    reg _T_36 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_29 : @[Reg.scala 12:19]
      _T_36 <= _T_31 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_39 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_39 <= _T_34 @[Valid.scala 48:22]
    reg _T_41 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_34 : @[Reg.scala 12:19]
      _T_41 <= _T_36 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    wire _T_45 : {valid : UInt<1>, bits : UInt<32>} @[Valid.scala 43:21]
    _T_45.valid <= _T_39 @[Valid.scala 44:17]
    _T_45.bits <= _T_41 @[Valid.scala 45:16]
    io.deq.bits <= _T_45.bits @[Valid.scala 70:10]
    io.deq.valid <= _T_45.valid @[Valid.scala 70:10]
    
  module Pipe_10 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enq : {valid : UInt<1>, bits : UInt<32>}, deq : {valid : UInt<1>, bits : UInt<32>}}
    
    reg _T_19 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_19 <= io.enq.valid @[Valid.scala 48:22]
    reg _T_21 : UInt<32>, clock @[Reg.scala 11:16]
    when io.enq.valid : @[Reg.scala 12:19]
      _T_21 <= io.enq.bits @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_24 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_24 <= _T_19 @[Valid.scala 48:22]
    reg _T_26 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_19 : @[Reg.scala 12:19]
      _T_26 <= _T_21 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_29 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_29 <= _T_24 @[Valid.scala 48:22]
    reg _T_31 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_24 : @[Reg.scala 12:19]
      _T_31 <= _T_26 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_34 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_34 <= _T_29 @[Valid.scala 48:22]
    reg _T_36 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_29 : @[Reg.scala 12:19]
      _T_36 <= _T_31 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_39 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_39 <= _T_34 @[Valid.scala 48:22]
    reg _T_41 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_34 : @[Reg.scala 12:19]
      _T_41 <= _T_36 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    wire _T_45 : {valid : UInt<1>, bits : UInt<32>} @[Valid.scala 43:21]
    _T_45.valid <= _T_39 @[Valid.scala 44:17]
    _T_45.bits <= _T_41 @[Valid.scala 45:16]
    io.deq.bits <= _T_45.bits @[Valid.scala 70:10]
    io.deq.valid <= _T_45.valid @[Valid.scala 70:10]
    
  module Pipe_11 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enq : {valid : UInt<1>, bits : UInt<32>}, deq : {valid : UInt<1>, bits : UInt<32>}}
    
    reg _T_19 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_19 <= io.enq.valid @[Valid.scala 48:22]
    reg _T_21 : UInt<32>, clock @[Reg.scala 11:16]
    when io.enq.valid : @[Reg.scala 12:19]
      _T_21 <= io.enq.bits @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_24 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_24 <= _T_19 @[Valid.scala 48:22]
    reg _T_26 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_19 : @[Reg.scala 12:19]
      _T_26 <= _T_21 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_29 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_29 <= _T_24 @[Valid.scala 48:22]
    reg _T_31 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_24 : @[Reg.scala 12:19]
      _T_31 <= _T_26 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_34 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_34 <= _T_29 @[Valid.scala 48:22]
    reg _T_36 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_29 : @[Reg.scala 12:19]
      _T_36 <= _T_31 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_39 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_39 <= _T_34 @[Valid.scala 48:22]
    reg _T_41 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_34 : @[Reg.scala 12:19]
      _T_41 <= _T_36 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    wire _T_45 : {valid : UInt<1>, bits : UInt<32>} @[Valid.scala 43:21]
    _T_45.valid <= _T_39 @[Valid.scala 44:17]
    _T_45.bits <= _T_41 @[Valid.scala 45:16]
    io.deq.bits <= _T_45.bits @[Valid.scala 70:10]
    io.deq.valid <= _T_45.valid @[Valid.scala 70:10]
    
  module Pipe_12 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enq : {valid : UInt<1>, bits : UInt<32>}, deq : {valid : UInt<1>, bits : UInt<32>}}
    
    reg _T_19 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_19 <= io.enq.valid @[Valid.scala 48:22]
    reg _T_21 : UInt<32>, clock @[Reg.scala 11:16]
    when io.enq.valid : @[Reg.scala 12:19]
      _T_21 <= io.enq.bits @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_24 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_24 <= _T_19 @[Valid.scala 48:22]
    reg _T_26 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_19 : @[Reg.scala 12:19]
      _T_26 <= _T_21 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_29 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_29 <= _T_24 @[Valid.scala 48:22]
    reg _T_31 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_24 : @[Reg.scala 12:19]
      _T_31 <= _T_26 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_34 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_34 <= _T_29 @[Valid.scala 48:22]
    reg _T_36 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_29 : @[Reg.scala 12:19]
      _T_36 <= _T_31 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_39 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_39 <= _T_34 @[Valid.scala 48:22]
    reg _T_41 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_34 : @[Reg.scala 12:19]
      _T_41 <= _T_36 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    wire _T_45 : {valid : UInt<1>, bits : UInt<32>} @[Valid.scala 43:21]
    _T_45.valid <= _T_39 @[Valid.scala 44:17]
    _T_45.bits <= _T_41 @[Valid.scala 45:16]
    io.deq.bits <= _T_45.bits @[Valid.scala 70:10]
    io.deq.valid <= _T_45.valid @[Valid.scala 70:10]
    
  module Pipe_13 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enq : {valid : UInt<1>, bits : UInt<32>}, deq : {valid : UInt<1>, bits : UInt<32>}}
    
    reg _T_19 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_19 <= io.enq.valid @[Valid.scala 48:22]
    reg _T_21 : UInt<32>, clock @[Reg.scala 11:16]
    when io.enq.valid : @[Reg.scala 12:19]
      _T_21 <= io.enq.bits @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_24 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_24 <= _T_19 @[Valid.scala 48:22]
    reg _T_26 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_19 : @[Reg.scala 12:19]
      _T_26 <= _T_21 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_29 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_29 <= _T_24 @[Valid.scala 48:22]
    reg _T_31 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_24 : @[Reg.scala 12:19]
      _T_31 <= _T_26 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_34 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_34 <= _T_29 @[Valid.scala 48:22]
    reg _T_36 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_29 : @[Reg.scala 12:19]
      _T_36 <= _T_31 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_39 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_39 <= _T_34 @[Valid.scala 48:22]
    reg _T_41 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_34 : @[Reg.scala 12:19]
      _T_41 <= _T_36 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    wire _T_45 : {valid : UInt<1>, bits : UInt<32>} @[Valid.scala 43:21]
    _T_45.valid <= _T_39 @[Valid.scala 44:17]
    _T_45.bits <= _T_41 @[Valid.scala 45:16]
    io.deq.bits <= _T_45.bits @[Valid.scala 70:10]
    io.deq.valid <= _T_45.valid @[Valid.scala 70:10]
    
  module Pipe_14 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enq : {valid : UInt<1>, bits : UInt<32>}, deq : {valid : UInt<1>, bits : UInt<32>}}
    
    reg _T_19 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_19 <= io.enq.valid @[Valid.scala 48:22]
    reg _T_21 : UInt<32>, clock @[Reg.scala 11:16]
    when io.enq.valid : @[Reg.scala 12:19]
      _T_21 <= io.enq.bits @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_24 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_24 <= _T_19 @[Valid.scala 48:22]
    reg _T_26 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_19 : @[Reg.scala 12:19]
      _T_26 <= _T_21 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_29 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_29 <= _T_24 @[Valid.scala 48:22]
    reg _T_31 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_24 : @[Reg.scala 12:19]
      _T_31 <= _T_26 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_34 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_34 <= _T_29 @[Valid.scala 48:22]
    reg _T_36 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_29 : @[Reg.scala 12:19]
      _T_36 <= _T_31 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_39 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_39 <= _T_34 @[Valid.scala 48:22]
    reg _T_41 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_34 : @[Reg.scala 12:19]
      _T_41 <= _T_36 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    wire _T_45 : {valid : UInt<1>, bits : UInt<32>} @[Valid.scala 43:21]
    _T_45.valid <= _T_39 @[Valid.scala 44:17]
    _T_45.bits <= _T_41 @[Valid.scala 45:16]
    io.deq.bits <= _T_45.bits @[Valid.scala 70:10]
    io.deq.valid <= _T_45.valid @[Valid.scala 70:10]
    
  module Pipe_15 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enq : {valid : UInt<1>, bits : UInt<32>}, deq : {valid : UInt<1>, bits : UInt<32>}}
    
    reg _T_19 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_19 <= io.enq.valid @[Valid.scala 48:22]
    reg _T_21 : UInt<32>, clock @[Reg.scala 11:16]
    when io.enq.valid : @[Reg.scala 12:19]
      _T_21 <= io.enq.bits @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_24 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_24 <= _T_19 @[Valid.scala 48:22]
    reg _T_26 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_19 : @[Reg.scala 12:19]
      _T_26 <= _T_21 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_29 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_29 <= _T_24 @[Valid.scala 48:22]
    reg _T_31 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_24 : @[Reg.scala 12:19]
      _T_31 <= _T_26 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_34 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_34 <= _T_29 @[Valid.scala 48:22]
    reg _T_36 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_29 : @[Reg.scala 12:19]
      _T_36 <= _T_31 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_39 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_39 <= _T_34 @[Valid.scala 48:22]
    reg _T_41 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_34 : @[Reg.scala 12:19]
      _T_41 <= _T_36 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    wire _T_45 : {valid : UInt<1>, bits : UInt<32>} @[Valid.scala 43:21]
    _T_45.valid <= _T_39 @[Valid.scala 44:17]
    _T_45.bits <= _T_41 @[Valid.scala 45:16]
    io.deq.bits <= _T_45.bits @[Valid.scala 70:10]
    io.deq.valid <= _T_45.valid @[Valid.scala 70:10]
    
  module MatrixVectorCore : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip reset : UInt<1>, flip inp : {valid : UInt<1>, bits : UInt<8>[16][1]}, flip wgt : {valid : UInt<1>, bits : UInt<8>[16][16]}, flip acc_i : {valid : UInt<1>, bits : UInt<32>[16][1]}, acc_o : {valid : UInt<1>, bits : UInt<32>[16][1]}, out : {valid : UInt<1>, bits : UInt<8>[16][1]}}
    
    inst dot_0 of DotProduct @[Gemm.scala 110:34]
    dot_0.clock <= clock
    dot_0.reset <= reset
    inst dot_1 of DotProduct_1 @[Gemm.scala 110:34]
    dot_1.clock <= clock
    dot_1.reset <= reset
    inst dot_2 of DotProduct_2 @[Gemm.scala 110:34]
    dot_2.clock <= clock
    dot_2.reset <= reset
    inst dot_3 of DotProduct_3 @[Gemm.scala 110:34]
    dot_3.clock <= clock
    dot_3.reset <= reset
    inst dot_4 of DotProduct_4 @[Gemm.scala 110:34]
    dot_4.clock <= clock
    dot_4.reset <= reset
    inst dot_5 of DotProduct_5 @[Gemm.scala 110:34]
    dot_5.clock <= clock
    dot_5.reset <= reset
    inst dot_6 of DotProduct_6 @[Gemm.scala 110:34]
    dot_6.clock <= clock
    dot_6.reset <= reset
    inst dot_7 of DotProduct_7 @[Gemm.scala 110:34]
    dot_7.clock <= clock
    dot_7.reset <= reset
    inst dot_8 of DotProduct_8 @[Gemm.scala 110:34]
    dot_8.clock <= clock
    dot_8.reset <= reset
    inst dot_9 of DotProduct_9 @[Gemm.scala 110:34]
    dot_9.clock <= clock
    dot_9.reset <= reset
    inst dot_10 of DotProduct_10 @[Gemm.scala 110:34]
    dot_10.clock <= clock
    dot_10.reset <= reset
    inst dot_11 of DotProduct_11 @[Gemm.scala 110:34]
    dot_11.clock <= clock
    dot_11.reset <= reset
    inst dot_12 of DotProduct_12 @[Gemm.scala 110:34]
    dot_12.clock <= clock
    dot_12.reset <= reset
    inst dot_13 of DotProduct_13 @[Gemm.scala 110:34]
    dot_13.clock <= clock
    dot_13.reset <= reset
    inst dot_14 of DotProduct_14 @[Gemm.scala 110:34]
    dot_14.clock <= clock
    dot_14.reset <= reset
    inst dot_15 of DotProduct_15 @[Gemm.scala 110:34]
    dot_15.clock <= clock
    dot_15.reset <= reset
    inst acc_0 of Pipe @[Gemm.scala 111:34]
    acc_0.clock <= clock
    acc_0.reset <= reset
    inst acc_1 of Pipe_1 @[Gemm.scala 111:34]
    acc_1.clock <= clock
    acc_1.reset <= reset
    inst acc_2 of Pipe_2 @[Gemm.scala 111:34]
    acc_2.clock <= clock
    acc_2.reset <= reset
    inst acc_3 of Pipe_3 @[Gemm.scala 111:34]
    acc_3.clock <= clock
    acc_3.reset <= reset
    inst acc_4 of Pipe_4 @[Gemm.scala 111:34]
    acc_4.clock <= clock
    acc_4.reset <= reset
    inst acc_5 of Pipe_5 @[Gemm.scala 111:34]
    acc_5.clock <= clock
    acc_5.reset <= reset
    inst acc_6 of Pipe_6 @[Gemm.scala 111:34]
    acc_6.clock <= clock
    acc_6.reset <= reset
    inst acc_7 of Pipe_7 @[Gemm.scala 111:34]
    acc_7.clock <= clock
    acc_7.reset <= reset
    inst acc_8 of Pipe_8 @[Gemm.scala 111:34]
    acc_8.clock <= clock
    acc_8.reset <= reset
    inst acc_9 of Pipe_9 @[Gemm.scala 111:34]
    acc_9.clock <= clock
    acc_9.reset <= reset
    inst acc_10 of Pipe_10 @[Gemm.scala 111:34]
    acc_10.clock <= clock
    acc_10.reset <= reset
    inst acc_11 of Pipe_11 @[Gemm.scala 111:34]
    acc_11.clock <= clock
    acc_11.reset <= reset
    inst acc_12 of Pipe_12 @[Gemm.scala 111:34]
    acc_12.clock <= clock
    acc_12.reset <= reset
    inst acc_13 of Pipe_13 @[Gemm.scala 111:34]
    acc_13.clock <= clock
    acc_13.reset <= reset
    inst acc_14 of Pipe_14 @[Gemm.scala 111:34]
    acc_14.clock <= clock
    acc_14.reset <= reset
    inst acc_15 of Pipe_15 @[Gemm.scala 111:34]
    acc_15.clock <= clock
    acc_15.reset <= reset
    wire add_0 : SInt<32> @[Gemm.scala 112:32]
    wire add_1 : SInt<32> @[Gemm.scala 112:32]
    wire add_2 : SInt<32> @[Gemm.scala 112:32]
    wire add_3 : SInt<32> @[Gemm.scala 112:32]
    wire add_4 : SInt<32> @[Gemm.scala 112:32]
    wire add_5 : SInt<32> @[Gemm.scala 112:32]
    wire add_6 : SInt<32> @[Gemm.scala 112:32]
    wire add_7 : SInt<32> @[Gemm.scala 112:32]
    wire add_8 : SInt<32> @[Gemm.scala 112:32]
    wire add_9 : SInt<32> @[Gemm.scala 112:32]
    wire add_10 : SInt<32> @[Gemm.scala 112:32]
    wire add_11 : SInt<32> @[Gemm.scala 112:32]
    wire add_12 : SInt<32> @[Gemm.scala 112:32]
    wire add_13 : SInt<32> @[Gemm.scala 112:32]
    wire add_14 : SInt<32> @[Gemm.scala 112:32]
    wire add_15 : SInt<32> @[Gemm.scala 112:32]
    wire vld : UInt<1>[16] @[Gemm.scala 113:17]
    node _T_6016 = and(io.inp.valid, io.wgt.valid) @[Gemm.scala 116:41]
    node _T_6017 = and(_T_6016, io.acc_i.valid) @[Gemm.scala 116:56]
    node _T_6018 = not(io.reset) @[Gemm.scala 116:75]
    node _T_6019 = and(_T_6017, _T_6018) @[Gemm.scala 116:73]
    acc_0.io.enq.valid <= _T_6019 @[Gemm.scala 116:25]
    acc_0.io.enq.bits <= io.acc_i.bits[0][0] @[Gemm.scala 117:24]
    node _T_6020 = asSInt(io.inp.bits[0][0]) @[Gemm.scala 119:43]
    dot_0.io.a[0] <= _T_6020 @[Gemm.scala 119:22]
    node _T_6021 = asSInt(io.wgt.bits[0][0]) @[Gemm.scala 120:43]
    dot_0.io.b[0] <= _T_6021 @[Gemm.scala 120:22]
    node _T_6022 = asSInt(io.inp.bits[0][1]) @[Gemm.scala 119:43]
    dot_0.io.a[1] <= _T_6022 @[Gemm.scala 119:22]
    node _T_6023 = asSInt(io.wgt.bits[0][1]) @[Gemm.scala 120:43]
    dot_0.io.b[1] <= _T_6023 @[Gemm.scala 120:22]
    node _T_6024 = asSInt(io.inp.bits[0][2]) @[Gemm.scala 119:43]
    dot_0.io.a[2] <= _T_6024 @[Gemm.scala 119:22]
    node _T_6025 = asSInt(io.wgt.bits[0][2]) @[Gemm.scala 120:43]
    dot_0.io.b[2] <= _T_6025 @[Gemm.scala 120:22]
    node _T_6026 = asSInt(io.inp.bits[0][3]) @[Gemm.scala 119:43]
    dot_0.io.a[3] <= _T_6026 @[Gemm.scala 119:22]
    node _T_6027 = asSInt(io.wgt.bits[0][3]) @[Gemm.scala 120:43]
    dot_0.io.b[3] <= _T_6027 @[Gemm.scala 120:22]
    node _T_6028 = asSInt(io.inp.bits[0][4]) @[Gemm.scala 119:43]
    dot_0.io.a[4] <= _T_6028 @[Gemm.scala 119:22]
    node _T_6029 = asSInt(io.wgt.bits[0][4]) @[Gemm.scala 120:43]
    dot_0.io.b[4] <= _T_6029 @[Gemm.scala 120:22]
    node _T_6030 = asSInt(io.inp.bits[0][5]) @[Gemm.scala 119:43]
    dot_0.io.a[5] <= _T_6030 @[Gemm.scala 119:22]
    node _T_6031 = asSInt(io.wgt.bits[0][5]) @[Gemm.scala 120:43]
    dot_0.io.b[5] <= _T_6031 @[Gemm.scala 120:22]
    node _T_6032 = asSInt(io.inp.bits[0][6]) @[Gemm.scala 119:43]
    dot_0.io.a[6] <= _T_6032 @[Gemm.scala 119:22]
    node _T_6033 = asSInt(io.wgt.bits[0][6]) @[Gemm.scala 120:43]
    dot_0.io.b[6] <= _T_6033 @[Gemm.scala 120:22]
    node _T_6034 = asSInt(io.inp.bits[0][7]) @[Gemm.scala 119:43]
    dot_0.io.a[7] <= _T_6034 @[Gemm.scala 119:22]
    node _T_6035 = asSInt(io.wgt.bits[0][7]) @[Gemm.scala 120:43]
    dot_0.io.b[7] <= _T_6035 @[Gemm.scala 120:22]
    node _T_6036 = asSInt(io.inp.bits[0][8]) @[Gemm.scala 119:43]
    dot_0.io.a[8] <= _T_6036 @[Gemm.scala 119:22]
    node _T_6037 = asSInt(io.wgt.bits[0][8]) @[Gemm.scala 120:43]
    dot_0.io.b[8] <= _T_6037 @[Gemm.scala 120:22]
    node _T_6038 = asSInt(io.inp.bits[0][9]) @[Gemm.scala 119:43]
    dot_0.io.a[9] <= _T_6038 @[Gemm.scala 119:22]
    node _T_6039 = asSInt(io.wgt.bits[0][9]) @[Gemm.scala 120:43]
    dot_0.io.b[9] <= _T_6039 @[Gemm.scala 120:22]
    node _T_6040 = asSInt(io.inp.bits[0][10]) @[Gemm.scala 119:43]
    dot_0.io.a[10] <= _T_6040 @[Gemm.scala 119:22]
    node _T_6041 = asSInt(io.wgt.bits[0][10]) @[Gemm.scala 120:43]
    dot_0.io.b[10] <= _T_6041 @[Gemm.scala 120:22]
    node _T_6042 = asSInt(io.inp.bits[0][11]) @[Gemm.scala 119:43]
    dot_0.io.a[11] <= _T_6042 @[Gemm.scala 119:22]
    node _T_6043 = asSInt(io.wgt.bits[0][11]) @[Gemm.scala 120:43]
    dot_0.io.b[11] <= _T_6043 @[Gemm.scala 120:22]
    node _T_6044 = asSInt(io.inp.bits[0][12]) @[Gemm.scala 119:43]
    dot_0.io.a[12] <= _T_6044 @[Gemm.scala 119:22]
    node _T_6045 = asSInt(io.wgt.bits[0][12]) @[Gemm.scala 120:43]
    dot_0.io.b[12] <= _T_6045 @[Gemm.scala 120:22]
    node _T_6046 = asSInt(io.inp.bits[0][13]) @[Gemm.scala 119:43]
    dot_0.io.a[13] <= _T_6046 @[Gemm.scala 119:22]
    node _T_6047 = asSInt(io.wgt.bits[0][13]) @[Gemm.scala 120:43]
    dot_0.io.b[13] <= _T_6047 @[Gemm.scala 120:22]
    node _T_6048 = asSInt(io.inp.bits[0][14]) @[Gemm.scala 119:43]
    dot_0.io.a[14] <= _T_6048 @[Gemm.scala 119:22]
    node _T_6049 = asSInt(io.wgt.bits[0][14]) @[Gemm.scala 120:43]
    dot_0.io.b[14] <= _T_6049 @[Gemm.scala 120:22]
    node _T_6050 = asSInt(io.inp.bits[0][15]) @[Gemm.scala 119:43]
    dot_0.io.a[15] <= _T_6050 @[Gemm.scala 119:22]
    node _T_6051 = asSInt(io.wgt.bits[0][15]) @[Gemm.scala 120:43]
    dot_0.io.b[15] <= _T_6051 @[Gemm.scala 120:22]
    node _T_6052 = asSInt(acc_0.io.deq.bits) @[Gemm.scala 122:34]
    node _T_6053 = add(_T_6052, dot_0.io.y) @[Gemm.scala 122:41]
    node _T_6054 = tail(_T_6053, 1) @[Gemm.scala 122:41]
    node _T_6055 = asSInt(_T_6054) @[Gemm.scala 122:41]
    add_0 <= _T_6055 @[Gemm.scala 122:12]
    node _T_6057 = asUInt(add_0) @[Gemm.scala 123:54]
    node _T_6058 = mux(io.reset, UInt<1>("h00"), _T_6057) @[Gemm.scala 123:31]
    io.acc_o.bits[0][0] <= _T_6058 @[Gemm.scala 123:25]
    node _T_6059 = asUInt(add_0) @[Gemm.scala 124:33]
    io.out.bits[0][0] <= _T_6059 @[Gemm.scala 124:23]
    vld[0] <= acc_0.io.deq.valid @[Gemm.scala 125:12]
    node _T_6060 = and(io.inp.valid, io.wgt.valid) @[Gemm.scala 116:41]
    node _T_6061 = and(_T_6060, io.acc_i.valid) @[Gemm.scala 116:56]
    node _T_6062 = not(io.reset) @[Gemm.scala 116:75]
    node _T_6063 = and(_T_6061, _T_6062) @[Gemm.scala 116:73]
    acc_1.io.enq.valid <= _T_6063 @[Gemm.scala 116:25]
    acc_1.io.enq.bits <= io.acc_i.bits[0][1] @[Gemm.scala 117:24]
    node _T_6064 = asSInt(io.inp.bits[0][0]) @[Gemm.scala 119:43]
    dot_1.io.a[0] <= _T_6064 @[Gemm.scala 119:22]
    node _T_6065 = asSInt(io.wgt.bits[1][0]) @[Gemm.scala 120:43]
    dot_1.io.b[0] <= _T_6065 @[Gemm.scala 120:22]
    node _T_6066 = asSInt(io.inp.bits[0][1]) @[Gemm.scala 119:43]
    dot_1.io.a[1] <= _T_6066 @[Gemm.scala 119:22]
    node _T_6067 = asSInt(io.wgt.bits[1][1]) @[Gemm.scala 120:43]
    dot_1.io.b[1] <= _T_6067 @[Gemm.scala 120:22]
    node _T_6068 = asSInt(io.inp.bits[0][2]) @[Gemm.scala 119:43]
    dot_1.io.a[2] <= _T_6068 @[Gemm.scala 119:22]
    node _T_6069 = asSInt(io.wgt.bits[1][2]) @[Gemm.scala 120:43]
    dot_1.io.b[2] <= _T_6069 @[Gemm.scala 120:22]
    node _T_6070 = asSInt(io.inp.bits[0][3]) @[Gemm.scala 119:43]
    dot_1.io.a[3] <= _T_6070 @[Gemm.scala 119:22]
    node _T_6071 = asSInt(io.wgt.bits[1][3]) @[Gemm.scala 120:43]
    dot_1.io.b[3] <= _T_6071 @[Gemm.scala 120:22]
    node _T_6072 = asSInt(io.inp.bits[0][4]) @[Gemm.scala 119:43]
    dot_1.io.a[4] <= _T_6072 @[Gemm.scala 119:22]
    node _T_6073 = asSInt(io.wgt.bits[1][4]) @[Gemm.scala 120:43]
    dot_1.io.b[4] <= _T_6073 @[Gemm.scala 120:22]
    node _T_6074 = asSInt(io.inp.bits[0][5]) @[Gemm.scala 119:43]
    dot_1.io.a[5] <= _T_6074 @[Gemm.scala 119:22]
    node _T_6075 = asSInt(io.wgt.bits[1][5]) @[Gemm.scala 120:43]
    dot_1.io.b[5] <= _T_6075 @[Gemm.scala 120:22]
    node _T_6076 = asSInt(io.inp.bits[0][6]) @[Gemm.scala 119:43]
    dot_1.io.a[6] <= _T_6076 @[Gemm.scala 119:22]
    node _T_6077 = asSInt(io.wgt.bits[1][6]) @[Gemm.scala 120:43]
    dot_1.io.b[6] <= _T_6077 @[Gemm.scala 120:22]
    node _T_6078 = asSInt(io.inp.bits[0][7]) @[Gemm.scala 119:43]
    dot_1.io.a[7] <= _T_6078 @[Gemm.scala 119:22]
    node _T_6079 = asSInt(io.wgt.bits[1][7]) @[Gemm.scala 120:43]
    dot_1.io.b[7] <= _T_6079 @[Gemm.scala 120:22]
    node _T_6080 = asSInt(io.inp.bits[0][8]) @[Gemm.scala 119:43]
    dot_1.io.a[8] <= _T_6080 @[Gemm.scala 119:22]
    node _T_6081 = asSInt(io.wgt.bits[1][8]) @[Gemm.scala 120:43]
    dot_1.io.b[8] <= _T_6081 @[Gemm.scala 120:22]
    node _T_6082 = asSInt(io.inp.bits[0][9]) @[Gemm.scala 119:43]
    dot_1.io.a[9] <= _T_6082 @[Gemm.scala 119:22]
    node _T_6083 = asSInt(io.wgt.bits[1][9]) @[Gemm.scala 120:43]
    dot_1.io.b[9] <= _T_6083 @[Gemm.scala 120:22]
    node _T_6084 = asSInt(io.inp.bits[0][10]) @[Gemm.scala 119:43]
    dot_1.io.a[10] <= _T_6084 @[Gemm.scala 119:22]
    node _T_6085 = asSInt(io.wgt.bits[1][10]) @[Gemm.scala 120:43]
    dot_1.io.b[10] <= _T_6085 @[Gemm.scala 120:22]
    node _T_6086 = asSInt(io.inp.bits[0][11]) @[Gemm.scala 119:43]
    dot_1.io.a[11] <= _T_6086 @[Gemm.scala 119:22]
    node _T_6087 = asSInt(io.wgt.bits[1][11]) @[Gemm.scala 120:43]
    dot_1.io.b[11] <= _T_6087 @[Gemm.scala 120:22]
    node _T_6088 = asSInt(io.inp.bits[0][12]) @[Gemm.scala 119:43]
    dot_1.io.a[12] <= _T_6088 @[Gemm.scala 119:22]
    node _T_6089 = asSInt(io.wgt.bits[1][12]) @[Gemm.scala 120:43]
    dot_1.io.b[12] <= _T_6089 @[Gemm.scala 120:22]
    node _T_6090 = asSInt(io.inp.bits[0][13]) @[Gemm.scala 119:43]
    dot_1.io.a[13] <= _T_6090 @[Gemm.scala 119:22]
    node _T_6091 = asSInt(io.wgt.bits[1][13]) @[Gemm.scala 120:43]
    dot_1.io.b[13] <= _T_6091 @[Gemm.scala 120:22]
    node _T_6092 = asSInt(io.inp.bits[0][14]) @[Gemm.scala 119:43]
    dot_1.io.a[14] <= _T_6092 @[Gemm.scala 119:22]
    node _T_6093 = asSInt(io.wgt.bits[1][14]) @[Gemm.scala 120:43]
    dot_1.io.b[14] <= _T_6093 @[Gemm.scala 120:22]
    node _T_6094 = asSInt(io.inp.bits[0][15]) @[Gemm.scala 119:43]
    dot_1.io.a[15] <= _T_6094 @[Gemm.scala 119:22]
    node _T_6095 = asSInt(io.wgt.bits[1][15]) @[Gemm.scala 120:43]
    dot_1.io.b[15] <= _T_6095 @[Gemm.scala 120:22]
    node _T_6096 = asSInt(acc_1.io.deq.bits) @[Gemm.scala 122:34]
    node _T_6097 = add(_T_6096, dot_1.io.y) @[Gemm.scala 122:41]
    node _T_6098 = tail(_T_6097, 1) @[Gemm.scala 122:41]
    node _T_6099 = asSInt(_T_6098) @[Gemm.scala 122:41]
    add_1 <= _T_6099 @[Gemm.scala 122:12]
    node _T_6101 = asUInt(add_1) @[Gemm.scala 123:54]
    node _T_6102 = mux(io.reset, UInt<1>("h00"), _T_6101) @[Gemm.scala 123:31]
    io.acc_o.bits[0][1] <= _T_6102 @[Gemm.scala 123:25]
    node _T_6103 = asUInt(add_1) @[Gemm.scala 124:33]
    io.out.bits[0][1] <= _T_6103 @[Gemm.scala 124:23]
    vld[1] <= acc_1.io.deq.valid @[Gemm.scala 125:12]
    node _T_6104 = and(io.inp.valid, io.wgt.valid) @[Gemm.scala 116:41]
    node _T_6105 = and(_T_6104, io.acc_i.valid) @[Gemm.scala 116:56]
    node _T_6106 = not(io.reset) @[Gemm.scala 116:75]
    node _T_6107 = and(_T_6105, _T_6106) @[Gemm.scala 116:73]
    acc_2.io.enq.valid <= _T_6107 @[Gemm.scala 116:25]
    acc_2.io.enq.bits <= io.acc_i.bits[0][2] @[Gemm.scala 117:24]
    node _T_6108 = asSInt(io.inp.bits[0][0]) @[Gemm.scala 119:43]
    dot_2.io.a[0] <= _T_6108 @[Gemm.scala 119:22]
    node _T_6109 = asSInt(io.wgt.bits[2][0]) @[Gemm.scala 120:43]
    dot_2.io.b[0] <= _T_6109 @[Gemm.scala 120:22]
    node _T_6110 = asSInt(io.inp.bits[0][1]) @[Gemm.scala 119:43]
    dot_2.io.a[1] <= _T_6110 @[Gemm.scala 119:22]
    node _T_6111 = asSInt(io.wgt.bits[2][1]) @[Gemm.scala 120:43]
    dot_2.io.b[1] <= _T_6111 @[Gemm.scala 120:22]
    node _T_6112 = asSInt(io.inp.bits[0][2]) @[Gemm.scala 119:43]
    dot_2.io.a[2] <= _T_6112 @[Gemm.scala 119:22]
    node _T_6113 = asSInt(io.wgt.bits[2][2]) @[Gemm.scala 120:43]
    dot_2.io.b[2] <= _T_6113 @[Gemm.scala 120:22]
    node _T_6114 = asSInt(io.inp.bits[0][3]) @[Gemm.scala 119:43]
    dot_2.io.a[3] <= _T_6114 @[Gemm.scala 119:22]
    node _T_6115 = asSInt(io.wgt.bits[2][3]) @[Gemm.scala 120:43]
    dot_2.io.b[3] <= _T_6115 @[Gemm.scala 120:22]
    node _T_6116 = asSInt(io.inp.bits[0][4]) @[Gemm.scala 119:43]
    dot_2.io.a[4] <= _T_6116 @[Gemm.scala 119:22]
    node _T_6117 = asSInt(io.wgt.bits[2][4]) @[Gemm.scala 120:43]
    dot_2.io.b[4] <= _T_6117 @[Gemm.scala 120:22]
    node _T_6118 = asSInt(io.inp.bits[0][5]) @[Gemm.scala 119:43]
    dot_2.io.a[5] <= _T_6118 @[Gemm.scala 119:22]
    node _T_6119 = asSInt(io.wgt.bits[2][5]) @[Gemm.scala 120:43]
    dot_2.io.b[5] <= _T_6119 @[Gemm.scala 120:22]
    node _T_6120 = asSInt(io.inp.bits[0][6]) @[Gemm.scala 119:43]
    dot_2.io.a[6] <= _T_6120 @[Gemm.scala 119:22]
    node _T_6121 = asSInt(io.wgt.bits[2][6]) @[Gemm.scala 120:43]
    dot_2.io.b[6] <= _T_6121 @[Gemm.scala 120:22]
    node _T_6122 = asSInt(io.inp.bits[0][7]) @[Gemm.scala 119:43]
    dot_2.io.a[7] <= _T_6122 @[Gemm.scala 119:22]
    node _T_6123 = asSInt(io.wgt.bits[2][7]) @[Gemm.scala 120:43]
    dot_2.io.b[7] <= _T_6123 @[Gemm.scala 120:22]
    node _T_6124 = asSInt(io.inp.bits[0][8]) @[Gemm.scala 119:43]
    dot_2.io.a[8] <= _T_6124 @[Gemm.scala 119:22]
    node _T_6125 = asSInt(io.wgt.bits[2][8]) @[Gemm.scala 120:43]
    dot_2.io.b[8] <= _T_6125 @[Gemm.scala 120:22]
    node _T_6126 = asSInt(io.inp.bits[0][9]) @[Gemm.scala 119:43]
    dot_2.io.a[9] <= _T_6126 @[Gemm.scala 119:22]
    node _T_6127 = asSInt(io.wgt.bits[2][9]) @[Gemm.scala 120:43]
    dot_2.io.b[9] <= _T_6127 @[Gemm.scala 120:22]
    node _T_6128 = asSInt(io.inp.bits[0][10]) @[Gemm.scala 119:43]
    dot_2.io.a[10] <= _T_6128 @[Gemm.scala 119:22]
    node _T_6129 = asSInt(io.wgt.bits[2][10]) @[Gemm.scala 120:43]
    dot_2.io.b[10] <= _T_6129 @[Gemm.scala 120:22]
    node _T_6130 = asSInt(io.inp.bits[0][11]) @[Gemm.scala 119:43]
    dot_2.io.a[11] <= _T_6130 @[Gemm.scala 119:22]
    node _T_6131 = asSInt(io.wgt.bits[2][11]) @[Gemm.scala 120:43]
    dot_2.io.b[11] <= _T_6131 @[Gemm.scala 120:22]
    node _T_6132 = asSInt(io.inp.bits[0][12]) @[Gemm.scala 119:43]
    dot_2.io.a[12] <= _T_6132 @[Gemm.scala 119:22]
    node _T_6133 = asSInt(io.wgt.bits[2][12]) @[Gemm.scala 120:43]
    dot_2.io.b[12] <= _T_6133 @[Gemm.scala 120:22]
    node _T_6134 = asSInt(io.inp.bits[0][13]) @[Gemm.scala 119:43]
    dot_2.io.a[13] <= _T_6134 @[Gemm.scala 119:22]
    node _T_6135 = asSInt(io.wgt.bits[2][13]) @[Gemm.scala 120:43]
    dot_2.io.b[13] <= _T_6135 @[Gemm.scala 120:22]
    node _T_6136 = asSInt(io.inp.bits[0][14]) @[Gemm.scala 119:43]
    dot_2.io.a[14] <= _T_6136 @[Gemm.scala 119:22]
    node _T_6137 = asSInt(io.wgt.bits[2][14]) @[Gemm.scala 120:43]
    dot_2.io.b[14] <= _T_6137 @[Gemm.scala 120:22]
    node _T_6138 = asSInt(io.inp.bits[0][15]) @[Gemm.scala 119:43]
    dot_2.io.a[15] <= _T_6138 @[Gemm.scala 119:22]
    node _T_6139 = asSInt(io.wgt.bits[2][15]) @[Gemm.scala 120:43]
    dot_2.io.b[15] <= _T_6139 @[Gemm.scala 120:22]
    node _T_6140 = asSInt(acc_2.io.deq.bits) @[Gemm.scala 122:34]
    node _T_6141 = add(_T_6140, dot_2.io.y) @[Gemm.scala 122:41]
    node _T_6142 = tail(_T_6141, 1) @[Gemm.scala 122:41]
    node _T_6143 = asSInt(_T_6142) @[Gemm.scala 122:41]
    add_2 <= _T_6143 @[Gemm.scala 122:12]
    node _T_6145 = asUInt(add_2) @[Gemm.scala 123:54]
    node _T_6146 = mux(io.reset, UInt<1>("h00"), _T_6145) @[Gemm.scala 123:31]
    io.acc_o.bits[0][2] <= _T_6146 @[Gemm.scala 123:25]
    node _T_6147 = asUInt(add_2) @[Gemm.scala 124:33]
    io.out.bits[0][2] <= _T_6147 @[Gemm.scala 124:23]
    vld[2] <= acc_2.io.deq.valid @[Gemm.scala 125:12]
    node _T_6148 = and(io.inp.valid, io.wgt.valid) @[Gemm.scala 116:41]
    node _T_6149 = and(_T_6148, io.acc_i.valid) @[Gemm.scala 116:56]
    node _T_6150 = not(io.reset) @[Gemm.scala 116:75]
    node _T_6151 = and(_T_6149, _T_6150) @[Gemm.scala 116:73]
    acc_3.io.enq.valid <= _T_6151 @[Gemm.scala 116:25]
    acc_3.io.enq.bits <= io.acc_i.bits[0][3] @[Gemm.scala 117:24]
    node _T_6152 = asSInt(io.inp.bits[0][0]) @[Gemm.scala 119:43]
    dot_3.io.a[0] <= _T_6152 @[Gemm.scala 119:22]
    node _T_6153 = asSInt(io.wgt.bits[3][0]) @[Gemm.scala 120:43]
    dot_3.io.b[0] <= _T_6153 @[Gemm.scala 120:22]
    node _T_6154 = asSInt(io.inp.bits[0][1]) @[Gemm.scala 119:43]
    dot_3.io.a[1] <= _T_6154 @[Gemm.scala 119:22]
    node _T_6155 = asSInt(io.wgt.bits[3][1]) @[Gemm.scala 120:43]
    dot_3.io.b[1] <= _T_6155 @[Gemm.scala 120:22]
    node _T_6156 = asSInt(io.inp.bits[0][2]) @[Gemm.scala 119:43]
    dot_3.io.a[2] <= _T_6156 @[Gemm.scala 119:22]
    node _T_6157 = asSInt(io.wgt.bits[3][2]) @[Gemm.scala 120:43]
    dot_3.io.b[2] <= _T_6157 @[Gemm.scala 120:22]
    node _T_6158 = asSInt(io.inp.bits[0][3]) @[Gemm.scala 119:43]
    dot_3.io.a[3] <= _T_6158 @[Gemm.scala 119:22]
    node _T_6159 = asSInt(io.wgt.bits[3][3]) @[Gemm.scala 120:43]
    dot_3.io.b[3] <= _T_6159 @[Gemm.scala 120:22]
    node _T_6160 = asSInt(io.inp.bits[0][4]) @[Gemm.scala 119:43]
    dot_3.io.a[4] <= _T_6160 @[Gemm.scala 119:22]
    node _T_6161 = asSInt(io.wgt.bits[3][4]) @[Gemm.scala 120:43]
    dot_3.io.b[4] <= _T_6161 @[Gemm.scala 120:22]
    node _T_6162 = asSInt(io.inp.bits[0][5]) @[Gemm.scala 119:43]
    dot_3.io.a[5] <= _T_6162 @[Gemm.scala 119:22]
    node _T_6163 = asSInt(io.wgt.bits[3][5]) @[Gemm.scala 120:43]
    dot_3.io.b[5] <= _T_6163 @[Gemm.scala 120:22]
    node _T_6164 = asSInt(io.inp.bits[0][6]) @[Gemm.scala 119:43]
    dot_3.io.a[6] <= _T_6164 @[Gemm.scala 119:22]
    node _T_6165 = asSInt(io.wgt.bits[3][6]) @[Gemm.scala 120:43]
    dot_3.io.b[6] <= _T_6165 @[Gemm.scala 120:22]
    node _T_6166 = asSInt(io.inp.bits[0][7]) @[Gemm.scala 119:43]
    dot_3.io.a[7] <= _T_6166 @[Gemm.scala 119:22]
    node _T_6167 = asSInt(io.wgt.bits[3][7]) @[Gemm.scala 120:43]
    dot_3.io.b[7] <= _T_6167 @[Gemm.scala 120:22]
    node _T_6168 = asSInt(io.inp.bits[0][8]) @[Gemm.scala 119:43]
    dot_3.io.a[8] <= _T_6168 @[Gemm.scala 119:22]
    node _T_6169 = asSInt(io.wgt.bits[3][8]) @[Gemm.scala 120:43]
    dot_3.io.b[8] <= _T_6169 @[Gemm.scala 120:22]
    node _T_6170 = asSInt(io.inp.bits[0][9]) @[Gemm.scala 119:43]
    dot_3.io.a[9] <= _T_6170 @[Gemm.scala 119:22]
    node _T_6171 = asSInt(io.wgt.bits[3][9]) @[Gemm.scala 120:43]
    dot_3.io.b[9] <= _T_6171 @[Gemm.scala 120:22]
    node _T_6172 = asSInt(io.inp.bits[0][10]) @[Gemm.scala 119:43]
    dot_3.io.a[10] <= _T_6172 @[Gemm.scala 119:22]
    node _T_6173 = asSInt(io.wgt.bits[3][10]) @[Gemm.scala 120:43]
    dot_3.io.b[10] <= _T_6173 @[Gemm.scala 120:22]
    node _T_6174 = asSInt(io.inp.bits[0][11]) @[Gemm.scala 119:43]
    dot_3.io.a[11] <= _T_6174 @[Gemm.scala 119:22]
    node _T_6175 = asSInt(io.wgt.bits[3][11]) @[Gemm.scala 120:43]
    dot_3.io.b[11] <= _T_6175 @[Gemm.scala 120:22]
    node _T_6176 = asSInt(io.inp.bits[0][12]) @[Gemm.scala 119:43]
    dot_3.io.a[12] <= _T_6176 @[Gemm.scala 119:22]
    node _T_6177 = asSInt(io.wgt.bits[3][12]) @[Gemm.scala 120:43]
    dot_3.io.b[12] <= _T_6177 @[Gemm.scala 120:22]
    node _T_6178 = asSInt(io.inp.bits[0][13]) @[Gemm.scala 119:43]
    dot_3.io.a[13] <= _T_6178 @[Gemm.scala 119:22]
    node _T_6179 = asSInt(io.wgt.bits[3][13]) @[Gemm.scala 120:43]
    dot_3.io.b[13] <= _T_6179 @[Gemm.scala 120:22]
    node _T_6180 = asSInt(io.inp.bits[0][14]) @[Gemm.scala 119:43]
    dot_3.io.a[14] <= _T_6180 @[Gemm.scala 119:22]
    node _T_6181 = asSInt(io.wgt.bits[3][14]) @[Gemm.scala 120:43]
    dot_3.io.b[14] <= _T_6181 @[Gemm.scala 120:22]
    node _T_6182 = asSInt(io.inp.bits[0][15]) @[Gemm.scala 119:43]
    dot_3.io.a[15] <= _T_6182 @[Gemm.scala 119:22]
    node _T_6183 = asSInt(io.wgt.bits[3][15]) @[Gemm.scala 120:43]
    dot_3.io.b[15] <= _T_6183 @[Gemm.scala 120:22]
    node _T_6184 = asSInt(acc_3.io.deq.bits) @[Gemm.scala 122:34]
    node _T_6185 = add(_T_6184, dot_3.io.y) @[Gemm.scala 122:41]
    node _T_6186 = tail(_T_6185, 1) @[Gemm.scala 122:41]
    node _T_6187 = asSInt(_T_6186) @[Gemm.scala 122:41]
    add_3 <= _T_6187 @[Gemm.scala 122:12]
    node _T_6189 = asUInt(add_3) @[Gemm.scala 123:54]
    node _T_6190 = mux(io.reset, UInt<1>("h00"), _T_6189) @[Gemm.scala 123:31]
    io.acc_o.bits[0][3] <= _T_6190 @[Gemm.scala 123:25]
    node _T_6191 = asUInt(add_3) @[Gemm.scala 124:33]
    io.out.bits[0][3] <= _T_6191 @[Gemm.scala 124:23]
    vld[3] <= acc_3.io.deq.valid @[Gemm.scala 125:12]
    node _T_6192 = and(io.inp.valid, io.wgt.valid) @[Gemm.scala 116:41]
    node _T_6193 = and(_T_6192, io.acc_i.valid) @[Gemm.scala 116:56]
    node _T_6194 = not(io.reset) @[Gemm.scala 116:75]
    node _T_6195 = and(_T_6193, _T_6194) @[Gemm.scala 116:73]
    acc_4.io.enq.valid <= _T_6195 @[Gemm.scala 116:25]
    acc_4.io.enq.bits <= io.acc_i.bits[0][4] @[Gemm.scala 117:24]
    node _T_6196 = asSInt(io.inp.bits[0][0]) @[Gemm.scala 119:43]
    dot_4.io.a[0] <= _T_6196 @[Gemm.scala 119:22]
    node _T_6197 = asSInt(io.wgt.bits[4][0]) @[Gemm.scala 120:43]
    dot_4.io.b[0] <= _T_6197 @[Gemm.scala 120:22]
    node _T_6198 = asSInt(io.inp.bits[0][1]) @[Gemm.scala 119:43]
    dot_4.io.a[1] <= _T_6198 @[Gemm.scala 119:22]
    node _T_6199 = asSInt(io.wgt.bits[4][1]) @[Gemm.scala 120:43]
    dot_4.io.b[1] <= _T_6199 @[Gemm.scala 120:22]
    node _T_6200 = asSInt(io.inp.bits[0][2]) @[Gemm.scala 119:43]
    dot_4.io.a[2] <= _T_6200 @[Gemm.scala 119:22]
    node _T_6201 = asSInt(io.wgt.bits[4][2]) @[Gemm.scala 120:43]
    dot_4.io.b[2] <= _T_6201 @[Gemm.scala 120:22]
    node _T_6202 = asSInt(io.inp.bits[0][3]) @[Gemm.scala 119:43]
    dot_4.io.a[3] <= _T_6202 @[Gemm.scala 119:22]
    node _T_6203 = asSInt(io.wgt.bits[4][3]) @[Gemm.scala 120:43]
    dot_4.io.b[3] <= _T_6203 @[Gemm.scala 120:22]
    node _T_6204 = asSInt(io.inp.bits[0][4]) @[Gemm.scala 119:43]
    dot_4.io.a[4] <= _T_6204 @[Gemm.scala 119:22]
    node _T_6205 = asSInt(io.wgt.bits[4][4]) @[Gemm.scala 120:43]
    dot_4.io.b[4] <= _T_6205 @[Gemm.scala 120:22]
    node _T_6206 = asSInt(io.inp.bits[0][5]) @[Gemm.scala 119:43]
    dot_4.io.a[5] <= _T_6206 @[Gemm.scala 119:22]
    node _T_6207 = asSInt(io.wgt.bits[4][5]) @[Gemm.scala 120:43]
    dot_4.io.b[5] <= _T_6207 @[Gemm.scala 120:22]
    node _T_6208 = asSInt(io.inp.bits[0][6]) @[Gemm.scala 119:43]
    dot_4.io.a[6] <= _T_6208 @[Gemm.scala 119:22]
    node _T_6209 = asSInt(io.wgt.bits[4][6]) @[Gemm.scala 120:43]
    dot_4.io.b[6] <= _T_6209 @[Gemm.scala 120:22]
    node _T_6210 = asSInt(io.inp.bits[0][7]) @[Gemm.scala 119:43]
    dot_4.io.a[7] <= _T_6210 @[Gemm.scala 119:22]
    node _T_6211 = asSInt(io.wgt.bits[4][7]) @[Gemm.scala 120:43]
    dot_4.io.b[7] <= _T_6211 @[Gemm.scala 120:22]
    node _T_6212 = asSInt(io.inp.bits[0][8]) @[Gemm.scala 119:43]
    dot_4.io.a[8] <= _T_6212 @[Gemm.scala 119:22]
    node _T_6213 = asSInt(io.wgt.bits[4][8]) @[Gemm.scala 120:43]
    dot_4.io.b[8] <= _T_6213 @[Gemm.scala 120:22]
    node _T_6214 = asSInt(io.inp.bits[0][9]) @[Gemm.scala 119:43]
    dot_4.io.a[9] <= _T_6214 @[Gemm.scala 119:22]
    node _T_6215 = asSInt(io.wgt.bits[4][9]) @[Gemm.scala 120:43]
    dot_4.io.b[9] <= _T_6215 @[Gemm.scala 120:22]
    node _T_6216 = asSInt(io.inp.bits[0][10]) @[Gemm.scala 119:43]
    dot_4.io.a[10] <= _T_6216 @[Gemm.scala 119:22]
    node _T_6217 = asSInt(io.wgt.bits[4][10]) @[Gemm.scala 120:43]
    dot_4.io.b[10] <= _T_6217 @[Gemm.scala 120:22]
    node _T_6218 = asSInt(io.inp.bits[0][11]) @[Gemm.scala 119:43]
    dot_4.io.a[11] <= _T_6218 @[Gemm.scala 119:22]
    node _T_6219 = asSInt(io.wgt.bits[4][11]) @[Gemm.scala 120:43]
    dot_4.io.b[11] <= _T_6219 @[Gemm.scala 120:22]
    node _T_6220 = asSInt(io.inp.bits[0][12]) @[Gemm.scala 119:43]
    dot_4.io.a[12] <= _T_6220 @[Gemm.scala 119:22]
    node _T_6221 = asSInt(io.wgt.bits[4][12]) @[Gemm.scala 120:43]
    dot_4.io.b[12] <= _T_6221 @[Gemm.scala 120:22]
    node _T_6222 = asSInt(io.inp.bits[0][13]) @[Gemm.scala 119:43]
    dot_4.io.a[13] <= _T_6222 @[Gemm.scala 119:22]
    node _T_6223 = asSInt(io.wgt.bits[4][13]) @[Gemm.scala 120:43]
    dot_4.io.b[13] <= _T_6223 @[Gemm.scala 120:22]
    node _T_6224 = asSInt(io.inp.bits[0][14]) @[Gemm.scala 119:43]
    dot_4.io.a[14] <= _T_6224 @[Gemm.scala 119:22]
    node _T_6225 = asSInt(io.wgt.bits[4][14]) @[Gemm.scala 120:43]
    dot_4.io.b[14] <= _T_6225 @[Gemm.scala 120:22]
    node _T_6226 = asSInt(io.inp.bits[0][15]) @[Gemm.scala 119:43]
    dot_4.io.a[15] <= _T_6226 @[Gemm.scala 119:22]
    node _T_6227 = asSInt(io.wgt.bits[4][15]) @[Gemm.scala 120:43]
    dot_4.io.b[15] <= _T_6227 @[Gemm.scala 120:22]
    node _T_6228 = asSInt(acc_4.io.deq.bits) @[Gemm.scala 122:34]
    node _T_6229 = add(_T_6228, dot_4.io.y) @[Gemm.scala 122:41]
    node _T_6230 = tail(_T_6229, 1) @[Gemm.scala 122:41]
    node _T_6231 = asSInt(_T_6230) @[Gemm.scala 122:41]
    add_4 <= _T_6231 @[Gemm.scala 122:12]
    node _T_6233 = asUInt(add_4) @[Gemm.scala 123:54]
    node _T_6234 = mux(io.reset, UInt<1>("h00"), _T_6233) @[Gemm.scala 123:31]
    io.acc_o.bits[0][4] <= _T_6234 @[Gemm.scala 123:25]
    node _T_6235 = asUInt(add_4) @[Gemm.scala 124:33]
    io.out.bits[0][4] <= _T_6235 @[Gemm.scala 124:23]
    vld[4] <= acc_4.io.deq.valid @[Gemm.scala 125:12]
    node _T_6236 = and(io.inp.valid, io.wgt.valid) @[Gemm.scala 116:41]
    node _T_6237 = and(_T_6236, io.acc_i.valid) @[Gemm.scala 116:56]
    node _T_6238 = not(io.reset) @[Gemm.scala 116:75]
    node _T_6239 = and(_T_6237, _T_6238) @[Gemm.scala 116:73]
    acc_5.io.enq.valid <= _T_6239 @[Gemm.scala 116:25]
    acc_5.io.enq.bits <= io.acc_i.bits[0][5] @[Gemm.scala 117:24]
    node _T_6240 = asSInt(io.inp.bits[0][0]) @[Gemm.scala 119:43]
    dot_5.io.a[0] <= _T_6240 @[Gemm.scala 119:22]
    node _T_6241 = asSInt(io.wgt.bits[5][0]) @[Gemm.scala 120:43]
    dot_5.io.b[0] <= _T_6241 @[Gemm.scala 120:22]
    node _T_6242 = asSInt(io.inp.bits[0][1]) @[Gemm.scala 119:43]
    dot_5.io.a[1] <= _T_6242 @[Gemm.scala 119:22]
    node _T_6243 = asSInt(io.wgt.bits[5][1]) @[Gemm.scala 120:43]
    dot_5.io.b[1] <= _T_6243 @[Gemm.scala 120:22]
    node _T_6244 = asSInt(io.inp.bits[0][2]) @[Gemm.scala 119:43]
    dot_5.io.a[2] <= _T_6244 @[Gemm.scala 119:22]
    node _T_6245 = asSInt(io.wgt.bits[5][2]) @[Gemm.scala 120:43]
    dot_5.io.b[2] <= _T_6245 @[Gemm.scala 120:22]
    node _T_6246 = asSInt(io.inp.bits[0][3]) @[Gemm.scala 119:43]
    dot_5.io.a[3] <= _T_6246 @[Gemm.scala 119:22]
    node _T_6247 = asSInt(io.wgt.bits[5][3]) @[Gemm.scala 120:43]
    dot_5.io.b[3] <= _T_6247 @[Gemm.scala 120:22]
    node _T_6248 = asSInt(io.inp.bits[0][4]) @[Gemm.scala 119:43]
    dot_5.io.a[4] <= _T_6248 @[Gemm.scala 119:22]
    node _T_6249 = asSInt(io.wgt.bits[5][4]) @[Gemm.scala 120:43]
    dot_5.io.b[4] <= _T_6249 @[Gemm.scala 120:22]
    node _T_6250 = asSInt(io.inp.bits[0][5]) @[Gemm.scala 119:43]
    dot_5.io.a[5] <= _T_6250 @[Gemm.scala 119:22]
    node _T_6251 = asSInt(io.wgt.bits[5][5]) @[Gemm.scala 120:43]
    dot_5.io.b[5] <= _T_6251 @[Gemm.scala 120:22]
    node _T_6252 = asSInt(io.inp.bits[0][6]) @[Gemm.scala 119:43]
    dot_5.io.a[6] <= _T_6252 @[Gemm.scala 119:22]
    node _T_6253 = asSInt(io.wgt.bits[5][6]) @[Gemm.scala 120:43]
    dot_5.io.b[6] <= _T_6253 @[Gemm.scala 120:22]
    node _T_6254 = asSInt(io.inp.bits[0][7]) @[Gemm.scala 119:43]
    dot_5.io.a[7] <= _T_6254 @[Gemm.scala 119:22]
    node _T_6255 = asSInt(io.wgt.bits[5][7]) @[Gemm.scala 120:43]
    dot_5.io.b[7] <= _T_6255 @[Gemm.scala 120:22]
    node _T_6256 = asSInt(io.inp.bits[0][8]) @[Gemm.scala 119:43]
    dot_5.io.a[8] <= _T_6256 @[Gemm.scala 119:22]
    node _T_6257 = asSInt(io.wgt.bits[5][8]) @[Gemm.scala 120:43]
    dot_5.io.b[8] <= _T_6257 @[Gemm.scala 120:22]
    node _T_6258 = asSInt(io.inp.bits[0][9]) @[Gemm.scala 119:43]
    dot_5.io.a[9] <= _T_6258 @[Gemm.scala 119:22]
    node _T_6259 = asSInt(io.wgt.bits[5][9]) @[Gemm.scala 120:43]
    dot_5.io.b[9] <= _T_6259 @[Gemm.scala 120:22]
    node _T_6260 = asSInt(io.inp.bits[0][10]) @[Gemm.scala 119:43]
    dot_5.io.a[10] <= _T_6260 @[Gemm.scala 119:22]
    node _T_6261 = asSInt(io.wgt.bits[5][10]) @[Gemm.scala 120:43]
    dot_5.io.b[10] <= _T_6261 @[Gemm.scala 120:22]
    node _T_6262 = asSInt(io.inp.bits[0][11]) @[Gemm.scala 119:43]
    dot_5.io.a[11] <= _T_6262 @[Gemm.scala 119:22]
    node _T_6263 = asSInt(io.wgt.bits[5][11]) @[Gemm.scala 120:43]
    dot_5.io.b[11] <= _T_6263 @[Gemm.scala 120:22]
    node _T_6264 = asSInt(io.inp.bits[0][12]) @[Gemm.scala 119:43]
    dot_5.io.a[12] <= _T_6264 @[Gemm.scala 119:22]
    node _T_6265 = asSInt(io.wgt.bits[5][12]) @[Gemm.scala 120:43]
    dot_5.io.b[12] <= _T_6265 @[Gemm.scala 120:22]
    node _T_6266 = asSInt(io.inp.bits[0][13]) @[Gemm.scala 119:43]
    dot_5.io.a[13] <= _T_6266 @[Gemm.scala 119:22]
    node _T_6267 = asSInt(io.wgt.bits[5][13]) @[Gemm.scala 120:43]
    dot_5.io.b[13] <= _T_6267 @[Gemm.scala 120:22]
    node _T_6268 = asSInt(io.inp.bits[0][14]) @[Gemm.scala 119:43]
    dot_5.io.a[14] <= _T_6268 @[Gemm.scala 119:22]
    node _T_6269 = asSInt(io.wgt.bits[5][14]) @[Gemm.scala 120:43]
    dot_5.io.b[14] <= _T_6269 @[Gemm.scala 120:22]
    node _T_6270 = asSInt(io.inp.bits[0][15]) @[Gemm.scala 119:43]
    dot_5.io.a[15] <= _T_6270 @[Gemm.scala 119:22]
    node _T_6271 = asSInt(io.wgt.bits[5][15]) @[Gemm.scala 120:43]
    dot_5.io.b[15] <= _T_6271 @[Gemm.scala 120:22]
    node _T_6272 = asSInt(acc_5.io.deq.bits) @[Gemm.scala 122:34]
    node _T_6273 = add(_T_6272, dot_5.io.y) @[Gemm.scala 122:41]
    node _T_6274 = tail(_T_6273, 1) @[Gemm.scala 122:41]
    node _T_6275 = asSInt(_T_6274) @[Gemm.scala 122:41]
    add_5 <= _T_6275 @[Gemm.scala 122:12]
    node _T_6277 = asUInt(add_5) @[Gemm.scala 123:54]
    node _T_6278 = mux(io.reset, UInt<1>("h00"), _T_6277) @[Gemm.scala 123:31]
    io.acc_o.bits[0][5] <= _T_6278 @[Gemm.scala 123:25]
    node _T_6279 = asUInt(add_5) @[Gemm.scala 124:33]
    io.out.bits[0][5] <= _T_6279 @[Gemm.scala 124:23]
    vld[5] <= acc_5.io.deq.valid @[Gemm.scala 125:12]
    node _T_6280 = and(io.inp.valid, io.wgt.valid) @[Gemm.scala 116:41]
    node _T_6281 = and(_T_6280, io.acc_i.valid) @[Gemm.scala 116:56]
    node _T_6282 = not(io.reset) @[Gemm.scala 116:75]
    node _T_6283 = and(_T_6281, _T_6282) @[Gemm.scala 116:73]
    acc_6.io.enq.valid <= _T_6283 @[Gemm.scala 116:25]
    acc_6.io.enq.bits <= io.acc_i.bits[0][6] @[Gemm.scala 117:24]
    node _T_6284 = asSInt(io.inp.bits[0][0]) @[Gemm.scala 119:43]
    dot_6.io.a[0] <= _T_6284 @[Gemm.scala 119:22]
    node _T_6285 = asSInt(io.wgt.bits[6][0]) @[Gemm.scala 120:43]
    dot_6.io.b[0] <= _T_6285 @[Gemm.scala 120:22]
    node _T_6286 = asSInt(io.inp.bits[0][1]) @[Gemm.scala 119:43]
    dot_6.io.a[1] <= _T_6286 @[Gemm.scala 119:22]
    node _T_6287 = asSInt(io.wgt.bits[6][1]) @[Gemm.scala 120:43]
    dot_6.io.b[1] <= _T_6287 @[Gemm.scala 120:22]
    node _T_6288 = asSInt(io.inp.bits[0][2]) @[Gemm.scala 119:43]
    dot_6.io.a[2] <= _T_6288 @[Gemm.scala 119:22]
    node _T_6289 = asSInt(io.wgt.bits[6][2]) @[Gemm.scala 120:43]
    dot_6.io.b[2] <= _T_6289 @[Gemm.scala 120:22]
    node _T_6290 = asSInt(io.inp.bits[0][3]) @[Gemm.scala 119:43]
    dot_6.io.a[3] <= _T_6290 @[Gemm.scala 119:22]
    node _T_6291 = asSInt(io.wgt.bits[6][3]) @[Gemm.scala 120:43]
    dot_6.io.b[3] <= _T_6291 @[Gemm.scala 120:22]
    node _T_6292 = asSInt(io.inp.bits[0][4]) @[Gemm.scala 119:43]
    dot_6.io.a[4] <= _T_6292 @[Gemm.scala 119:22]
    node _T_6293 = asSInt(io.wgt.bits[6][4]) @[Gemm.scala 120:43]
    dot_6.io.b[4] <= _T_6293 @[Gemm.scala 120:22]
    node _T_6294 = asSInt(io.inp.bits[0][5]) @[Gemm.scala 119:43]
    dot_6.io.a[5] <= _T_6294 @[Gemm.scala 119:22]
    node _T_6295 = asSInt(io.wgt.bits[6][5]) @[Gemm.scala 120:43]
    dot_6.io.b[5] <= _T_6295 @[Gemm.scala 120:22]
    node _T_6296 = asSInt(io.inp.bits[0][6]) @[Gemm.scala 119:43]
    dot_6.io.a[6] <= _T_6296 @[Gemm.scala 119:22]
    node _T_6297 = asSInt(io.wgt.bits[6][6]) @[Gemm.scala 120:43]
    dot_6.io.b[6] <= _T_6297 @[Gemm.scala 120:22]
    node _T_6298 = asSInt(io.inp.bits[0][7]) @[Gemm.scala 119:43]
    dot_6.io.a[7] <= _T_6298 @[Gemm.scala 119:22]
    node _T_6299 = asSInt(io.wgt.bits[6][7]) @[Gemm.scala 120:43]
    dot_6.io.b[7] <= _T_6299 @[Gemm.scala 120:22]
    node _T_6300 = asSInt(io.inp.bits[0][8]) @[Gemm.scala 119:43]
    dot_6.io.a[8] <= _T_6300 @[Gemm.scala 119:22]
    node _T_6301 = asSInt(io.wgt.bits[6][8]) @[Gemm.scala 120:43]
    dot_6.io.b[8] <= _T_6301 @[Gemm.scala 120:22]
    node _T_6302 = asSInt(io.inp.bits[0][9]) @[Gemm.scala 119:43]
    dot_6.io.a[9] <= _T_6302 @[Gemm.scala 119:22]
    node _T_6303 = asSInt(io.wgt.bits[6][9]) @[Gemm.scala 120:43]
    dot_6.io.b[9] <= _T_6303 @[Gemm.scala 120:22]
    node _T_6304 = asSInt(io.inp.bits[0][10]) @[Gemm.scala 119:43]
    dot_6.io.a[10] <= _T_6304 @[Gemm.scala 119:22]
    node _T_6305 = asSInt(io.wgt.bits[6][10]) @[Gemm.scala 120:43]
    dot_6.io.b[10] <= _T_6305 @[Gemm.scala 120:22]
    node _T_6306 = asSInt(io.inp.bits[0][11]) @[Gemm.scala 119:43]
    dot_6.io.a[11] <= _T_6306 @[Gemm.scala 119:22]
    node _T_6307 = asSInt(io.wgt.bits[6][11]) @[Gemm.scala 120:43]
    dot_6.io.b[11] <= _T_6307 @[Gemm.scala 120:22]
    node _T_6308 = asSInt(io.inp.bits[0][12]) @[Gemm.scala 119:43]
    dot_6.io.a[12] <= _T_6308 @[Gemm.scala 119:22]
    node _T_6309 = asSInt(io.wgt.bits[6][12]) @[Gemm.scala 120:43]
    dot_6.io.b[12] <= _T_6309 @[Gemm.scala 120:22]
    node _T_6310 = asSInt(io.inp.bits[0][13]) @[Gemm.scala 119:43]
    dot_6.io.a[13] <= _T_6310 @[Gemm.scala 119:22]
    node _T_6311 = asSInt(io.wgt.bits[6][13]) @[Gemm.scala 120:43]
    dot_6.io.b[13] <= _T_6311 @[Gemm.scala 120:22]
    node _T_6312 = asSInt(io.inp.bits[0][14]) @[Gemm.scala 119:43]
    dot_6.io.a[14] <= _T_6312 @[Gemm.scala 119:22]
    node _T_6313 = asSInt(io.wgt.bits[6][14]) @[Gemm.scala 120:43]
    dot_6.io.b[14] <= _T_6313 @[Gemm.scala 120:22]
    node _T_6314 = asSInt(io.inp.bits[0][15]) @[Gemm.scala 119:43]
    dot_6.io.a[15] <= _T_6314 @[Gemm.scala 119:22]
    node _T_6315 = asSInt(io.wgt.bits[6][15]) @[Gemm.scala 120:43]
    dot_6.io.b[15] <= _T_6315 @[Gemm.scala 120:22]
    node _T_6316 = asSInt(acc_6.io.deq.bits) @[Gemm.scala 122:34]
    node _T_6317 = add(_T_6316, dot_6.io.y) @[Gemm.scala 122:41]
    node _T_6318 = tail(_T_6317, 1) @[Gemm.scala 122:41]
    node _T_6319 = asSInt(_T_6318) @[Gemm.scala 122:41]
    add_6 <= _T_6319 @[Gemm.scala 122:12]
    node _T_6321 = asUInt(add_6) @[Gemm.scala 123:54]
    node _T_6322 = mux(io.reset, UInt<1>("h00"), _T_6321) @[Gemm.scala 123:31]
    io.acc_o.bits[0][6] <= _T_6322 @[Gemm.scala 123:25]
    node _T_6323 = asUInt(add_6) @[Gemm.scala 124:33]
    io.out.bits[0][6] <= _T_6323 @[Gemm.scala 124:23]
    vld[6] <= acc_6.io.deq.valid @[Gemm.scala 125:12]
    node _T_6324 = and(io.inp.valid, io.wgt.valid) @[Gemm.scala 116:41]
    node _T_6325 = and(_T_6324, io.acc_i.valid) @[Gemm.scala 116:56]
    node _T_6326 = not(io.reset) @[Gemm.scala 116:75]
    node _T_6327 = and(_T_6325, _T_6326) @[Gemm.scala 116:73]
    acc_7.io.enq.valid <= _T_6327 @[Gemm.scala 116:25]
    acc_7.io.enq.bits <= io.acc_i.bits[0][7] @[Gemm.scala 117:24]
    node _T_6328 = asSInt(io.inp.bits[0][0]) @[Gemm.scala 119:43]
    dot_7.io.a[0] <= _T_6328 @[Gemm.scala 119:22]
    node _T_6329 = asSInt(io.wgt.bits[7][0]) @[Gemm.scala 120:43]
    dot_7.io.b[0] <= _T_6329 @[Gemm.scala 120:22]
    node _T_6330 = asSInt(io.inp.bits[0][1]) @[Gemm.scala 119:43]
    dot_7.io.a[1] <= _T_6330 @[Gemm.scala 119:22]
    node _T_6331 = asSInt(io.wgt.bits[7][1]) @[Gemm.scala 120:43]
    dot_7.io.b[1] <= _T_6331 @[Gemm.scala 120:22]
    node _T_6332 = asSInt(io.inp.bits[0][2]) @[Gemm.scala 119:43]
    dot_7.io.a[2] <= _T_6332 @[Gemm.scala 119:22]
    node _T_6333 = asSInt(io.wgt.bits[7][2]) @[Gemm.scala 120:43]
    dot_7.io.b[2] <= _T_6333 @[Gemm.scala 120:22]
    node _T_6334 = asSInt(io.inp.bits[0][3]) @[Gemm.scala 119:43]
    dot_7.io.a[3] <= _T_6334 @[Gemm.scala 119:22]
    node _T_6335 = asSInt(io.wgt.bits[7][3]) @[Gemm.scala 120:43]
    dot_7.io.b[3] <= _T_6335 @[Gemm.scala 120:22]
    node _T_6336 = asSInt(io.inp.bits[0][4]) @[Gemm.scala 119:43]
    dot_7.io.a[4] <= _T_6336 @[Gemm.scala 119:22]
    node _T_6337 = asSInt(io.wgt.bits[7][4]) @[Gemm.scala 120:43]
    dot_7.io.b[4] <= _T_6337 @[Gemm.scala 120:22]
    node _T_6338 = asSInt(io.inp.bits[0][5]) @[Gemm.scala 119:43]
    dot_7.io.a[5] <= _T_6338 @[Gemm.scala 119:22]
    node _T_6339 = asSInt(io.wgt.bits[7][5]) @[Gemm.scala 120:43]
    dot_7.io.b[5] <= _T_6339 @[Gemm.scala 120:22]
    node _T_6340 = asSInt(io.inp.bits[0][6]) @[Gemm.scala 119:43]
    dot_7.io.a[6] <= _T_6340 @[Gemm.scala 119:22]
    node _T_6341 = asSInt(io.wgt.bits[7][6]) @[Gemm.scala 120:43]
    dot_7.io.b[6] <= _T_6341 @[Gemm.scala 120:22]
    node _T_6342 = asSInt(io.inp.bits[0][7]) @[Gemm.scala 119:43]
    dot_7.io.a[7] <= _T_6342 @[Gemm.scala 119:22]
    node _T_6343 = asSInt(io.wgt.bits[7][7]) @[Gemm.scala 120:43]
    dot_7.io.b[7] <= _T_6343 @[Gemm.scala 120:22]
    node _T_6344 = asSInt(io.inp.bits[0][8]) @[Gemm.scala 119:43]
    dot_7.io.a[8] <= _T_6344 @[Gemm.scala 119:22]
    node _T_6345 = asSInt(io.wgt.bits[7][8]) @[Gemm.scala 120:43]
    dot_7.io.b[8] <= _T_6345 @[Gemm.scala 120:22]
    node _T_6346 = asSInt(io.inp.bits[0][9]) @[Gemm.scala 119:43]
    dot_7.io.a[9] <= _T_6346 @[Gemm.scala 119:22]
    node _T_6347 = asSInt(io.wgt.bits[7][9]) @[Gemm.scala 120:43]
    dot_7.io.b[9] <= _T_6347 @[Gemm.scala 120:22]
    node _T_6348 = asSInt(io.inp.bits[0][10]) @[Gemm.scala 119:43]
    dot_7.io.a[10] <= _T_6348 @[Gemm.scala 119:22]
    node _T_6349 = asSInt(io.wgt.bits[7][10]) @[Gemm.scala 120:43]
    dot_7.io.b[10] <= _T_6349 @[Gemm.scala 120:22]
    node _T_6350 = asSInt(io.inp.bits[0][11]) @[Gemm.scala 119:43]
    dot_7.io.a[11] <= _T_6350 @[Gemm.scala 119:22]
    node _T_6351 = asSInt(io.wgt.bits[7][11]) @[Gemm.scala 120:43]
    dot_7.io.b[11] <= _T_6351 @[Gemm.scala 120:22]
    node _T_6352 = asSInt(io.inp.bits[0][12]) @[Gemm.scala 119:43]
    dot_7.io.a[12] <= _T_6352 @[Gemm.scala 119:22]
    node _T_6353 = asSInt(io.wgt.bits[7][12]) @[Gemm.scala 120:43]
    dot_7.io.b[12] <= _T_6353 @[Gemm.scala 120:22]
    node _T_6354 = asSInt(io.inp.bits[0][13]) @[Gemm.scala 119:43]
    dot_7.io.a[13] <= _T_6354 @[Gemm.scala 119:22]
    node _T_6355 = asSInt(io.wgt.bits[7][13]) @[Gemm.scala 120:43]
    dot_7.io.b[13] <= _T_6355 @[Gemm.scala 120:22]
    node _T_6356 = asSInt(io.inp.bits[0][14]) @[Gemm.scala 119:43]
    dot_7.io.a[14] <= _T_6356 @[Gemm.scala 119:22]
    node _T_6357 = asSInt(io.wgt.bits[7][14]) @[Gemm.scala 120:43]
    dot_7.io.b[14] <= _T_6357 @[Gemm.scala 120:22]
    node _T_6358 = asSInt(io.inp.bits[0][15]) @[Gemm.scala 119:43]
    dot_7.io.a[15] <= _T_6358 @[Gemm.scala 119:22]
    node _T_6359 = asSInt(io.wgt.bits[7][15]) @[Gemm.scala 120:43]
    dot_7.io.b[15] <= _T_6359 @[Gemm.scala 120:22]
    node _T_6360 = asSInt(acc_7.io.deq.bits) @[Gemm.scala 122:34]
    node _T_6361 = add(_T_6360, dot_7.io.y) @[Gemm.scala 122:41]
    node _T_6362 = tail(_T_6361, 1) @[Gemm.scala 122:41]
    node _T_6363 = asSInt(_T_6362) @[Gemm.scala 122:41]
    add_7 <= _T_6363 @[Gemm.scala 122:12]
    node _T_6365 = asUInt(add_7) @[Gemm.scala 123:54]
    node _T_6366 = mux(io.reset, UInt<1>("h00"), _T_6365) @[Gemm.scala 123:31]
    io.acc_o.bits[0][7] <= _T_6366 @[Gemm.scala 123:25]
    node _T_6367 = asUInt(add_7) @[Gemm.scala 124:33]
    io.out.bits[0][7] <= _T_6367 @[Gemm.scala 124:23]
    vld[7] <= acc_7.io.deq.valid @[Gemm.scala 125:12]
    node _T_6368 = and(io.inp.valid, io.wgt.valid) @[Gemm.scala 116:41]
    node _T_6369 = and(_T_6368, io.acc_i.valid) @[Gemm.scala 116:56]
    node _T_6370 = not(io.reset) @[Gemm.scala 116:75]
    node _T_6371 = and(_T_6369, _T_6370) @[Gemm.scala 116:73]
    acc_8.io.enq.valid <= _T_6371 @[Gemm.scala 116:25]
    acc_8.io.enq.bits <= io.acc_i.bits[0][8] @[Gemm.scala 117:24]
    node _T_6372 = asSInt(io.inp.bits[0][0]) @[Gemm.scala 119:43]
    dot_8.io.a[0] <= _T_6372 @[Gemm.scala 119:22]
    node _T_6373 = asSInt(io.wgt.bits[8][0]) @[Gemm.scala 120:43]
    dot_8.io.b[0] <= _T_6373 @[Gemm.scala 120:22]
    node _T_6374 = asSInt(io.inp.bits[0][1]) @[Gemm.scala 119:43]
    dot_8.io.a[1] <= _T_6374 @[Gemm.scala 119:22]
    node _T_6375 = asSInt(io.wgt.bits[8][1]) @[Gemm.scala 120:43]
    dot_8.io.b[1] <= _T_6375 @[Gemm.scala 120:22]
    node _T_6376 = asSInt(io.inp.bits[0][2]) @[Gemm.scala 119:43]
    dot_8.io.a[2] <= _T_6376 @[Gemm.scala 119:22]
    node _T_6377 = asSInt(io.wgt.bits[8][2]) @[Gemm.scala 120:43]
    dot_8.io.b[2] <= _T_6377 @[Gemm.scala 120:22]
    node _T_6378 = asSInt(io.inp.bits[0][3]) @[Gemm.scala 119:43]
    dot_8.io.a[3] <= _T_6378 @[Gemm.scala 119:22]
    node _T_6379 = asSInt(io.wgt.bits[8][3]) @[Gemm.scala 120:43]
    dot_8.io.b[3] <= _T_6379 @[Gemm.scala 120:22]
    node _T_6380 = asSInt(io.inp.bits[0][4]) @[Gemm.scala 119:43]
    dot_8.io.a[4] <= _T_6380 @[Gemm.scala 119:22]
    node _T_6381 = asSInt(io.wgt.bits[8][4]) @[Gemm.scala 120:43]
    dot_8.io.b[4] <= _T_6381 @[Gemm.scala 120:22]
    node _T_6382 = asSInt(io.inp.bits[0][5]) @[Gemm.scala 119:43]
    dot_8.io.a[5] <= _T_6382 @[Gemm.scala 119:22]
    node _T_6383 = asSInt(io.wgt.bits[8][5]) @[Gemm.scala 120:43]
    dot_8.io.b[5] <= _T_6383 @[Gemm.scala 120:22]
    node _T_6384 = asSInt(io.inp.bits[0][6]) @[Gemm.scala 119:43]
    dot_8.io.a[6] <= _T_6384 @[Gemm.scala 119:22]
    node _T_6385 = asSInt(io.wgt.bits[8][6]) @[Gemm.scala 120:43]
    dot_8.io.b[6] <= _T_6385 @[Gemm.scala 120:22]
    node _T_6386 = asSInt(io.inp.bits[0][7]) @[Gemm.scala 119:43]
    dot_8.io.a[7] <= _T_6386 @[Gemm.scala 119:22]
    node _T_6387 = asSInt(io.wgt.bits[8][7]) @[Gemm.scala 120:43]
    dot_8.io.b[7] <= _T_6387 @[Gemm.scala 120:22]
    node _T_6388 = asSInt(io.inp.bits[0][8]) @[Gemm.scala 119:43]
    dot_8.io.a[8] <= _T_6388 @[Gemm.scala 119:22]
    node _T_6389 = asSInt(io.wgt.bits[8][8]) @[Gemm.scala 120:43]
    dot_8.io.b[8] <= _T_6389 @[Gemm.scala 120:22]
    node _T_6390 = asSInt(io.inp.bits[0][9]) @[Gemm.scala 119:43]
    dot_8.io.a[9] <= _T_6390 @[Gemm.scala 119:22]
    node _T_6391 = asSInt(io.wgt.bits[8][9]) @[Gemm.scala 120:43]
    dot_8.io.b[9] <= _T_6391 @[Gemm.scala 120:22]
    node _T_6392 = asSInt(io.inp.bits[0][10]) @[Gemm.scala 119:43]
    dot_8.io.a[10] <= _T_6392 @[Gemm.scala 119:22]
    node _T_6393 = asSInt(io.wgt.bits[8][10]) @[Gemm.scala 120:43]
    dot_8.io.b[10] <= _T_6393 @[Gemm.scala 120:22]
    node _T_6394 = asSInt(io.inp.bits[0][11]) @[Gemm.scala 119:43]
    dot_8.io.a[11] <= _T_6394 @[Gemm.scala 119:22]
    node _T_6395 = asSInt(io.wgt.bits[8][11]) @[Gemm.scala 120:43]
    dot_8.io.b[11] <= _T_6395 @[Gemm.scala 120:22]
    node _T_6396 = asSInt(io.inp.bits[0][12]) @[Gemm.scala 119:43]
    dot_8.io.a[12] <= _T_6396 @[Gemm.scala 119:22]
    node _T_6397 = asSInt(io.wgt.bits[8][12]) @[Gemm.scala 120:43]
    dot_8.io.b[12] <= _T_6397 @[Gemm.scala 120:22]
    node _T_6398 = asSInt(io.inp.bits[0][13]) @[Gemm.scala 119:43]
    dot_8.io.a[13] <= _T_6398 @[Gemm.scala 119:22]
    node _T_6399 = asSInt(io.wgt.bits[8][13]) @[Gemm.scala 120:43]
    dot_8.io.b[13] <= _T_6399 @[Gemm.scala 120:22]
    node _T_6400 = asSInt(io.inp.bits[0][14]) @[Gemm.scala 119:43]
    dot_8.io.a[14] <= _T_6400 @[Gemm.scala 119:22]
    node _T_6401 = asSInt(io.wgt.bits[8][14]) @[Gemm.scala 120:43]
    dot_8.io.b[14] <= _T_6401 @[Gemm.scala 120:22]
    node _T_6402 = asSInt(io.inp.bits[0][15]) @[Gemm.scala 119:43]
    dot_8.io.a[15] <= _T_6402 @[Gemm.scala 119:22]
    node _T_6403 = asSInt(io.wgt.bits[8][15]) @[Gemm.scala 120:43]
    dot_8.io.b[15] <= _T_6403 @[Gemm.scala 120:22]
    node _T_6404 = asSInt(acc_8.io.deq.bits) @[Gemm.scala 122:34]
    node _T_6405 = add(_T_6404, dot_8.io.y) @[Gemm.scala 122:41]
    node _T_6406 = tail(_T_6405, 1) @[Gemm.scala 122:41]
    node _T_6407 = asSInt(_T_6406) @[Gemm.scala 122:41]
    add_8 <= _T_6407 @[Gemm.scala 122:12]
    node _T_6409 = asUInt(add_8) @[Gemm.scala 123:54]
    node _T_6410 = mux(io.reset, UInt<1>("h00"), _T_6409) @[Gemm.scala 123:31]
    io.acc_o.bits[0][8] <= _T_6410 @[Gemm.scala 123:25]
    node _T_6411 = asUInt(add_8) @[Gemm.scala 124:33]
    io.out.bits[0][8] <= _T_6411 @[Gemm.scala 124:23]
    vld[8] <= acc_8.io.deq.valid @[Gemm.scala 125:12]
    node _T_6412 = and(io.inp.valid, io.wgt.valid) @[Gemm.scala 116:41]
    node _T_6413 = and(_T_6412, io.acc_i.valid) @[Gemm.scala 116:56]
    node _T_6414 = not(io.reset) @[Gemm.scala 116:75]
    node _T_6415 = and(_T_6413, _T_6414) @[Gemm.scala 116:73]
    acc_9.io.enq.valid <= _T_6415 @[Gemm.scala 116:25]
    acc_9.io.enq.bits <= io.acc_i.bits[0][9] @[Gemm.scala 117:24]
    node _T_6416 = asSInt(io.inp.bits[0][0]) @[Gemm.scala 119:43]
    dot_9.io.a[0] <= _T_6416 @[Gemm.scala 119:22]
    node _T_6417 = asSInt(io.wgt.bits[9][0]) @[Gemm.scala 120:43]
    dot_9.io.b[0] <= _T_6417 @[Gemm.scala 120:22]
    node _T_6418 = asSInt(io.inp.bits[0][1]) @[Gemm.scala 119:43]
    dot_9.io.a[1] <= _T_6418 @[Gemm.scala 119:22]
    node _T_6419 = asSInt(io.wgt.bits[9][1]) @[Gemm.scala 120:43]
    dot_9.io.b[1] <= _T_6419 @[Gemm.scala 120:22]
    node _T_6420 = asSInt(io.inp.bits[0][2]) @[Gemm.scala 119:43]
    dot_9.io.a[2] <= _T_6420 @[Gemm.scala 119:22]
    node _T_6421 = asSInt(io.wgt.bits[9][2]) @[Gemm.scala 120:43]
    dot_9.io.b[2] <= _T_6421 @[Gemm.scala 120:22]
    node _T_6422 = asSInt(io.inp.bits[0][3]) @[Gemm.scala 119:43]
    dot_9.io.a[3] <= _T_6422 @[Gemm.scala 119:22]
    node _T_6423 = asSInt(io.wgt.bits[9][3]) @[Gemm.scala 120:43]
    dot_9.io.b[3] <= _T_6423 @[Gemm.scala 120:22]
    node _T_6424 = asSInt(io.inp.bits[0][4]) @[Gemm.scala 119:43]
    dot_9.io.a[4] <= _T_6424 @[Gemm.scala 119:22]
    node _T_6425 = asSInt(io.wgt.bits[9][4]) @[Gemm.scala 120:43]
    dot_9.io.b[4] <= _T_6425 @[Gemm.scala 120:22]
    node _T_6426 = asSInt(io.inp.bits[0][5]) @[Gemm.scala 119:43]
    dot_9.io.a[5] <= _T_6426 @[Gemm.scala 119:22]
    node _T_6427 = asSInt(io.wgt.bits[9][5]) @[Gemm.scala 120:43]
    dot_9.io.b[5] <= _T_6427 @[Gemm.scala 120:22]
    node _T_6428 = asSInt(io.inp.bits[0][6]) @[Gemm.scala 119:43]
    dot_9.io.a[6] <= _T_6428 @[Gemm.scala 119:22]
    node _T_6429 = asSInt(io.wgt.bits[9][6]) @[Gemm.scala 120:43]
    dot_9.io.b[6] <= _T_6429 @[Gemm.scala 120:22]
    node _T_6430 = asSInt(io.inp.bits[0][7]) @[Gemm.scala 119:43]
    dot_9.io.a[7] <= _T_6430 @[Gemm.scala 119:22]
    node _T_6431 = asSInt(io.wgt.bits[9][7]) @[Gemm.scala 120:43]
    dot_9.io.b[7] <= _T_6431 @[Gemm.scala 120:22]
    node _T_6432 = asSInt(io.inp.bits[0][8]) @[Gemm.scala 119:43]
    dot_9.io.a[8] <= _T_6432 @[Gemm.scala 119:22]
    node _T_6433 = asSInt(io.wgt.bits[9][8]) @[Gemm.scala 120:43]
    dot_9.io.b[8] <= _T_6433 @[Gemm.scala 120:22]
    node _T_6434 = asSInt(io.inp.bits[0][9]) @[Gemm.scala 119:43]
    dot_9.io.a[9] <= _T_6434 @[Gemm.scala 119:22]
    node _T_6435 = asSInt(io.wgt.bits[9][9]) @[Gemm.scala 120:43]
    dot_9.io.b[9] <= _T_6435 @[Gemm.scala 120:22]
    node _T_6436 = asSInt(io.inp.bits[0][10]) @[Gemm.scala 119:43]
    dot_9.io.a[10] <= _T_6436 @[Gemm.scala 119:22]
    node _T_6437 = asSInt(io.wgt.bits[9][10]) @[Gemm.scala 120:43]
    dot_9.io.b[10] <= _T_6437 @[Gemm.scala 120:22]
    node _T_6438 = asSInt(io.inp.bits[0][11]) @[Gemm.scala 119:43]
    dot_9.io.a[11] <= _T_6438 @[Gemm.scala 119:22]
    node _T_6439 = asSInt(io.wgt.bits[9][11]) @[Gemm.scala 120:43]
    dot_9.io.b[11] <= _T_6439 @[Gemm.scala 120:22]
    node _T_6440 = asSInt(io.inp.bits[0][12]) @[Gemm.scala 119:43]
    dot_9.io.a[12] <= _T_6440 @[Gemm.scala 119:22]
    node _T_6441 = asSInt(io.wgt.bits[9][12]) @[Gemm.scala 120:43]
    dot_9.io.b[12] <= _T_6441 @[Gemm.scala 120:22]
    node _T_6442 = asSInt(io.inp.bits[0][13]) @[Gemm.scala 119:43]
    dot_9.io.a[13] <= _T_6442 @[Gemm.scala 119:22]
    node _T_6443 = asSInt(io.wgt.bits[9][13]) @[Gemm.scala 120:43]
    dot_9.io.b[13] <= _T_6443 @[Gemm.scala 120:22]
    node _T_6444 = asSInt(io.inp.bits[0][14]) @[Gemm.scala 119:43]
    dot_9.io.a[14] <= _T_6444 @[Gemm.scala 119:22]
    node _T_6445 = asSInt(io.wgt.bits[9][14]) @[Gemm.scala 120:43]
    dot_9.io.b[14] <= _T_6445 @[Gemm.scala 120:22]
    node _T_6446 = asSInt(io.inp.bits[0][15]) @[Gemm.scala 119:43]
    dot_9.io.a[15] <= _T_6446 @[Gemm.scala 119:22]
    node _T_6447 = asSInt(io.wgt.bits[9][15]) @[Gemm.scala 120:43]
    dot_9.io.b[15] <= _T_6447 @[Gemm.scala 120:22]
    node _T_6448 = asSInt(acc_9.io.deq.bits) @[Gemm.scala 122:34]
    node _T_6449 = add(_T_6448, dot_9.io.y) @[Gemm.scala 122:41]
    node _T_6450 = tail(_T_6449, 1) @[Gemm.scala 122:41]
    node _T_6451 = asSInt(_T_6450) @[Gemm.scala 122:41]
    add_9 <= _T_6451 @[Gemm.scala 122:12]
    node _T_6453 = asUInt(add_9) @[Gemm.scala 123:54]
    node _T_6454 = mux(io.reset, UInt<1>("h00"), _T_6453) @[Gemm.scala 123:31]
    io.acc_o.bits[0][9] <= _T_6454 @[Gemm.scala 123:25]
    node _T_6455 = asUInt(add_9) @[Gemm.scala 124:33]
    io.out.bits[0][9] <= _T_6455 @[Gemm.scala 124:23]
    vld[9] <= acc_9.io.deq.valid @[Gemm.scala 125:12]
    node _T_6456 = and(io.inp.valid, io.wgt.valid) @[Gemm.scala 116:41]
    node _T_6457 = and(_T_6456, io.acc_i.valid) @[Gemm.scala 116:56]
    node _T_6458 = not(io.reset) @[Gemm.scala 116:75]
    node _T_6459 = and(_T_6457, _T_6458) @[Gemm.scala 116:73]
    acc_10.io.enq.valid <= _T_6459 @[Gemm.scala 116:25]
    acc_10.io.enq.bits <= io.acc_i.bits[0][10] @[Gemm.scala 117:24]
    node _T_6460 = asSInt(io.inp.bits[0][0]) @[Gemm.scala 119:43]
    dot_10.io.a[0] <= _T_6460 @[Gemm.scala 119:22]
    node _T_6461 = asSInt(io.wgt.bits[10][0]) @[Gemm.scala 120:43]
    dot_10.io.b[0] <= _T_6461 @[Gemm.scala 120:22]
    node _T_6462 = asSInt(io.inp.bits[0][1]) @[Gemm.scala 119:43]
    dot_10.io.a[1] <= _T_6462 @[Gemm.scala 119:22]
    node _T_6463 = asSInt(io.wgt.bits[10][1]) @[Gemm.scala 120:43]
    dot_10.io.b[1] <= _T_6463 @[Gemm.scala 120:22]
    node _T_6464 = asSInt(io.inp.bits[0][2]) @[Gemm.scala 119:43]
    dot_10.io.a[2] <= _T_6464 @[Gemm.scala 119:22]
    node _T_6465 = asSInt(io.wgt.bits[10][2]) @[Gemm.scala 120:43]
    dot_10.io.b[2] <= _T_6465 @[Gemm.scala 120:22]
    node _T_6466 = asSInt(io.inp.bits[0][3]) @[Gemm.scala 119:43]
    dot_10.io.a[3] <= _T_6466 @[Gemm.scala 119:22]
    node _T_6467 = asSInt(io.wgt.bits[10][3]) @[Gemm.scala 120:43]
    dot_10.io.b[3] <= _T_6467 @[Gemm.scala 120:22]
    node _T_6468 = asSInt(io.inp.bits[0][4]) @[Gemm.scala 119:43]
    dot_10.io.a[4] <= _T_6468 @[Gemm.scala 119:22]
    node _T_6469 = asSInt(io.wgt.bits[10][4]) @[Gemm.scala 120:43]
    dot_10.io.b[4] <= _T_6469 @[Gemm.scala 120:22]
    node _T_6470 = asSInt(io.inp.bits[0][5]) @[Gemm.scala 119:43]
    dot_10.io.a[5] <= _T_6470 @[Gemm.scala 119:22]
    node _T_6471 = asSInt(io.wgt.bits[10][5]) @[Gemm.scala 120:43]
    dot_10.io.b[5] <= _T_6471 @[Gemm.scala 120:22]
    node _T_6472 = asSInt(io.inp.bits[0][6]) @[Gemm.scala 119:43]
    dot_10.io.a[6] <= _T_6472 @[Gemm.scala 119:22]
    node _T_6473 = asSInt(io.wgt.bits[10][6]) @[Gemm.scala 120:43]
    dot_10.io.b[6] <= _T_6473 @[Gemm.scala 120:22]
    node _T_6474 = asSInt(io.inp.bits[0][7]) @[Gemm.scala 119:43]
    dot_10.io.a[7] <= _T_6474 @[Gemm.scala 119:22]
    node _T_6475 = asSInt(io.wgt.bits[10][7]) @[Gemm.scala 120:43]
    dot_10.io.b[7] <= _T_6475 @[Gemm.scala 120:22]
    node _T_6476 = asSInt(io.inp.bits[0][8]) @[Gemm.scala 119:43]
    dot_10.io.a[8] <= _T_6476 @[Gemm.scala 119:22]
    node _T_6477 = asSInt(io.wgt.bits[10][8]) @[Gemm.scala 120:43]
    dot_10.io.b[8] <= _T_6477 @[Gemm.scala 120:22]
    node _T_6478 = asSInt(io.inp.bits[0][9]) @[Gemm.scala 119:43]
    dot_10.io.a[9] <= _T_6478 @[Gemm.scala 119:22]
    node _T_6479 = asSInt(io.wgt.bits[10][9]) @[Gemm.scala 120:43]
    dot_10.io.b[9] <= _T_6479 @[Gemm.scala 120:22]
    node _T_6480 = asSInt(io.inp.bits[0][10]) @[Gemm.scala 119:43]
    dot_10.io.a[10] <= _T_6480 @[Gemm.scala 119:22]
    node _T_6481 = asSInt(io.wgt.bits[10][10]) @[Gemm.scala 120:43]
    dot_10.io.b[10] <= _T_6481 @[Gemm.scala 120:22]
    node _T_6482 = asSInt(io.inp.bits[0][11]) @[Gemm.scala 119:43]
    dot_10.io.a[11] <= _T_6482 @[Gemm.scala 119:22]
    node _T_6483 = asSInt(io.wgt.bits[10][11]) @[Gemm.scala 120:43]
    dot_10.io.b[11] <= _T_6483 @[Gemm.scala 120:22]
    node _T_6484 = asSInt(io.inp.bits[0][12]) @[Gemm.scala 119:43]
    dot_10.io.a[12] <= _T_6484 @[Gemm.scala 119:22]
    node _T_6485 = asSInt(io.wgt.bits[10][12]) @[Gemm.scala 120:43]
    dot_10.io.b[12] <= _T_6485 @[Gemm.scala 120:22]
    node _T_6486 = asSInt(io.inp.bits[0][13]) @[Gemm.scala 119:43]
    dot_10.io.a[13] <= _T_6486 @[Gemm.scala 119:22]
    node _T_6487 = asSInt(io.wgt.bits[10][13]) @[Gemm.scala 120:43]
    dot_10.io.b[13] <= _T_6487 @[Gemm.scala 120:22]
    node _T_6488 = asSInt(io.inp.bits[0][14]) @[Gemm.scala 119:43]
    dot_10.io.a[14] <= _T_6488 @[Gemm.scala 119:22]
    node _T_6489 = asSInt(io.wgt.bits[10][14]) @[Gemm.scala 120:43]
    dot_10.io.b[14] <= _T_6489 @[Gemm.scala 120:22]
    node _T_6490 = asSInt(io.inp.bits[0][15]) @[Gemm.scala 119:43]
    dot_10.io.a[15] <= _T_6490 @[Gemm.scala 119:22]
    node _T_6491 = asSInt(io.wgt.bits[10][15]) @[Gemm.scala 120:43]
    dot_10.io.b[15] <= _T_6491 @[Gemm.scala 120:22]
    node _T_6492 = asSInt(acc_10.io.deq.bits) @[Gemm.scala 122:34]
    node _T_6493 = add(_T_6492, dot_10.io.y) @[Gemm.scala 122:41]
    node _T_6494 = tail(_T_6493, 1) @[Gemm.scala 122:41]
    node _T_6495 = asSInt(_T_6494) @[Gemm.scala 122:41]
    add_10 <= _T_6495 @[Gemm.scala 122:12]
    node _T_6497 = asUInt(add_10) @[Gemm.scala 123:54]
    node _T_6498 = mux(io.reset, UInt<1>("h00"), _T_6497) @[Gemm.scala 123:31]
    io.acc_o.bits[0][10] <= _T_6498 @[Gemm.scala 123:25]
    node _T_6499 = asUInt(add_10) @[Gemm.scala 124:33]
    io.out.bits[0][10] <= _T_6499 @[Gemm.scala 124:23]
    vld[10] <= acc_10.io.deq.valid @[Gemm.scala 125:12]
    node _T_6500 = and(io.inp.valid, io.wgt.valid) @[Gemm.scala 116:41]
    node _T_6501 = and(_T_6500, io.acc_i.valid) @[Gemm.scala 116:56]
    node _T_6502 = not(io.reset) @[Gemm.scala 116:75]
    node _T_6503 = and(_T_6501, _T_6502) @[Gemm.scala 116:73]
    acc_11.io.enq.valid <= _T_6503 @[Gemm.scala 116:25]
    acc_11.io.enq.bits <= io.acc_i.bits[0][11] @[Gemm.scala 117:24]
    node _T_6504 = asSInt(io.inp.bits[0][0]) @[Gemm.scala 119:43]
    dot_11.io.a[0] <= _T_6504 @[Gemm.scala 119:22]
    node _T_6505 = asSInt(io.wgt.bits[11][0]) @[Gemm.scala 120:43]
    dot_11.io.b[0] <= _T_6505 @[Gemm.scala 120:22]
    node _T_6506 = asSInt(io.inp.bits[0][1]) @[Gemm.scala 119:43]
    dot_11.io.a[1] <= _T_6506 @[Gemm.scala 119:22]
    node _T_6507 = asSInt(io.wgt.bits[11][1]) @[Gemm.scala 120:43]
    dot_11.io.b[1] <= _T_6507 @[Gemm.scala 120:22]
    node _T_6508 = asSInt(io.inp.bits[0][2]) @[Gemm.scala 119:43]
    dot_11.io.a[2] <= _T_6508 @[Gemm.scala 119:22]
    node _T_6509 = asSInt(io.wgt.bits[11][2]) @[Gemm.scala 120:43]
    dot_11.io.b[2] <= _T_6509 @[Gemm.scala 120:22]
    node _T_6510 = asSInt(io.inp.bits[0][3]) @[Gemm.scala 119:43]
    dot_11.io.a[3] <= _T_6510 @[Gemm.scala 119:22]
    node _T_6511 = asSInt(io.wgt.bits[11][3]) @[Gemm.scala 120:43]
    dot_11.io.b[3] <= _T_6511 @[Gemm.scala 120:22]
    node _T_6512 = asSInt(io.inp.bits[0][4]) @[Gemm.scala 119:43]
    dot_11.io.a[4] <= _T_6512 @[Gemm.scala 119:22]
    node _T_6513 = asSInt(io.wgt.bits[11][4]) @[Gemm.scala 120:43]
    dot_11.io.b[4] <= _T_6513 @[Gemm.scala 120:22]
    node _T_6514 = asSInt(io.inp.bits[0][5]) @[Gemm.scala 119:43]
    dot_11.io.a[5] <= _T_6514 @[Gemm.scala 119:22]
    node _T_6515 = asSInt(io.wgt.bits[11][5]) @[Gemm.scala 120:43]
    dot_11.io.b[5] <= _T_6515 @[Gemm.scala 120:22]
    node _T_6516 = asSInt(io.inp.bits[0][6]) @[Gemm.scala 119:43]
    dot_11.io.a[6] <= _T_6516 @[Gemm.scala 119:22]
    node _T_6517 = asSInt(io.wgt.bits[11][6]) @[Gemm.scala 120:43]
    dot_11.io.b[6] <= _T_6517 @[Gemm.scala 120:22]
    node _T_6518 = asSInt(io.inp.bits[0][7]) @[Gemm.scala 119:43]
    dot_11.io.a[7] <= _T_6518 @[Gemm.scala 119:22]
    node _T_6519 = asSInt(io.wgt.bits[11][7]) @[Gemm.scala 120:43]
    dot_11.io.b[7] <= _T_6519 @[Gemm.scala 120:22]
    node _T_6520 = asSInt(io.inp.bits[0][8]) @[Gemm.scala 119:43]
    dot_11.io.a[8] <= _T_6520 @[Gemm.scala 119:22]
    node _T_6521 = asSInt(io.wgt.bits[11][8]) @[Gemm.scala 120:43]
    dot_11.io.b[8] <= _T_6521 @[Gemm.scala 120:22]
    node _T_6522 = asSInt(io.inp.bits[0][9]) @[Gemm.scala 119:43]
    dot_11.io.a[9] <= _T_6522 @[Gemm.scala 119:22]
    node _T_6523 = asSInt(io.wgt.bits[11][9]) @[Gemm.scala 120:43]
    dot_11.io.b[9] <= _T_6523 @[Gemm.scala 120:22]
    node _T_6524 = asSInt(io.inp.bits[0][10]) @[Gemm.scala 119:43]
    dot_11.io.a[10] <= _T_6524 @[Gemm.scala 119:22]
    node _T_6525 = asSInt(io.wgt.bits[11][10]) @[Gemm.scala 120:43]
    dot_11.io.b[10] <= _T_6525 @[Gemm.scala 120:22]
    node _T_6526 = asSInt(io.inp.bits[0][11]) @[Gemm.scala 119:43]
    dot_11.io.a[11] <= _T_6526 @[Gemm.scala 119:22]
    node _T_6527 = asSInt(io.wgt.bits[11][11]) @[Gemm.scala 120:43]
    dot_11.io.b[11] <= _T_6527 @[Gemm.scala 120:22]
    node _T_6528 = asSInt(io.inp.bits[0][12]) @[Gemm.scala 119:43]
    dot_11.io.a[12] <= _T_6528 @[Gemm.scala 119:22]
    node _T_6529 = asSInt(io.wgt.bits[11][12]) @[Gemm.scala 120:43]
    dot_11.io.b[12] <= _T_6529 @[Gemm.scala 120:22]
    node _T_6530 = asSInt(io.inp.bits[0][13]) @[Gemm.scala 119:43]
    dot_11.io.a[13] <= _T_6530 @[Gemm.scala 119:22]
    node _T_6531 = asSInt(io.wgt.bits[11][13]) @[Gemm.scala 120:43]
    dot_11.io.b[13] <= _T_6531 @[Gemm.scala 120:22]
    node _T_6532 = asSInt(io.inp.bits[0][14]) @[Gemm.scala 119:43]
    dot_11.io.a[14] <= _T_6532 @[Gemm.scala 119:22]
    node _T_6533 = asSInt(io.wgt.bits[11][14]) @[Gemm.scala 120:43]
    dot_11.io.b[14] <= _T_6533 @[Gemm.scala 120:22]
    node _T_6534 = asSInt(io.inp.bits[0][15]) @[Gemm.scala 119:43]
    dot_11.io.a[15] <= _T_6534 @[Gemm.scala 119:22]
    node _T_6535 = asSInt(io.wgt.bits[11][15]) @[Gemm.scala 120:43]
    dot_11.io.b[15] <= _T_6535 @[Gemm.scala 120:22]
    node _T_6536 = asSInt(acc_11.io.deq.bits) @[Gemm.scala 122:34]
    node _T_6537 = add(_T_6536, dot_11.io.y) @[Gemm.scala 122:41]
    node _T_6538 = tail(_T_6537, 1) @[Gemm.scala 122:41]
    node _T_6539 = asSInt(_T_6538) @[Gemm.scala 122:41]
    add_11 <= _T_6539 @[Gemm.scala 122:12]
    node _T_6541 = asUInt(add_11) @[Gemm.scala 123:54]
    node _T_6542 = mux(io.reset, UInt<1>("h00"), _T_6541) @[Gemm.scala 123:31]
    io.acc_o.bits[0][11] <= _T_6542 @[Gemm.scala 123:25]
    node _T_6543 = asUInt(add_11) @[Gemm.scala 124:33]
    io.out.bits[0][11] <= _T_6543 @[Gemm.scala 124:23]
    vld[11] <= acc_11.io.deq.valid @[Gemm.scala 125:12]
    node _T_6544 = and(io.inp.valid, io.wgt.valid) @[Gemm.scala 116:41]
    node _T_6545 = and(_T_6544, io.acc_i.valid) @[Gemm.scala 116:56]
    node _T_6546 = not(io.reset) @[Gemm.scala 116:75]
    node _T_6547 = and(_T_6545, _T_6546) @[Gemm.scala 116:73]
    acc_12.io.enq.valid <= _T_6547 @[Gemm.scala 116:25]
    acc_12.io.enq.bits <= io.acc_i.bits[0][12] @[Gemm.scala 117:24]
    node _T_6548 = asSInt(io.inp.bits[0][0]) @[Gemm.scala 119:43]
    dot_12.io.a[0] <= _T_6548 @[Gemm.scala 119:22]
    node _T_6549 = asSInt(io.wgt.bits[12][0]) @[Gemm.scala 120:43]
    dot_12.io.b[0] <= _T_6549 @[Gemm.scala 120:22]
    node _T_6550 = asSInt(io.inp.bits[0][1]) @[Gemm.scala 119:43]
    dot_12.io.a[1] <= _T_6550 @[Gemm.scala 119:22]
    node _T_6551 = asSInt(io.wgt.bits[12][1]) @[Gemm.scala 120:43]
    dot_12.io.b[1] <= _T_6551 @[Gemm.scala 120:22]
    node _T_6552 = asSInt(io.inp.bits[0][2]) @[Gemm.scala 119:43]
    dot_12.io.a[2] <= _T_6552 @[Gemm.scala 119:22]
    node _T_6553 = asSInt(io.wgt.bits[12][2]) @[Gemm.scala 120:43]
    dot_12.io.b[2] <= _T_6553 @[Gemm.scala 120:22]
    node _T_6554 = asSInt(io.inp.bits[0][3]) @[Gemm.scala 119:43]
    dot_12.io.a[3] <= _T_6554 @[Gemm.scala 119:22]
    node _T_6555 = asSInt(io.wgt.bits[12][3]) @[Gemm.scala 120:43]
    dot_12.io.b[3] <= _T_6555 @[Gemm.scala 120:22]
    node _T_6556 = asSInt(io.inp.bits[0][4]) @[Gemm.scala 119:43]
    dot_12.io.a[4] <= _T_6556 @[Gemm.scala 119:22]
    node _T_6557 = asSInt(io.wgt.bits[12][4]) @[Gemm.scala 120:43]
    dot_12.io.b[4] <= _T_6557 @[Gemm.scala 120:22]
    node _T_6558 = asSInt(io.inp.bits[0][5]) @[Gemm.scala 119:43]
    dot_12.io.a[5] <= _T_6558 @[Gemm.scala 119:22]
    node _T_6559 = asSInt(io.wgt.bits[12][5]) @[Gemm.scala 120:43]
    dot_12.io.b[5] <= _T_6559 @[Gemm.scala 120:22]
    node _T_6560 = asSInt(io.inp.bits[0][6]) @[Gemm.scala 119:43]
    dot_12.io.a[6] <= _T_6560 @[Gemm.scala 119:22]
    node _T_6561 = asSInt(io.wgt.bits[12][6]) @[Gemm.scala 120:43]
    dot_12.io.b[6] <= _T_6561 @[Gemm.scala 120:22]
    node _T_6562 = asSInt(io.inp.bits[0][7]) @[Gemm.scala 119:43]
    dot_12.io.a[7] <= _T_6562 @[Gemm.scala 119:22]
    node _T_6563 = asSInt(io.wgt.bits[12][7]) @[Gemm.scala 120:43]
    dot_12.io.b[7] <= _T_6563 @[Gemm.scala 120:22]
    node _T_6564 = asSInt(io.inp.bits[0][8]) @[Gemm.scala 119:43]
    dot_12.io.a[8] <= _T_6564 @[Gemm.scala 119:22]
    node _T_6565 = asSInt(io.wgt.bits[12][8]) @[Gemm.scala 120:43]
    dot_12.io.b[8] <= _T_6565 @[Gemm.scala 120:22]
    node _T_6566 = asSInt(io.inp.bits[0][9]) @[Gemm.scala 119:43]
    dot_12.io.a[9] <= _T_6566 @[Gemm.scala 119:22]
    node _T_6567 = asSInt(io.wgt.bits[12][9]) @[Gemm.scala 120:43]
    dot_12.io.b[9] <= _T_6567 @[Gemm.scala 120:22]
    node _T_6568 = asSInt(io.inp.bits[0][10]) @[Gemm.scala 119:43]
    dot_12.io.a[10] <= _T_6568 @[Gemm.scala 119:22]
    node _T_6569 = asSInt(io.wgt.bits[12][10]) @[Gemm.scala 120:43]
    dot_12.io.b[10] <= _T_6569 @[Gemm.scala 120:22]
    node _T_6570 = asSInt(io.inp.bits[0][11]) @[Gemm.scala 119:43]
    dot_12.io.a[11] <= _T_6570 @[Gemm.scala 119:22]
    node _T_6571 = asSInt(io.wgt.bits[12][11]) @[Gemm.scala 120:43]
    dot_12.io.b[11] <= _T_6571 @[Gemm.scala 120:22]
    node _T_6572 = asSInt(io.inp.bits[0][12]) @[Gemm.scala 119:43]
    dot_12.io.a[12] <= _T_6572 @[Gemm.scala 119:22]
    node _T_6573 = asSInt(io.wgt.bits[12][12]) @[Gemm.scala 120:43]
    dot_12.io.b[12] <= _T_6573 @[Gemm.scala 120:22]
    node _T_6574 = asSInt(io.inp.bits[0][13]) @[Gemm.scala 119:43]
    dot_12.io.a[13] <= _T_6574 @[Gemm.scala 119:22]
    node _T_6575 = asSInt(io.wgt.bits[12][13]) @[Gemm.scala 120:43]
    dot_12.io.b[13] <= _T_6575 @[Gemm.scala 120:22]
    node _T_6576 = asSInt(io.inp.bits[0][14]) @[Gemm.scala 119:43]
    dot_12.io.a[14] <= _T_6576 @[Gemm.scala 119:22]
    node _T_6577 = asSInt(io.wgt.bits[12][14]) @[Gemm.scala 120:43]
    dot_12.io.b[14] <= _T_6577 @[Gemm.scala 120:22]
    node _T_6578 = asSInt(io.inp.bits[0][15]) @[Gemm.scala 119:43]
    dot_12.io.a[15] <= _T_6578 @[Gemm.scala 119:22]
    node _T_6579 = asSInt(io.wgt.bits[12][15]) @[Gemm.scala 120:43]
    dot_12.io.b[15] <= _T_6579 @[Gemm.scala 120:22]
    node _T_6580 = asSInt(acc_12.io.deq.bits) @[Gemm.scala 122:34]
    node _T_6581 = add(_T_6580, dot_12.io.y) @[Gemm.scala 122:41]
    node _T_6582 = tail(_T_6581, 1) @[Gemm.scala 122:41]
    node _T_6583 = asSInt(_T_6582) @[Gemm.scala 122:41]
    add_12 <= _T_6583 @[Gemm.scala 122:12]
    node _T_6585 = asUInt(add_12) @[Gemm.scala 123:54]
    node _T_6586 = mux(io.reset, UInt<1>("h00"), _T_6585) @[Gemm.scala 123:31]
    io.acc_o.bits[0][12] <= _T_6586 @[Gemm.scala 123:25]
    node _T_6587 = asUInt(add_12) @[Gemm.scala 124:33]
    io.out.bits[0][12] <= _T_6587 @[Gemm.scala 124:23]
    vld[12] <= acc_12.io.deq.valid @[Gemm.scala 125:12]
    node _T_6588 = and(io.inp.valid, io.wgt.valid) @[Gemm.scala 116:41]
    node _T_6589 = and(_T_6588, io.acc_i.valid) @[Gemm.scala 116:56]
    node _T_6590 = not(io.reset) @[Gemm.scala 116:75]
    node _T_6591 = and(_T_6589, _T_6590) @[Gemm.scala 116:73]
    acc_13.io.enq.valid <= _T_6591 @[Gemm.scala 116:25]
    acc_13.io.enq.bits <= io.acc_i.bits[0][13] @[Gemm.scala 117:24]
    node _T_6592 = asSInt(io.inp.bits[0][0]) @[Gemm.scala 119:43]
    dot_13.io.a[0] <= _T_6592 @[Gemm.scala 119:22]
    node _T_6593 = asSInt(io.wgt.bits[13][0]) @[Gemm.scala 120:43]
    dot_13.io.b[0] <= _T_6593 @[Gemm.scala 120:22]
    node _T_6594 = asSInt(io.inp.bits[0][1]) @[Gemm.scala 119:43]
    dot_13.io.a[1] <= _T_6594 @[Gemm.scala 119:22]
    node _T_6595 = asSInt(io.wgt.bits[13][1]) @[Gemm.scala 120:43]
    dot_13.io.b[1] <= _T_6595 @[Gemm.scala 120:22]
    node _T_6596 = asSInt(io.inp.bits[0][2]) @[Gemm.scala 119:43]
    dot_13.io.a[2] <= _T_6596 @[Gemm.scala 119:22]
    node _T_6597 = asSInt(io.wgt.bits[13][2]) @[Gemm.scala 120:43]
    dot_13.io.b[2] <= _T_6597 @[Gemm.scala 120:22]
    node _T_6598 = asSInt(io.inp.bits[0][3]) @[Gemm.scala 119:43]
    dot_13.io.a[3] <= _T_6598 @[Gemm.scala 119:22]
    node _T_6599 = asSInt(io.wgt.bits[13][3]) @[Gemm.scala 120:43]
    dot_13.io.b[3] <= _T_6599 @[Gemm.scala 120:22]
    node _T_6600 = asSInt(io.inp.bits[0][4]) @[Gemm.scala 119:43]
    dot_13.io.a[4] <= _T_6600 @[Gemm.scala 119:22]
    node _T_6601 = asSInt(io.wgt.bits[13][4]) @[Gemm.scala 120:43]
    dot_13.io.b[4] <= _T_6601 @[Gemm.scala 120:22]
    node _T_6602 = asSInt(io.inp.bits[0][5]) @[Gemm.scala 119:43]
    dot_13.io.a[5] <= _T_6602 @[Gemm.scala 119:22]
    node _T_6603 = asSInt(io.wgt.bits[13][5]) @[Gemm.scala 120:43]
    dot_13.io.b[5] <= _T_6603 @[Gemm.scala 120:22]
    node _T_6604 = asSInt(io.inp.bits[0][6]) @[Gemm.scala 119:43]
    dot_13.io.a[6] <= _T_6604 @[Gemm.scala 119:22]
    node _T_6605 = asSInt(io.wgt.bits[13][6]) @[Gemm.scala 120:43]
    dot_13.io.b[6] <= _T_6605 @[Gemm.scala 120:22]
    node _T_6606 = asSInt(io.inp.bits[0][7]) @[Gemm.scala 119:43]
    dot_13.io.a[7] <= _T_6606 @[Gemm.scala 119:22]
    node _T_6607 = asSInt(io.wgt.bits[13][7]) @[Gemm.scala 120:43]
    dot_13.io.b[7] <= _T_6607 @[Gemm.scala 120:22]
    node _T_6608 = asSInt(io.inp.bits[0][8]) @[Gemm.scala 119:43]
    dot_13.io.a[8] <= _T_6608 @[Gemm.scala 119:22]
    node _T_6609 = asSInt(io.wgt.bits[13][8]) @[Gemm.scala 120:43]
    dot_13.io.b[8] <= _T_6609 @[Gemm.scala 120:22]
    node _T_6610 = asSInt(io.inp.bits[0][9]) @[Gemm.scala 119:43]
    dot_13.io.a[9] <= _T_6610 @[Gemm.scala 119:22]
    node _T_6611 = asSInt(io.wgt.bits[13][9]) @[Gemm.scala 120:43]
    dot_13.io.b[9] <= _T_6611 @[Gemm.scala 120:22]
    node _T_6612 = asSInt(io.inp.bits[0][10]) @[Gemm.scala 119:43]
    dot_13.io.a[10] <= _T_6612 @[Gemm.scala 119:22]
    node _T_6613 = asSInt(io.wgt.bits[13][10]) @[Gemm.scala 120:43]
    dot_13.io.b[10] <= _T_6613 @[Gemm.scala 120:22]
    node _T_6614 = asSInt(io.inp.bits[0][11]) @[Gemm.scala 119:43]
    dot_13.io.a[11] <= _T_6614 @[Gemm.scala 119:22]
    node _T_6615 = asSInt(io.wgt.bits[13][11]) @[Gemm.scala 120:43]
    dot_13.io.b[11] <= _T_6615 @[Gemm.scala 120:22]
    node _T_6616 = asSInt(io.inp.bits[0][12]) @[Gemm.scala 119:43]
    dot_13.io.a[12] <= _T_6616 @[Gemm.scala 119:22]
    node _T_6617 = asSInt(io.wgt.bits[13][12]) @[Gemm.scala 120:43]
    dot_13.io.b[12] <= _T_6617 @[Gemm.scala 120:22]
    node _T_6618 = asSInt(io.inp.bits[0][13]) @[Gemm.scala 119:43]
    dot_13.io.a[13] <= _T_6618 @[Gemm.scala 119:22]
    node _T_6619 = asSInt(io.wgt.bits[13][13]) @[Gemm.scala 120:43]
    dot_13.io.b[13] <= _T_6619 @[Gemm.scala 120:22]
    node _T_6620 = asSInt(io.inp.bits[0][14]) @[Gemm.scala 119:43]
    dot_13.io.a[14] <= _T_6620 @[Gemm.scala 119:22]
    node _T_6621 = asSInt(io.wgt.bits[13][14]) @[Gemm.scala 120:43]
    dot_13.io.b[14] <= _T_6621 @[Gemm.scala 120:22]
    node _T_6622 = asSInt(io.inp.bits[0][15]) @[Gemm.scala 119:43]
    dot_13.io.a[15] <= _T_6622 @[Gemm.scala 119:22]
    node _T_6623 = asSInt(io.wgt.bits[13][15]) @[Gemm.scala 120:43]
    dot_13.io.b[15] <= _T_6623 @[Gemm.scala 120:22]
    node _T_6624 = asSInt(acc_13.io.deq.bits) @[Gemm.scala 122:34]
    node _T_6625 = add(_T_6624, dot_13.io.y) @[Gemm.scala 122:41]
    node _T_6626 = tail(_T_6625, 1) @[Gemm.scala 122:41]
    node _T_6627 = asSInt(_T_6626) @[Gemm.scala 122:41]
    add_13 <= _T_6627 @[Gemm.scala 122:12]
    node _T_6629 = asUInt(add_13) @[Gemm.scala 123:54]
    node _T_6630 = mux(io.reset, UInt<1>("h00"), _T_6629) @[Gemm.scala 123:31]
    io.acc_o.bits[0][13] <= _T_6630 @[Gemm.scala 123:25]
    node _T_6631 = asUInt(add_13) @[Gemm.scala 124:33]
    io.out.bits[0][13] <= _T_6631 @[Gemm.scala 124:23]
    vld[13] <= acc_13.io.deq.valid @[Gemm.scala 125:12]
    node _T_6632 = and(io.inp.valid, io.wgt.valid) @[Gemm.scala 116:41]
    node _T_6633 = and(_T_6632, io.acc_i.valid) @[Gemm.scala 116:56]
    node _T_6634 = not(io.reset) @[Gemm.scala 116:75]
    node _T_6635 = and(_T_6633, _T_6634) @[Gemm.scala 116:73]
    acc_14.io.enq.valid <= _T_6635 @[Gemm.scala 116:25]
    acc_14.io.enq.bits <= io.acc_i.bits[0][14] @[Gemm.scala 117:24]
    node _T_6636 = asSInt(io.inp.bits[0][0]) @[Gemm.scala 119:43]
    dot_14.io.a[0] <= _T_6636 @[Gemm.scala 119:22]
    node _T_6637 = asSInt(io.wgt.bits[14][0]) @[Gemm.scala 120:43]
    dot_14.io.b[0] <= _T_6637 @[Gemm.scala 120:22]
    node _T_6638 = asSInt(io.inp.bits[0][1]) @[Gemm.scala 119:43]
    dot_14.io.a[1] <= _T_6638 @[Gemm.scala 119:22]
    node _T_6639 = asSInt(io.wgt.bits[14][1]) @[Gemm.scala 120:43]
    dot_14.io.b[1] <= _T_6639 @[Gemm.scala 120:22]
    node _T_6640 = asSInt(io.inp.bits[0][2]) @[Gemm.scala 119:43]
    dot_14.io.a[2] <= _T_6640 @[Gemm.scala 119:22]
    node _T_6641 = asSInt(io.wgt.bits[14][2]) @[Gemm.scala 120:43]
    dot_14.io.b[2] <= _T_6641 @[Gemm.scala 120:22]
    node _T_6642 = asSInt(io.inp.bits[0][3]) @[Gemm.scala 119:43]
    dot_14.io.a[3] <= _T_6642 @[Gemm.scala 119:22]
    node _T_6643 = asSInt(io.wgt.bits[14][3]) @[Gemm.scala 120:43]
    dot_14.io.b[3] <= _T_6643 @[Gemm.scala 120:22]
    node _T_6644 = asSInt(io.inp.bits[0][4]) @[Gemm.scala 119:43]
    dot_14.io.a[4] <= _T_6644 @[Gemm.scala 119:22]
    node _T_6645 = asSInt(io.wgt.bits[14][4]) @[Gemm.scala 120:43]
    dot_14.io.b[4] <= _T_6645 @[Gemm.scala 120:22]
    node _T_6646 = asSInt(io.inp.bits[0][5]) @[Gemm.scala 119:43]
    dot_14.io.a[5] <= _T_6646 @[Gemm.scala 119:22]
    node _T_6647 = asSInt(io.wgt.bits[14][5]) @[Gemm.scala 120:43]
    dot_14.io.b[5] <= _T_6647 @[Gemm.scala 120:22]
    node _T_6648 = asSInt(io.inp.bits[0][6]) @[Gemm.scala 119:43]
    dot_14.io.a[6] <= _T_6648 @[Gemm.scala 119:22]
    node _T_6649 = asSInt(io.wgt.bits[14][6]) @[Gemm.scala 120:43]
    dot_14.io.b[6] <= _T_6649 @[Gemm.scala 120:22]
    node _T_6650 = asSInt(io.inp.bits[0][7]) @[Gemm.scala 119:43]
    dot_14.io.a[7] <= _T_6650 @[Gemm.scala 119:22]
    node _T_6651 = asSInt(io.wgt.bits[14][7]) @[Gemm.scala 120:43]
    dot_14.io.b[7] <= _T_6651 @[Gemm.scala 120:22]
    node _T_6652 = asSInt(io.inp.bits[0][8]) @[Gemm.scala 119:43]
    dot_14.io.a[8] <= _T_6652 @[Gemm.scala 119:22]
    node _T_6653 = asSInt(io.wgt.bits[14][8]) @[Gemm.scala 120:43]
    dot_14.io.b[8] <= _T_6653 @[Gemm.scala 120:22]
    node _T_6654 = asSInt(io.inp.bits[0][9]) @[Gemm.scala 119:43]
    dot_14.io.a[9] <= _T_6654 @[Gemm.scala 119:22]
    node _T_6655 = asSInt(io.wgt.bits[14][9]) @[Gemm.scala 120:43]
    dot_14.io.b[9] <= _T_6655 @[Gemm.scala 120:22]
    node _T_6656 = asSInt(io.inp.bits[0][10]) @[Gemm.scala 119:43]
    dot_14.io.a[10] <= _T_6656 @[Gemm.scala 119:22]
    node _T_6657 = asSInt(io.wgt.bits[14][10]) @[Gemm.scala 120:43]
    dot_14.io.b[10] <= _T_6657 @[Gemm.scala 120:22]
    node _T_6658 = asSInt(io.inp.bits[0][11]) @[Gemm.scala 119:43]
    dot_14.io.a[11] <= _T_6658 @[Gemm.scala 119:22]
    node _T_6659 = asSInt(io.wgt.bits[14][11]) @[Gemm.scala 120:43]
    dot_14.io.b[11] <= _T_6659 @[Gemm.scala 120:22]
    node _T_6660 = asSInt(io.inp.bits[0][12]) @[Gemm.scala 119:43]
    dot_14.io.a[12] <= _T_6660 @[Gemm.scala 119:22]
    node _T_6661 = asSInt(io.wgt.bits[14][12]) @[Gemm.scala 120:43]
    dot_14.io.b[12] <= _T_6661 @[Gemm.scala 120:22]
    node _T_6662 = asSInt(io.inp.bits[0][13]) @[Gemm.scala 119:43]
    dot_14.io.a[13] <= _T_6662 @[Gemm.scala 119:22]
    node _T_6663 = asSInt(io.wgt.bits[14][13]) @[Gemm.scala 120:43]
    dot_14.io.b[13] <= _T_6663 @[Gemm.scala 120:22]
    node _T_6664 = asSInt(io.inp.bits[0][14]) @[Gemm.scala 119:43]
    dot_14.io.a[14] <= _T_6664 @[Gemm.scala 119:22]
    node _T_6665 = asSInt(io.wgt.bits[14][14]) @[Gemm.scala 120:43]
    dot_14.io.b[14] <= _T_6665 @[Gemm.scala 120:22]
    node _T_6666 = asSInt(io.inp.bits[0][15]) @[Gemm.scala 119:43]
    dot_14.io.a[15] <= _T_6666 @[Gemm.scala 119:22]
    node _T_6667 = asSInt(io.wgt.bits[14][15]) @[Gemm.scala 120:43]
    dot_14.io.b[15] <= _T_6667 @[Gemm.scala 120:22]
    node _T_6668 = asSInt(acc_14.io.deq.bits) @[Gemm.scala 122:34]
    node _T_6669 = add(_T_6668, dot_14.io.y) @[Gemm.scala 122:41]
    node _T_6670 = tail(_T_6669, 1) @[Gemm.scala 122:41]
    node _T_6671 = asSInt(_T_6670) @[Gemm.scala 122:41]
    add_14 <= _T_6671 @[Gemm.scala 122:12]
    node _T_6673 = asUInt(add_14) @[Gemm.scala 123:54]
    node _T_6674 = mux(io.reset, UInt<1>("h00"), _T_6673) @[Gemm.scala 123:31]
    io.acc_o.bits[0][14] <= _T_6674 @[Gemm.scala 123:25]
    node _T_6675 = asUInt(add_14) @[Gemm.scala 124:33]
    io.out.bits[0][14] <= _T_6675 @[Gemm.scala 124:23]
    vld[14] <= acc_14.io.deq.valid @[Gemm.scala 125:12]
    node _T_6676 = and(io.inp.valid, io.wgt.valid) @[Gemm.scala 116:41]
    node _T_6677 = and(_T_6676, io.acc_i.valid) @[Gemm.scala 116:56]
    node _T_6678 = not(io.reset) @[Gemm.scala 116:75]
    node _T_6679 = and(_T_6677, _T_6678) @[Gemm.scala 116:73]
    acc_15.io.enq.valid <= _T_6679 @[Gemm.scala 116:25]
    acc_15.io.enq.bits <= io.acc_i.bits[0][15] @[Gemm.scala 117:24]
    node _T_6680 = asSInt(io.inp.bits[0][0]) @[Gemm.scala 119:43]
    dot_15.io.a[0] <= _T_6680 @[Gemm.scala 119:22]
    node _T_6681 = asSInt(io.wgt.bits[15][0]) @[Gemm.scala 120:43]
    dot_15.io.b[0] <= _T_6681 @[Gemm.scala 120:22]
    node _T_6682 = asSInt(io.inp.bits[0][1]) @[Gemm.scala 119:43]
    dot_15.io.a[1] <= _T_6682 @[Gemm.scala 119:22]
    node _T_6683 = asSInt(io.wgt.bits[15][1]) @[Gemm.scala 120:43]
    dot_15.io.b[1] <= _T_6683 @[Gemm.scala 120:22]
    node _T_6684 = asSInt(io.inp.bits[0][2]) @[Gemm.scala 119:43]
    dot_15.io.a[2] <= _T_6684 @[Gemm.scala 119:22]
    node _T_6685 = asSInt(io.wgt.bits[15][2]) @[Gemm.scala 120:43]
    dot_15.io.b[2] <= _T_6685 @[Gemm.scala 120:22]
    node _T_6686 = asSInt(io.inp.bits[0][3]) @[Gemm.scala 119:43]
    dot_15.io.a[3] <= _T_6686 @[Gemm.scala 119:22]
    node _T_6687 = asSInt(io.wgt.bits[15][3]) @[Gemm.scala 120:43]
    dot_15.io.b[3] <= _T_6687 @[Gemm.scala 120:22]
    node _T_6688 = asSInt(io.inp.bits[0][4]) @[Gemm.scala 119:43]
    dot_15.io.a[4] <= _T_6688 @[Gemm.scala 119:22]
    node _T_6689 = asSInt(io.wgt.bits[15][4]) @[Gemm.scala 120:43]
    dot_15.io.b[4] <= _T_6689 @[Gemm.scala 120:22]
    node _T_6690 = asSInt(io.inp.bits[0][5]) @[Gemm.scala 119:43]
    dot_15.io.a[5] <= _T_6690 @[Gemm.scala 119:22]
    node _T_6691 = asSInt(io.wgt.bits[15][5]) @[Gemm.scala 120:43]
    dot_15.io.b[5] <= _T_6691 @[Gemm.scala 120:22]
    node _T_6692 = asSInt(io.inp.bits[0][6]) @[Gemm.scala 119:43]
    dot_15.io.a[6] <= _T_6692 @[Gemm.scala 119:22]
    node _T_6693 = asSInt(io.wgt.bits[15][6]) @[Gemm.scala 120:43]
    dot_15.io.b[6] <= _T_6693 @[Gemm.scala 120:22]
    node _T_6694 = asSInt(io.inp.bits[0][7]) @[Gemm.scala 119:43]
    dot_15.io.a[7] <= _T_6694 @[Gemm.scala 119:22]
    node _T_6695 = asSInt(io.wgt.bits[15][7]) @[Gemm.scala 120:43]
    dot_15.io.b[7] <= _T_6695 @[Gemm.scala 120:22]
    node _T_6696 = asSInt(io.inp.bits[0][8]) @[Gemm.scala 119:43]
    dot_15.io.a[8] <= _T_6696 @[Gemm.scala 119:22]
    node _T_6697 = asSInt(io.wgt.bits[15][8]) @[Gemm.scala 120:43]
    dot_15.io.b[8] <= _T_6697 @[Gemm.scala 120:22]
    node _T_6698 = asSInt(io.inp.bits[0][9]) @[Gemm.scala 119:43]
    dot_15.io.a[9] <= _T_6698 @[Gemm.scala 119:22]
    node _T_6699 = asSInt(io.wgt.bits[15][9]) @[Gemm.scala 120:43]
    dot_15.io.b[9] <= _T_6699 @[Gemm.scala 120:22]
    node _T_6700 = asSInt(io.inp.bits[0][10]) @[Gemm.scala 119:43]
    dot_15.io.a[10] <= _T_6700 @[Gemm.scala 119:22]
    node _T_6701 = asSInt(io.wgt.bits[15][10]) @[Gemm.scala 120:43]
    dot_15.io.b[10] <= _T_6701 @[Gemm.scala 120:22]
    node _T_6702 = asSInt(io.inp.bits[0][11]) @[Gemm.scala 119:43]
    dot_15.io.a[11] <= _T_6702 @[Gemm.scala 119:22]
    node _T_6703 = asSInt(io.wgt.bits[15][11]) @[Gemm.scala 120:43]
    dot_15.io.b[11] <= _T_6703 @[Gemm.scala 120:22]
    node _T_6704 = asSInt(io.inp.bits[0][12]) @[Gemm.scala 119:43]
    dot_15.io.a[12] <= _T_6704 @[Gemm.scala 119:22]
    node _T_6705 = asSInt(io.wgt.bits[15][12]) @[Gemm.scala 120:43]
    dot_15.io.b[12] <= _T_6705 @[Gemm.scala 120:22]
    node _T_6706 = asSInt(io.inp.bits[0][13]) @[Gemm.scala 119:43]
    dot_15.io.a[13] <= _T_6706 @[Gemm.scala 119:22]
    node _T_6707 = asSInt(io.wgt.bits[15][13]) @[Gemm.scala 120:43]
    dot_15.io.b[13] <= _T_6707 @[Gemm.scala 120:22]
    node _T_6708 = asSInt(io.inp.bits[0][14]) @[Gemm.scala 119:43]
    dot_15.io.a[14] <= _T_6708 @[Gemm.scala 119:22]
    node _T_6709 = asSInt(io.wgt.bits[15][14]) @[Gemm.scala 120:43]
    dot_15.io.b[14] <= _T_6709 @[Gemm.scala 120:22]
    node _T_6710 = asSInt(io.inp.bits[0][15]) @[Gemm.scala 119:43]
    dot_15.io.a[15] <= _T_6710 @[Gemm.scala 119:22]
    node _T_6711 = asSInt(io.wgt.bits[15][15]) @[Gemm.scala 120:43]
    dot_15.io.b[15] <= _T_6711 @[Gemm.scala 120:22]
    node _T_6712 = asSInt(acc_15.io.deq.bits) @[Gemm.scala 122:34]
    node _T_6713 = add(_T_6712, dot_15.io.y) @[Gemm.scala 122:41]
    node _T_6714 = tail(_T_6713, 1) @[Gemm.scala 122:41]
    node _T_6715 = asSInt(_T_6714) @[Gemm.scala 122:41]
    add_15 <= _T_6715 @[Gemm.scala 122:12]
    node _T_6717 = asUInt(add_15) @[Gemm.scala 123:54]
    node _T_6718 = mux(io.reset, UInt<1>("h00"), _T_6717) @[Gemm.scala 123:31]
    io.acc_o.bits[0][15] <= _T_6718 @[Gemm.scala 123:25]
    node _T_6719 = asUInt(add_15) @[Gemm.scala 124:33]
    io.out.bits[0][15] <= _T_6719 @[Gemm.scala 124:23]
    vld[15] <= acc_15.io.deq.valid @[Gemm.scala 125:12]
    node _T_6720 = cat(vld[1], vld[0]) @[Gemm.scala 127:25]
    node _T_6721 = cat(vld[3], vld[2]) @[Gemm.scala 127:25]
    node _T_6722 = cat(_T_6721, _T_6720) @[Gemm.scala 127:25]
    node _T_6723 = cat(vld[5], vld[4]) @[Gemm.scala 127:25]
    node _T_6724 = cat(vld[7], vld[6]) @[Gemm.scala 127:25]
    node _T_6725 = cat(_T_6724, _T_6723) @[Gemm.scala 127:25]
    node _T_6726 = cat(_T_6725, _T_6722) @[Gemm.scala 127:25]
    node _T_6727 = cat(vld[9], vld[8]) @[Gemm.scala 127:25]
    node _T_6728 = cat(vld[11], vld[10]) @[Gemm.scala 127:25]
    node _T_6729 = cat(_T_6728, _T_6727) @[Gemm.scala 127:25]
    node _T_6730 = cat(vld[13], vld[12]) @[Gemm.scala 127:25]
    node _T_6731 = cat(vld[15], vld[14]) @[Gemm.scala 127:25]
    node _T_6732 = cat(_T_6731, _T_6730) @[Gemm.scala 127:25]
    node _T_6733 = cat(_T_6732, _T_6729) @[Gemm.scala 127:25]
    node _T_6734 = cat(_T_6733, _T_6726) @[Gemm.scala 127:25]
    node _T_6735 = not(_T_6734) @[Gemm.scala 127:32]
    node _T_6737 = eq(_T_6735, UInt<1>("h00")) @[Gemm.scala 127:32]
    node _T_6738 = or(_T_6737, io.reset) @[Gemm.scala 127:37]
    io.acc_o.valid <= _T_6738 @[Gemm.scala 127:18]
    node _T_6739 = cat(vld[1], vld[0]) @[Gemm.scala 128:23]
    node _T_6740 = cat(vld[3], vld[2]) @[Gemm.scala 128:23]
    node _T_6741 = cat(_T_6740, _T_6739) @[Gemm.scala 128:23]
    node _T_6742 = cat(vld[5], vld[4]) @[Gemm.scala 128:23]
    node _T_6743 = cat(vld[7], vld[6]) @[Gemm.scala 128:23]
    node _T_6744 = cat(_T_6743, _T_6742) @[Gemm.scala 128:23]
    node _T_6745 = cat(_T_6744, _T_6741) @[Gemm.scala 128:23]
    node _T_6746 = cat(vld[9], vld[8]) @[Gemm.scala 128:23]
    node _T_6747 = cat(vld[11], vld[10]) @[Gemm.scala 128:23]
    node _T_6748 = cat(_T_6747, _T_6746) @[Gemm.scala 128:23]
    node _T_6749 = cat(vld[13], vld[12]) @[Gemm.scala 128:23]
    node _T_6750 = cat(vld[15], vld[14]) @[Gemm.scala 128:23]
    node _T_6751 = cat(_T_6750, _T_6749) @[Gemm.scala 128:23]
    node _T_6752 = cat(_T_6751, _T_6748) @[Gemm.scala 128:23]
    node _T_6753 = cat(_T_6752, _T_6745) @[Gemm.scala 128:23]
    node _T_6754 = not(_T_6753) @[Gemm.scala 128:30]
    node _T_6756 = eq(_T_6754, UInt<1>("h00")) @[Gemm.scala 128:30]
    io.out.valid <= _T_6756 @[Gemm.scala 128:16]
    
  module PrintVec : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip vec : {valid : UInt<1>, bits : UInt<32>[16][1]}}
    
    node _T_530 = eq(io.vec.valid, UInt<1>("h00")) @[Test.scala 77:15]
    when _T_530 : @[Test.scala 77:30]
      node _T_531 = bits(reset, 0, 0) @[Test.scala 78:23]
      node _T_533 = eq(_T_531, UInt<1>("h00")) @[Test.scala 78:23]
      when _T_533 : @[Test.scala 78:23]
        printf(clock, UInt<1>(1), "\nvec: ") @[Test.scala 78:23]
        skip @[Test.scala 78:23]
      node _T_534 = asSInt(io.vec.bits[0][0]) @[Test.scala 80:50]
      node _T_535 = bits(reset, 0, 0) @[Test.scala 80:23]
      node _T_537 = eq(_T_535, UInt<1>("h00")) @[Test.scala 80:23]
      when _T_537 : @[Test.scala 80:23]
        printf(clock, UInt<1>(1), "%d, ", _T_534) @[Test.scala 80:23]
        skip @[Test.scala 80:23]
      node _T_538 = asSInt(io.vec.bits[0][1]) @[Test.scala 80:50]
      node _T_539 = bits(reset, 0, 0) @[Test.scala 80:23]
      node _T_541 = eq(_T_539, UInt<1>("h00")) @[Test.scala 80:23]
      when _T_541 : @[Test.scala 80:23]
        printf(clock, UInt<1>(1), "%d, ", _T_538) @[Test.scala 80:23]
        skip @[Test.scala 80:23]
      node _T_542 = asSInt(io.vec.bits[0][2]) @[Test.scala 80:50]
      node _T_543 = bits(reset, 0, 0) @[Test.scala 80:23]
      node _T_545 = eq(_T_543, UInt<1>("h00")) @[Test.scala 80:23]
      when _T_545 : @[Test.scala 80:23]
        printf(clock, UInt<1>(1), "%d, ", _T_542) @[Test.scala 80:23]
        skip @[Test.scala 80:23]
      node _T_546 = asSInt(io.vec.bits[0][3]) @[Test.scala 80:50]
      node _T_547 = bits(reset, 0, 0) @[Test.scala 80:23]
      node _T_549 = eq(_T_547, UInt<1>("h00")) @[Test.scala 80:23]
      when _T_549 : @[Test.scala 80:23]
        printf(clock, UInt<1>(1), "%d, ", _T_546) @[Test.scala 80:23]
        skip @[Test.scala 80:23]
      node _T_550 = asSInt(io.vec.bits[0][4]) @[Test.scala 80:50]
      node _T_551 = bits(reset, 0, 0) @[Test.scala 80:23]
      node _T_553 = eq(_T_551, UInt<1>("h00")) @[Test.scala 80:23]
      when _T_553 : @[Test.scala 80:23]
        printf(clock, UInt<1>(1), "%d, ", _T_550) @[Test.scala 80:23]
        skip @[Test.scala 80:23]
      node _T_554 = asSInt(io.vec.bits[0][5]) @[Test.scala 80:50]
      node _T_555 = bits(reset, 0, 0) @[Test.scala 80:23]
      node _T_557 = eq(_T_555, UInt<1>("h00")) @[Test.scala 80:23]
      when _T_557 : @[Test.scala 80:23]
        printf(clock, UInt<1>(1), "%d, ", _T_554) @[Test.scala 80:23]
        skip @[Test.scala 80:23]
      node _T_558 = asSInt(io.vec.bits[0][6]) @[Test.scala 80:50]
      node _T_559 = bits(reset, 0, 0) @[Test.scala 80:23]
      node _T_561 = eq(_T_559, UInt<1>("h00")) @[Test.scala 80:23]
      when _T_561 : @[Test.scala 80:23]
        printf(clock, UInt<1>(1), "%d, ", _T_558) @[Test.scala 80:23]
        skip @[Test.scala 80:23]
      node _T_562 = asSInt(io.vec.bits[0][7]) @[Test.scala 80:50]
      node _T_563 = bits(reset, 0, 0) @[Test.scala 80:23]
      node _T_565 = eq(_T_563, UInt<1>("h00")) @[Test.scala 80:23]
      when _T_565 : @[Test.scala 80:23]
        printf(clock, UInt<1>(1), "%d, ", _T_562) @[Test.scala 80:23]
        skip @[Test.scala 80:23]
      node _T_566 = asSInt(io.vec.bits[0][8]) @[Test.scala 80:50]
      node _T_567 = bits(reset, 0, 0) @[Test.scala 80:23]
      node _T_569 = eq(_T_567, UInt<1>("h00")) @[Test.scala 80:23]
      when _T_569 : @[Test.scala 80:23]
        printf(clock, UInt<1>(1), "%d, ", _T_566) @[Test.scala 80:23]
        skip @[Test.scala 80:23]
      node _T_570 = asSInt(io.vec.bits[0][9]) @[Test.scala 80:50]
      node _T_571 = bits(reset, 0, 0) @[Test.scala 80:23]
      node _T_573 = eq(_T_571, UInt<1>("h00")) @[Test.scala 80:23]
      when _T_573 : @[Test.scala 80:23]
        printf(clock, UInt<1>(1), "%d, ", _T_570) @[Test.scala 80:23]
        skip @[Test.scala 80:23]
      node _T_574 = asSInt(io.vec.bits[0][10]) @[Test.scala 80:50]
      node _T_575 = bits(reset, 0, 0) @[Test.scala 80:23]
      node _T_577 = eq(_T_575, UInt<1>("h00")) @[Test.scala 80:23]
      when _T_577 : @[Test.scala 80:23]
        printf(clock, UInt<1>(1), "%d, ", _T_574) @[Test.scala 80:23]
        skip @[Test.scala 80:23]
      node _T_578 = asSInt(io.vec.bits[0][11]) @[Test.scala 80:50]
      node _T_579 = bits(reset, 0, 0) @[Test.scala 80:23]
      node _T_581 = eq(_T_579, UInt<1>("h00")) @[Test.scala 80:23]
      when _T_581 : @[Test.scala 80:23]
        printf(clock, UInt<1>(1), "%d, ", _T_578) @[Test.scala 80:23]
        skip @[Test.scala 80:23]
      node _T_582 = asSInt(io.vec.bits[0][12]) @[Test.scala 80:50]
      node _T_583 = bits(reset, 0, 0) @[Test.scala 80:23]
      node _T_585 = eq(_T_583, UInt<1>("h00")) @[Test.scala 80:23]
      when _T_585 : @[Test.scala 80:23]
        printf(clock, UInt<1>(1), "%d, ", _T_582) @[Test.scala 80:23]
        skip @[Test.scala 80:23]
      node _T_586 = asSInt(io.vec.bits[0][13]) @[Test.scala 80:50]
      node _T_587 = bits(reset, 0, 0) @[Test.scala 80:23]
      node _T_589 = eq(_T_587, UInt<1>("h00")) @[Test.scala 80:23]
      when _T_589 : @[Test.scala 80:23]
        printf(clock, UInt<1>(1), "%d, ", _T_586) @[Test.scala 80:23]
        skip @[Test.scala 80:23]
      node _T_590 = asSInt(io.vec.bits[0][14]) @[Test.scala 80:50]
      node _T_591 = bits(reset, 0, 0) @[Test.scala 80:23]
      node _T_593 = eq(_T_591, UInt<1>("h00")) @[Test.scala 80:23]
      when _T_593 : @[Test.scala 80:23]
        printf(clock, UInt<1>(1), "%d, ", _T_590) @[Test.scala 80:23]
        skip @[Test.scala 80:23]
      node _T_594 = asSInt(io.vec.bits[0][15]) @[Test.scala 80:50]
      node _T_595 = bits(reset, 0, 0) @[Test.scala 80:23]
      node _T_597 = eq(_T_595, UInt<1>("h00")) @[Test.scala 80:23]
      when _T_597 : @[Test.scala 80:23]
        printf(clock, UInt<1>(1), "%d, ", _T_594) @[Test.scala 80:23]
        skip @[Test.scala 80:23]
      node _T_598 = bits(reset, 0, 0) @[Test.scala 82:23]
      node _T_600 = eq(_T_598, UInt<1>("h00")) @[Test.scala 82:23]
      when _T_600 : @[Test.scala 82:23]
        printf(clock, UInt<1>(1), "\n") @[Test.scala 82:23]
        skip @[Test.scala 82:23]
      skip @[Test.scala 77:30]
    
  module Test : 
    input clock : Clock
    input reset : UInt<1>
    output io : {}
    
    inst mvgen of MVCoreGen @[Test.scala 98:27]
    mvgen.clock <= clock
    mvgen.reset <= reset
    inst mvcore of MatrixVectorCore @[Test.scala 99:28]
    mvcore.clock <= clock
    mvcore.reset <= reset
    inst pv of PrintVec @[Test.scala 100:24]
    pv.clock <= clock
    pv.reset <= reset
    mvcore.io.reset <= UInt<1>("h00") @[Test.scala 102:25]
    mvcore.io.inp.bits[0][0] <= mvgen.io.inp.bits[0][0] @[Test.scala 103:23]
    mvcore.io.inp.bits[0][1] <= mvgen.io.inp.bits[0][1] @[Test.scala 103:23]
    mvcore.io.inp.bits[0][2] <= mvgen.io.inp.bits[0][2] @[Test.scala 103:23]
    mvcore.io.inp.bits[0][3] <= mvgen.io.inp.bits[0][3] @[Test.scala 103:23]
    mvcore.io.inp.bits[0][4] <= mvgen.io.inp.bits[0][4] @[Test.scala 103:23]
    mvcore.io.inp.bits[0][5] <= mvgen.io.inp.bits[0][5] @[Test.scala 103:23]
    mvcore.io.inp.bits[0][6] <= mvgen.io.inp.bits[0][6] @[Test.scala 103:23]
    mvcore.io.inp.bits[0][7] <= mvgen.io.inp.bits[0][7] @[Test.scala 103:23]
    mvcore.io.inp.bits[0][8] <= mvgen.io.inp.bits[0][8] @[Test.scala 103:23]
    mvcore.io.inp.bits[0][9] <= mvgen.io.inp.bits[0][9] @[Test.scala 103:23]
    mvcore.io.inp.bits[0][10] <= mvgen.io.inp.bits[0][10] @[Test.scala 103:23]
    mvcore.io.inp.bits[0][11] <= mvgen.io.inp.bits[0][11] @[Test.scala 103:23]
    mvcore.io.inp.bits[0][12] <= mvgen.io.inp.bits[0][12] @[Test.scala 103:23]
    mvcore.io.inp.bits[0][13] <= mvgen.io.inp.bits[0][13] @[Test.scala 103:23]
    mvcore.io.inp.bits[0][14] <= mvgen.io.inp.bits[0][14] @[Test.scala 103:23]
    mvcore.io.inp.bits[0][15] <= mvgen.io.inp.bits[0][15] @[Test.scala 103:23]
    mvcore.io.inp.valid <= mvgen.io.inp.valid @[Test.scala 103:23]
    mvcore.io.wgt.bits[0][0] <= mvgen.io.wgt.bits[0][0] @[Test.scala 104:23]
    mvcore.io.wgt.bits[0][1] <= mvgen.io.wgt.bits[0][1] @[Test.scala 104:23]
    mvcore.io.wgt.bits[0][2] <= mvgen.io.wgt.bits[0][2] @[Test.scala 104:23]
    mvcore.io.wgt.bits[0][3] <= mvgen.io.wgt.bits[0][3] @[Test.scala 104:23]
    mvcore.io.wgt.bits[0][4] <= mvgen.io.wgt.bits[0][4] @[Test.scala 104:23]
    mvcore.io.wgt.bits[0][5] <= mvgen.io.wgt.bits[0][5] @[Test.scala 104:23]
    mvcore.io.wgt.bits[0][6] <= mvgen.io.wgt.bits[0][6] @[Test.scala 104:23]
    mvcore.io.wgt.bits[0][7] <= mvgen.io.wgt.bits[0][7] @[Test.scala 104:23]
    mvcore.io.wgt.bits[0][8] <= mvgen.io.wgt.bits[0][8] @[Test.scala 104:23]
    mvcore.io.wgt.bits[0][9] <= mvgen.io.wgt.bits[0][9] @[Test.scala 104:23]
    mvcore.io.wgt.bits[0][10] <= mvgen.io.wgt.bits[0][10] @[Test.scala 104:23]
    mvcore.io.wgt.bits[0][11] <= mvgen.io.wgt.bits[0][11] @[Test.scala 104:23]
    mvcore.io.wgt.bits[0][12] <= mvgen.io.wgt.bits[0][12] @[Test.scala 104:23]
    mvcore.io.wgt.bits[0][13] <= mvgen.io.wgt.bits[0][13] @[Test.scala 104:23]
    mvcore.io.wgt.bits[0][14] <= mvgen.io.wgt.bits[0][14] @[Test.scala 104:23]
    mvcore.io.wgt.bits[0][15] <= mvgen.io.wgt.bits[0][15] @[Test.scala 104:23]
    mvcore.io.wgt.bits[1][0] <= mvgen.io.wgt.bits[1][0] @[Test.scala 104:23]
    mvcore.io.wgt.bits[1][1] <= mvgen.io.wgt.bits[1][1] @[Test.scala 104:23]
    mvcore.io.wgt.bits[1][2] <= mvgen.io.wgt.bits[1][2] @[Test.scala 104:23]
    mvcore.io.wgt.bits[1][3] <= mvgen.io.wgt.bits[1][3] @[Test.scala 104:23]
    mvcore.io.wgt.bits[1][4] <= mvgen.io.wgt.bits[1][4] @[Test.scala 104:23]
    mvcore.io.wgt.bits[1][5] <= mvgen.io.wgt.bits[1][5] @[Test.scala 104:23]
    mvcore.io.wgt.bits[1][6] <= mvgen.io.wgt.bits[1][6] @[Test.scala 104:23]
    mvcore.io.wgt.bits[1][7] <= mvgen.io.wgt.bits[1][7] @[Test.scala 104:23]
    mvcore.io.wgt.bits[1][8] <= mvgen.io.wgt.bits[1][8] @[Test.scala 104:23]
    mvcore.io.wgt.bits[1][9] <= mvgen.io.wgt.bits[1][9] @[Test.scala 104:23]
    mvcore.io.wgt.bits[1][10] <= mvgen.io.wgt.bits[1][10] @[Test.scala 104:23]
    mvcore.io.wgt.bits[1][11] <= mvgen.io.wgt.bits[1][11] @[Test.scala 104:23]
    mvcore.io.wgt.bits[1][12] <= mvgen.io.wgt.bits[1][12] @[Test.scala 104:23]
    mvcore.io.wgt.bits[1][13] <= mvgen.io.wgt.bits[1][13] @[Test.scala 104:23]
    mvcore.io.wgt.bits[1][14] <= mvgen.io.wgt.bits[1][14] @[Test.scala 104:23]
    mvcore.io.wgt.bits[1][15] <= mvgen.io.wgt.bits[1][15] @[Test.scala 104:23]
    mvcore.io.wgt.bits[2][0] <= mvgen.io.wgt.bits[2][0] @[Test.scala 104:23]
    mvcore.io.wgt.bits[2][1] <= mvgen.io.wgt.bits[2][1] @[Test.scala 104:23]
    mvcore.io.wgt.bits[2][2] <= mvgen.io.wgt.bits[2][2] @[Test.scala 104:23]
    mvcore.io.wgt.bits[2][3] <= mvgen.io.wgt.bits[2][3] @[Test.scala 104:23]
    mvcore.io.wgt.bits[2][4] <= mvgen.io.wgt.bits[2][4] @[Test.scala 104:23]
    mvcore.io.wgt.bits[2][5] <= mvgen.io.wgt.bits[2][5] @[Test.scala 104:23]
    mvcore.io.wgt.bits[2][6] <= mvgen.io.wgt.bits[2][6] @[Test.scala 104:23]
    mvcore.io.wgt.bits[2][7] <= mvgen.io.wgt.bits[2][7] @[Test.scala 104:23]
    mvcore.io.wgt.bits[2][8] <= mvgen.io.wgt.bits[2][8] @[Test.scala 104:23]
    mvcore.io.wgt.bits[2][9] <= mvgen.io.wgt.bits[2][9] @[Test.scala 104:23]
    mvcore.io.wgt.bits[2][10] <= mvgen.io.wgt.bits[2][10] @[Test.scala 104:23]
    mvcore.io.wgt.bits[2][11] <= mvgen.io.wgt.bits[2][11] @[Test.scala 104:23]
    mvcore.io.wgt.bits[2][12] <= mvgen.io.wgt.bits[2][12] @[Test.scala 104:23]
    mvcore.io.wgt.bits[2][13] <= mvgen.io.wgt.bits[2][13] @[Test.scala 104:23]
    mvcore.io.wgt.bits[2][14] <= mvgen.io.wgt.bits[2][14] @[Test.scala 104:23]
    mvcore.io.wgt.bits[2][15] <= mvgen.io.wgt.bits[2][15] @[Test.scala 104:23]
    mvcore.io.wgt.bits[3][0] <= mvgen.io.wgt.bits[3][0] @[Test.scala 104:23]
    mvcore.io.wgt.bits[3][1] <= mvgen.io.wgt.bits[3][1] @[Test.scala 104:23]
    mvcore.io.wgt.bits[3][2] <= mvgen.io.wgt.bits[3][2] @[Test.scala 104:23]
    mvcore.io.wgt.bits[3][3] <= mvgen.io.wgt.bits[3][3] @[Test.scala 104:23]
    mvcore.io.wgt.bits[3][4] <= mvgen.io.wgt.bits[3][4] @[Test.scala 104:23]
    mvcore.io.wgt.bits[3][5] <= mvgen.io.wgt.bits[3][5] @[Test.scala 104:23]
    mvcore.io.wgt.bits[3][6] <= mvgen.io.wgt.bits[3][6] @[Test.scala 104:23]
    mvcore.io.wgt.bits[3][7] <= mvgen.io.wgt.bits[3][7] @[Test.scala 104:23]
    mvcore.io.wgt.bits[3][8] <= mvgen.io.wgt.bits[3][8] @[Test.scala 104:23]
    mvcore.io.wgt.bits[3][9] <= mvgen.io.wgt.bits[3][9] @[Test.scala 104:23]
    mvcore.io.wgt.bits[3][10] <= mvgen.io.wgt.bits[3][10] @[Test.scala 104:23]
    mvcore.io.wgt.bits[3][11] <= mvgen.io.wgt.bits[3][11] @[Test.scala 104:23]
    mvcore.io.wgt.bits[3][12] <= mvgen.io.wgt.bits[3][12] @[Test.scala 104:23]
    mvcore.io.wgt.bits[3][13] <= mvgen.io.wgt.bits[3][13] @[Test.scala 104:23]
    mvcore.io.wgt.bits[3][14] <= mvgen.io.wgt.bits[3][14] @[Test.scala 104:23]
    mvcore.io.wgt.bits[3][15] <= mvgen.io.wgt.bits[3][15] @[Test.scala 104:23]
    mvcore.io.wgt.bits[4][0] <= mvgen.io.wgt.bits[4][0] @[Test.scala 104:23]
    mvcore.io.wgt.bits[4][1] <= mvgen.io.wgt.bits[4][1] @[Test.scala 104:23]
    mvcore.io.wgt.bits[4][2] <= mvgen.io.wgt.bits[4][2] @[Test.scala 104:23]
    mvcore.io.wgt.bits[4][3] <= mvgen.io.wgt.bits[4][3] @[Test.scala 104:23]
    mvcore.io.wgt.bits[4][4] <= mvgen.io.wgt.bits[4][4] @[Test.scala 104:23]
    mvcore.io.wgt.bits[4][5] <= mvgen.io.wgt.bits[4][5] @[Test.scala 104:23]
    mvcore.io.wgt.bits[4][6] <= mvgen.io.wgt.bits[4][6] @[Test.scala 104:23]
    mvcore.io.wgt.bits[4][7] <= mvgen.io.wgt.bits[4][7] @[Test.scala 104:23]
    mvcore.io.wgt.bits[4][8] <= mvgen.io.wgt.bits[4][8] @[Test.scala 104:23]
    mvcore.io.wgt.bits[4][9] <= mvgen.io.wgt.bits[4][9] @[Test.scala 104:23]
    mvcore.io.wgt.bits[4][10] <= mvgen.io.wgt.bits[4][10] @[Test.scala 104:23]
    mvcore.io.wgt.bits[4][11] <= mvgen.io.wgt.bits[4][11] @[Test.scala 104:23]
    mvcore.io.wgt.bits[4][12] <= mvgen.io.wgt.bits[4][12] @[Test.scala 104:23]
    mvcore.io.wgt.bits[4][13] <= mvgen.io.wgt.bits[4][13] @[Test.scala 104:23]
    mvcore.io.wgt.bits[4][14] <= mvgen.io.wgt.bits[4][14] @[Test.scala 104:23]
    mvcore.io.wgt.bits[4][15] <= mvgen.io.wgt.bits[4][15] @[Test.scala 104:23]
    mvcore.io.wgt.bits[5][0] <= mvgen.io.wgt.bits[5][0] @[Test.scala 104:23]
    mvcore.io.wgt.bits[5][1] <= mvgen.io.wgt.bits[5][1] @[Test.scala 104:23]
    mvcore.io.wgt.bits[5][2] <= mvgen.io.wgt.bits[5][2] @[Test.scala 104:23]
    mvcore.io.wgt.bits[5][3] <= mvgen.io.wgt.bits[5][3] @[Test.scala 104:23]
    mvcore.io.wgt.bits[5][4] <= mvgen.io.wgt.bits[5][4] @[Test.scala 104:23]
    mvcore.io.wgt.bits[5][5] <= mvgen.io.wgt.bits[5][5] @[Test.scala 104:23]
    mvcore.io.wgt.bits[5][6] <= mvgen.io.wgt.bits[5][6] @[Test.scala 104:23]
    mvcore.io.wgt.bits[5][7] <= mvgen.io.wgt.bits[5][7] @[Test.scala 104:23]
    mvcore.io.wgt.bits[5][8] <= mvgen.io.wgt.bits[5][8] @[Test.scala 104:23]
    mvcore.io.wgt.bits[5][9] <= mvgen.io.wgt.bits[5][9] @[Test.scala 104:23]
    mvcore.io.wgt.bits[5][10] <= mvgen.io.wgt.bits[5][10] @[Test.scala 104:23]
    mvcore.io.wgt.bits[5][11] <= mvgen.io.wgt.bits[5][11] @[Test.scala 104:23]
    mvcore.io.wgt.bits[5][12] <= mvgen.io.wgt.bits[5][12] @[Test.scala 104:23]
    mvcore.io.wgt.bits[5][13] <= mvgen.io.wgt.bits[5][13] @[Test.scala 104:23]
    mvcore.io.wgt.bits[5][14] <= mvgen.io.wgt.bits[5][14] @[Test.scala 104:23]
    mvcore.io.wgt.bits[5][15] <= mvgen.io.wgt.bits[5][15] @[Test.scala 104:23]
    mvcore.io.wgt.bits[6][0] <= mvgen.io.wgt.bits[6][0] @[Test.scala 104:23]
    mvcore.io.wgt.bits[6][1] <= mvgen.io.wgt.bits[6][1] @[Test.scala 104:23]
    mvcore.io.wgt.bits[6][2] <= mvgen.io.wgt.bits[6][2] @[Test.scala 104:23]
    mvcore.io.wgt.bits[6][3] <= mvgen.io.wgt.bits[6][3] @[Test.scala 104:23]
    mvcore.io.wgt.bits[6][4] <= mvgen.io.wgt.bits[6][4] @[Test.scala 104:23]
    mvcore.io.wgt.bits[6][5] <= mvgen.io.wgt.bits[6][5] @[Test.scala 104:23]
    mvcore.io.wgt.bits[6][6] <= mvgen.io.wgt.bits[6][6] @[Test.scala 104:23]
    mvcore.io.wgt.bits[6][7] <= mvgen.io.wgt.bits[6][7] @[Test.scala 104:23]
    mvcore.io.wgt.bits[6][8] <= mvgen.io.wgt.bits[6][8] @[Test.scala 104:23]
    mvcore.io.wgt.bits[6][9] <= mvgen.io.wgt.bits[6][9] @[Test.scala 104:23]
    mvcore.io.wgt.bits[6][10] <= mvgen.io.wgt.bits[6][10] @[Test.scala 104:23]
    mvcore.io.wgt.bits[6][11] <= mvgen.io.wgt.bits[6][11] @[Test.scala 104:23]
    mvcore.io.wgt.bits[6][12] <= mvgen.io.wgt.bits[6][12] @[Test.scala 104:23]
    mvcore.io.wgt.bits[6][13] <= mvgen.io.wgt.bits[6][13] @[Test.scala 104:23]
    mvcore.io.wgt.bits[6][14] <= mvgen.io.wgt.bits[6][14] @[Test.scala 104:23]
    mvcore.io.wgt.bits[6][15] <= mvgen.io.wgt.bits[6][15] @[Test.scala 104:23]
    mvcore.io.wgt.bits[7][0] <= mvgen.io.wgt.bits[7][0] @[Test.scala 104:23]
    mvcore.io.wgt.bits[7][1] <= mvgen.io.wgt.bits[7][1] @[Test.scala 104:23]
    mvcore.io.wgt.bits[7][2] <= mvgen.io.wgt.bits[7][2] @[Test.scala 104:23]
    mvcore.io.wgt.bits[7][3] <= mvgen.io.wgt.bits[7][3] @[Test.scala 104:23]
    mvcore.io.wgt.bits[7][4] <= mvgen.io.wgt.bits[7][4] @[Test.scala 104:23]
    mvcore.io.wgt.bits[7][5] <= mvgen.io.wgt.bits[7][5] @[Test.scala 104:23]
    mvcore.io.wgt.bits[7][6] <= mvgen.io.wgt.bits[7][6] @[Test.scala 104:23]
    mvcore.io.wgt.bits[7][7] <= mvgen.io.wgt.bits[7][7] @[Test.scala 104:23]
    mvcore.io.wgt.bits[7][8] <= mvgen.io.wgt.bits[7][8] @[Test.scala 104:23]
    mvcore.io.wgt.bits[7][9] <= mvgen.io.wgt.bits[7][9] @[Test.scala 104:23]
    mvcore.io.wgt.bits[7][10] <= mvgen.io.wgt.bits[7][10] @[Test.scala 104:23]
    mvcore.io.wgt.bits[7][11] <= mvgen.io.wgt.bits[7][11] @[Test.scala 104:23]
    mvcore.io.wgt.bits[7][12] <= mvgen.io.wgt.bits[7][12] @[Test.scala 104:23]
    mvcore.io.wgt.bits[7][13] <= mvgen.io.wgt.bits[7][13] @[Test.scala 104:23]
    mvcore.io.wgt.bits[7][14] <= mvgen.io.wgt.bits[7][14] @[Test.scala 104:23]
    mvcore.io.wgt.bits[7][15] <= mvgen.io.wgt.bits[7][15] @[Test.scala 104:23]
    mvcore.io.wgt.bits[8][0] <= mvgen.io.wgt.bits[8][0] @[Test.scala 104:23]
    mvcore.io.wgt.bits[8][1] <= mvgen.io.wgt.bits[8][1] @[Test.scala 104:23]
    mvcore.io.wgt.bits[8][2] <= mvgen.io.wgt.bits[8][2] @[Test.scala 104:23]
    mvcore.io.wgt.bits[8][3] <= mvgen.io.wgt.bits[8][3] @[Test.scala 104:23]
    mvcore.io.wgt.bits[8][4] <= mvgen.io.wgt.bits[8][4] @[Test.scala 104:23]
    mvcore.io.wgt.bits[8][5] <= mvgen.io.wgt.bits[8][5] @[Test.scala 104:23]
    mvcore.io.wgt.bits[8][6] <= mvgen.io.wgt.bits[8][6] @[Test.scala 104:23]
    mvcore.io.wgt.bits[8][7] <= mvgen.io.wgt.bits[8][7] @[Test.scala 104:23]
    mvcore.io.wgt.bits[8][8] <= mvgen.io.wgt.bits[8][8] @[Test.scala 104:23]
    mvcore.io.wgt.bits[8][9] <= mvgen.io.wgt.bits[8][9] @[Test.scala 104:23]
    mvcore.io.wgt.bits[8][10] <= mvgen.io.wgt.bits[8][10] @[Test.scala 104:23]
    mvcore.io.wgt.bits[8][11] <= mvgen.io.wgt.bits[8][11] @[Test.scala 104:23]
    mvcore.io.wgt.bits[8][12] <= mvgen.io.wgt.bits[8][12] @[Test.scala 104:23]
    mvcore.io.wgt.bits[8][13] <= mvgen.io.wgt.bits[8][13] @[Test.scala 104:23]
    mvcore.io.wgt.bits[8][14] <= mvgen.io.wgt.bits[8][14] @[Test.scala 104:23]
    mvcore.io.wgt.bits[8][15] <= mvgen.io.wgt.bits[8][15] @[Test.scala 104:23]
    mvcore.io.wgt.bits[9][0] <= mvgen.io.wgt.bits[9][0] @[Test.scala 104:23]
    mvcore.io.wgt.bits[9][1] <= mvgen.io.wgt.bits[9][1] @[Test.scala 104:23]
    mvcore.io.wgt.bits[9][2] <= mvgen.io.wgt.bits[9][2] @[Test.scala 104:23]
    mvcore.io.wgt.bits[9][3] <= mvgen.io.wgt.bits[9][3] @[Test.scala 104:23]
    mvcore.io.wgt.bits[9][4] <= mvgen.io.wgt.bits[9][4] @[Test.scala 104:23]
    mvcore.io.wgt.bits[9][5] <= mvgen.io.wgt.bits[9][5] @[Test.scala 104:23]
    mvcore.io.wgt.bits[9][6] <= mvgen.io.wgt.bits[9][6] @[Test.scala 104:23]
    mvcore.io.wgt.bits[9][7] <= mvgen.io.wgt.bits[9][7] @[Test.scala 104:23]
    mvcore.io.wgt.bits[9][8] <= mvgen.io.wgt.bits[9][8] @[Test.scala 104:23]
    mvcore.io.wgt.bits[9][9] <= mvgen.io.wgt.bits[9][9] @[Test.scala 104:23]
    mvcore.io.wgt.bits[9][10] <= mvgen.io.wgt.bits[9][10] @[Test.scala 104:23]
    mvcore.io.wgt.bits[9][11] <= mvgen.io.wgt.bits[9][11] @[Test.scala 104:23]
    mvcore.io.wgt.bits[9][12] <= mvgen.io.wgt.bits[9][12] @[Test.scala 104:23]
    mvcore.io.wgt.bits[9][13] <= mvgen.io.wgt.bits[9][13] @[Test.scala 104:23]
    mvcore.io.wgt.bits[9][14] <= mvgen.io.wgt.bits[9][14] @[Test.scala 104:23]
    mvcore.io.wgt.bits[9][15] <= mvgen.io.wgt.bits[9][15] @[Test.scala 104:23]
    mvcore.io.wgt.bits[10][0] <= mvgen.io.wgt.bits[10][0] @[Test.scala 104:23]
    mvcore.io.wgt.bits[10][1] <= mvgen.io.wgt.bits[10][1] @[Test.scala 104:23]
    mvcore.io.wgt.bits[10][2] <= mvgen.io.wgt.bits[10][2] @[Test.scala 104:23]
    mvcore.io.wgt.bits[10][3] <= mvgen.io.wgt.bits[10][3] @[Test.scala 104:23]
    mvcore.io.wgt.bits[10][4] <= mvgen.io.wgt.bits[10][4] @[Test.scala 104:23]
    mvcore.io.wgt.bits[10][5] <= mvgen.io.wgt.bits[10][5] @[Test.scala 104:23]
    mvcore.io.wgt.bits[10][6] <= mvgen.io.wgt.bits[10][6] @[Test.scala 104:23]
    mvcore.io.wgt.bits[10][7] <= mvgen.io.wgt.bits[10][7] @[Test.scala 104:23]
    mvcore.io.wgt.bits[10][8] <= mvgen.io.wgt.bits[10][8] @[Test.scala 104:23]
    mvcore.io.wgt.bits[10][9] <= mvgen.io.wgt.bits[10][9] @[Test.scala 104:23]
    mvcore.io.wgt.bits[10][10] <= mvgen.io.wgt.bits[10][10] @[Test.scala 104:23]
    mvcore.io.wgt.bits[10][11] <= mvgen.io.wgt.bits[10][11] @[Test.scala 104:23]
    mvcore.io.wgt.bits[10][12] <= mvgen.io.wgt.bits[10][12] @[Test.scala 104:23]
    mvcore.io.wgt.bits[10][13] <= mvgen.io.wgt.bits[10][13] @[Test.scala 104:23]
    mvcore.io.wgt.bits[10][14] <= mvgen.io.wgt.bits[10][14] @[Test.scala 104:23]
    mvcore.io.wgt.bits[10][15] <= mvgen.io.wgt.bits[10][15] @[Test.scala 104:23]
    mvcore.io.wgt.bits[11][0] <= mvgen.io.wgt.bits[11][0] @[Test.scala 104:23]
    mvcore.io.wgt.bits[11][1] <= mvgen.io.wgt.bits[11][1] @[Test.scala 104:23]
    mvcore.io.wgt.bits[11][2] <= mvgen.io.wgt.bits[11][2] @[Test.scala 104:23]
    mvcore.io.wgt.bits[11][3] <= mvgen.io.wgt.bits[11][3] @[Test.scala 104:23]
    mvcore.io.wgt.bits[11][4] <= mvgen.io.wgt.bits[11][4] @[Test.scala 104:23]
    mvcore.io.wgt.bits[11][5] <= mvgen.io.wgt.bits[11][5] @[Test.scala 104:23]
    mvcore.io.wgt.bits[11][6] <= mvgen.io.wgt.bits[11][6] @[Test.scala 104:23]
    mvcore.io.wgt.bits[11][7] <= mvgen.io.wgt.bits[11][7] @[Test.scala 104:23]
    mvcore.io.wgt.bits[11][8] <= mvgen.io.wgt.bits[11][8] @[Test.scala 104:23]
    mvcore.io.wgt.bits[11][9] <= mvgen.io.wgt.bits[11][9] @[Test.scala 104:23]
    mvcore.io.wgt.bits[11][10] <= mvgen.io.wgt.bits[11][10] @[Test.scala 104:23]
    mvcore.io.wgt.bits[11][11] <= mvgen.io.wgt.bits[11][11] @[Test.scala 104:23]
    mvcore.io.wgt.bits[11][12] <= mvgen.io.wgt.bits[11][12] @[Test.scala 104:23]
    mvcore.io.wgt.bits[11][13] <= mvgen.io.wgt.bits[11][13] @[Test.scala 104:23]
    mvcore.io.wgt.bits[11][14] <= mvgen.io.wgt.bits[11][14] @[Test.scala 104:23]
    mvcore.io.wgt.bits[11][15] <= mvgen.io.wgt.bits[11][15] @[Test.scala 104:23]
    mvcore.io.wgt.bits[12][0] <= mvgen.io.wgt.bits[12][0] @[Test.scala 104:23]
    mvcore.io.wgt.bits[12][1] <= mvgen.io.wgt.bits[12][1] @[Test.scala 104:23]
    mvcore.io.wgt.bits[12][2] <= mvgen.io.wgt.bits[12][2] @[Test.scala 104:23]
    mvcore.io.wgt.bits[12][3] <= mvgen.io.wgt.bits[12][3] @[Test.scala 104:23]
    mvcore.io.wgt.bits[12][4] <= mvgen.io.wgt.bits[12][4] @[Test.scala 104:23]
    mvcore.io.wgt.bits[12][5] <= mvgen.io.wgt.bits[12][5] @[Test.scala 104:23]
    mvcore.io.wgt.bits[12][6] <= mvgen.io.wgt.bits[12][6] @[Test.scala 104:23]
    mvcore.io.wgt.bits[12][7] <= mvgen.io.wgt.bits[12][7] @[Test.scala 104:23]
    mvcore.io.wgt.bits[12][8] <= mvgen.io.wgt.bits[12][8] @[Test.scala 104:23]
    mvcore.io.wgt.bits[12][9] <= mvgen.io.wgt.bits[12][9] @[Test.scala 104:23]
    mvcore.io.wgt.bits[12][10] <= mvgen.io.wgt.bits[12][10] @[Test.scala 104:23]
    mvcore.io.wgt.bits[12][11] <= mvgen.io.wgt.bits[12][11] @[Test.scala 104:23]
    mvcore.io.wgt.bits[12][12] <= mvgen.io.wgt.bits[12][12] @[Test.scala 104:23]
    mvcore.io.wgt.bits[12][13] <= mvgen.io.wgt.bits[12][13] @[Test.scala 104:23]
    mvcore.io.wgt.bits[12][14] <= mvgen.io.wgt.bits[12][14] @[Test.scala 104:23]
    mvcore.io.wgt.bits[12][15] <= mvgen.io.wgt.bits[12][15] @[Test.scala 104:23]
    mvcore.io.wgt.bits[13][0] <= mvgen.io.wgt.bits[13][0] @[Test.scala 104:23]
    mvcore.io.wgt.bits[13][1] <= mvgen.io.wgt.bits[13][1] @[Test.scala 104:23]
    mvcore.io.wgt.bits[13][2] <= mvgen.io.wgt.bits[13][2] @[Test.scala 104:23]
    mvcore.io.wgt.bits[13][3] <= mvgen.io.wgt.bits[13][3] @[Test.scala 104:23]
    mvcore.io.wgt.bits[13][4] <= mvgen.io.wgt.bits[13][4] @[Test.scala 104:23]
    mvcore.io.wgt.bits[13][5] <= mvgen.io.wgt.bits[13][5] @[Test.scala 104:23]
    mvcore.io.wgt.bits[13][6] <= mvgen.io.wgt.bits[13][6] @[Test.scala 104:23]
    mvcore.io.wgt.bits[13][7] <= mvgen.io.wgt.bits[13][7] @[Test.scala 104:23]
    mvcore.io.wgt.bits[13][8] <= mvgen.io.wgt.bits[13][8] @[Test.scala 104:23]
    mvcore.io.wgt.bits[13][9] <= mvgen.io.wgt.bits[13][9] @[Test.scala 104:23]
    mvcore.io.wgt.bits[13][10] <= mvgen.io.wgt.bits[13][10] @[Test.scala 104:23]
    mvcore.io.wgt.bits[13][11] <= mvgen.io.wgt.bits[13][11] @[Test.scala 104:23]
    mvcore.io.wgt.bits[13][12] <= mvgen.io.wgt.bits[13][12] @[Test.scala 104:23]
    mvcore.io.wgt.bits[13][13] <= mvgen.io.wgt.bits[13][13] @[Test.scala 104:23]
    mvcore.io.wgt.bits[13][14] <= mvgen.io.wgt.bits[13][14] @[Test.scala 104:23]
    mvcore.io.wgt.bits[13][15] <= mvgen.io.wgt.bits[13][15] @[Test.scala 104:23]
    mvcore.io.wgt.bits[14][0] <= mvgen.io.wgt.bits[14][0] @[Test.scala 104:23]
    mvcore.io.wgt.bits[14][1] <= mvgen.io.wgt.bits[14][1] @[Test.scala 104:23]
    mvcore.io.wgt.bits[14][2] <= mvgen.io.wgt.bits[14][2] @[Test.scala 104:23]
    mvcore.io.wgt.bits[14][3] <= mvgen.io.wgt.bits[14][3] @[Test.scala 104:23]
    mvcore.io.wgt.bits[14][4] <= mvgen.io.wgt.bits[14][4] @[Test.scala 104:23]
    mvcore.io.wgt.bits[14][5] <= mvgen.io.wgt.bits[14][5] @[Test.scala 104:23]
    mvcore.io.wgt.bits[14][6] <= mvgen.io.wgt.bits[14][6] @[Test.scala 104:23]
    mvcore.io.wgt.bits[14][7] <= mvgen.io.wgt.bits[14][7] @[Test.scala 104:23]
    mvcore.io.wgt.bits[14][8] <= mvgen.io.wgt.bits[14][8] @[Test.scala 104:23]
    mvcore.io.wgt.bits[14][9] <= mvgen.io.wgt.bits[14][9] @[Test.scala 104:23]
    mvcore.io.wgt.bits[14][10] <= mvgen.io.wgt.bits[14][10] @[Test.scala 104:23]
    mvcore.io.wgt.bits[14][11] <= mvgen.io.wgt.bits[14][11] @[Test.scala 104:23]
    mvcore.io.wgt.bits[14][12] <= mvgen.io.wgt.bits[14][12] @[Test.scala 104:23]
    mvcore.io.wgt.bits[14][13] <= mvgen.io.wgt.bits[14][13] @[Test.scala 104:23]
    mvcore.io.wgt.bits[14][14] <= mvgen.io.wgt.bits[14][14] @[Test.scala 104:23]
    mvcore.io.wgt.bits[14][15] <= mvgen.io.wgt.bits[14][15] @[Test.scala 104:23]
    mvcore.io.wgt.bits[15][0] <= mvgen.io.wgt.bits[15][0] @[Test.scala 104:23]
    mvcore.io.wgt.bits[15][1] <= mvgen.io.wgt.bits[15][1] @[Test.scala 104:23]
    mvcore.io.wgt.bits[15][2] <= mvgen.io.wgt.bits[15][2] @[Test.scala 104:23]
    mvcore.io.wgt.bits[15][3] <= mvgen.io.wgt.bits[15][3] @[Test.scala 104:23]
    mvcore.io.wgt.bits[15][4] <= mvgen.io.wgt.bits[15][4] @[Test.scala 104:23]
    mvcore.io.wgt.bits[15][5] <= mvgen.io.wgt.bits[15][5] @[Test.scala 104:23]
    mvcore.io.wgt.bits[15][6] <= mvgen.io.wgt.bits[15][6] @[Test.scala 104:23]
    mvcore.io.wgt.bits[15][7] <= mvgen.io.wgt.bits[15][7] @[Test.scala 104:23]
    mvcore.io.wgt.bits[15][8] <= mvgen.io.wgt.bits[15][8] @[Test.scala 104:23]
    mvcore.io.wgt.bits[15][9] <= mvgen.io.wgt.bits[15][9] @[Test.scala 104:23]
    mvcore.io.wgt.bits[15][10] <= mvgen.io.wgt.bits[15][10] @[Test.scala 104:23]
    mvcore.io.wgt.bits[15][11] <= mvgen.io.wgt.bits[15][11] @[Test.scala 104:23]
    mvcore.io.wgt.bits[15][12] <= mvgen.io.wgt.bits[15][12] @[Test.scala 104:23]
    mvcore.io.wgt.bits[15][13] <= mvgen.io.wgt.bits[15][13] @[Test.scala 104:23]
    mvcore.io.wgt.bits[15][14] <= mvgen.io.wgt.bits[15][14] @[Test.scala 104:23]
    mvcore.io.wgt.bits[15][15] <= mvgen.io.wgt.bits[15][15] @[Test.scala 104:23]
    mvcore.io.wgt.valid <= mvgen.io.wgt.valid @[Test.scala 104:23]
    mvcore.io.acc_i.bits[0][0] <= mvgen.io.acc_i.bits[0][0] @[Test.scala 105:25]
    mvcore.io.acc_i.bits[0][1] <= mvgen.io.acc_i.bits[0][1] @[Test.scala 105:25]
    mvcore.io.acc_i.bits[0][2] <= mvgen.io.acc_i.bits[0][2] @[Test.scala 105:25]
    mvcore.io.acc_i.bits[0][3] <= mvgen.io.acc_i.bits[0][3] @[Test.scala 105:25]
    mvcore.io.acc_i.bits[0][4] <= mvgen.io.acc_i.bits[0][4] @[Test.scala 105:25]
    mvcore.io.acc_i.bits[0][5] <= mvgen.io.acc_i.bits[0][5] @[Test.scala 105:25]
    mvcore.io.acc_i.bits[0][6] <= mvgen.io.acc_i.bits[0][6] @[Test.scala 105:25]
    mvcore.io.acc_i.bits[0][7] <= mvgen.io.acc_i.bits[0][7] @[Test.scala 105:25]
    mvcore.io.acc_i.bits[0][8] <= mvgen.io.acc_i.bits[0][8] @[Test.scala 105:25]
    mvcore.io.acc_i.bits[0][9] <= mvgen.io.acc_i.bits[0][9] @[Test.scala 105:25]
    mvcore.io.acc_i.bits[0][10] <= mvgen.io.acc_i.bits[0][10] @[Test.scala 105:25]
    mvcore.io.acc_i.bits[0][11] <= mvgen.io.acc_i.bits[0][11] @[Test.scala 105:25]
    mvcore.io.acc_i.bits[0][12] <= mvgen.io.acc_i.bits[0][12] @[Test.scala 105:25]
    mvcore.io.acc_i.bits[0][13] <= mvgen.io.acc_i.bits[0][13] @[Test.scala 105:25]
    mvcore.io.acc_i.bits[0][14] <= mvgen.io.acc_i.bits[0][14] @[Test.scala 105:25]
    mvcore.io.acc_i.bits[0][15] <= mvgen.io.acc_i.bits[0][15] @[Test.scala 105:25]
    mvcore.io.acc_i.valid <= mvgen.io.acc_i.valid @[Test.scala 105:25]
    pv.io.vec.bits[0][0] <= mvcore.io.acc_o.bits[0][0] @[Test.scala 106:13]
    pv.io.vec.bits[0][1] <= mvcore.io.acc_o.bits[0][1] @[Test.scala 106:13]
    pv.io.vec.bits[0][2] <= mvcore.io.acc_o.bits[0][2] @[Test.scala 106:13]
    pv.io.vec.bits[0][3] <= mvcore.io.acc_o.bits[0][3] @[Test.scala 106:13]
    pv.io.vec.bits[0][4] <= mvcore.io.acc_o.bits[0][4] @[Test.scala 106:13]
    pv.io.vec.bits[0][5] <= mvcore.io.acc_o.bits[0][5] @[Test.scala 106:13]
    pv.io.vec.bits[0][6] <= mvcore.io.acc_o.bits[0][6] @[Test.scala 106:13]
    pv.io.vec.bits[0][7] <= mvcore.io.acc_o.bits[0][7] @[Test.scala 106:13]
    pv.io.vec.bits[0][8] <= mvcore.io.acc_o.bits[0][8] @[Test.scala 106:13]
    pv.io.vec.bits[0][9] <= mvcore.io.acc_o.bits[0][9] @[Test.scala 106:13]
    pv.io.vec.bits[0][10] <= mvcore.io.acc_o.bits[0][10] @[Test.scala 106:13]
    pv.io.vec.bits[0][11] <= mvcore.io.acc_o.bits[0][11] @[Test.scala 106:13]
    pv.io.vec.bits[0][12] <= mvcore.io.acc_o.bits[0][12] @[Test.scala 106:13]
    pv.io.vec.bits[0][13] <= mvcore.io.acc_o.bits[0][13] @[Test.scala 106:13]
    pv.io.vec.bits[0][14] <= mvcore.io.acc_o.bits[0][14] @[Test.scala 106:13]
    pv.io.vec.bits[0][15] <= mvcore.io.acc_o.bits[0][15] @[Test.scala 106:13]
    pv.io.vec.valid <= mvcore.io.acc_o.valid @[Test.scala 106:13]
    
