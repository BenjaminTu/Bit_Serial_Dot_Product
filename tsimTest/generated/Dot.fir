;buildInfoPackage: chisel3, version: 3.1.8, scalaVersion: 2.11.12, sbtVersion: 1.1.1, builtAtString: 2019-07-08 17:44:42.884, builtAtMillis: 1562607882884
circuit Dot : 
  module Dot : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip start : UInt<1>, flip arrA : UInt<8>[3], flip arrB : UInt<8>[3], valid : UInt<1>, res : UInt<18>}
    
    wire _T_49 : UInt<16>[3] @[Top.scala 16:34]
    _T_49[0] <= UInt<16>("h00") @[Top.scala 16:34]
    _T_49[1] <= UInt<16>("h00") @[Top.scala 16:34]
    _T_49[2] <= UInt<16>("h00") @[Top.scala 16:34]
    reg product : UInt<16>[3], clock with : (reset => (reset, _T_49)) @[Top.scala 16:30]
    wire _T_84 : UInt<18>[3] @[Top.scala 17:32]
    _T_84[0] <= UInt<18>("h00") @[Top.scala 17:32]
    _T_84[1] <= UInt<18>("h00") @[Top.scala 17:32]
    _T_84[2] <= UInt<18>("h00") @[Top.scala 17:32]
    reg accum : UInt<18>[3], clock with : (reset => (reset, _T_84)) @[Top.scala 17:28]
    reg cnt : UInt, clock with : (reset => (reset, UInt<1>("h00"))) @[Top.scala 18:26]
    when io.start : @[Top.scala 19:25]
      cnt <= UInt<1>("h00") @[Top.scala 20:21]
      skip @[Top.scala 19:25]
    else : @[Top.scala 21:22]
      accum[0] <= product[0] @[Top.scala 22:26]
      node _T_116 = mul(io.arrA[0], io.arrB[0]) @[Top.scala 23:42]
      product[0] <= _T_116 @[Top.scala 23:28]
      node _T_117 = mul(io.arrA[1], io.arrB[1]) @[Top.scala 25:50]
      product[1] <= _T_117 @[Top.scala 25:36]
      node _T_118 = add(accum[0], product[1]) @[Top.scala 26:48]
      accum[1] <= _T_118 @[Top.scala 26:34]
      node _T_119 = mul(io.arrA[2], io.arrB[2]) @[Top.scala 25:50]
      product[2] <= _T_119 @[Top.scala 25:36]
      node _T_120 = add(accum[1], product[2]) @[Top.scala 26:48]
      accum[2] <= _T_120 @[Top.scala 26:34]
      node _T_122 = add(cnt, UInt<1>("h01")) @[Top.scala 30:28]
      node _T_123 = tail(_T_122, 1) @[Top.scala 30:28]
      cnt <= _T_123 @[Top.scala 30:21]
      skip @[Top.scala 21:22]
    io.res <= accum[2] @[Top.scala 33:16]
    node _T_125 = eq(cnt, UInt<2>("h02")) @[Top.scala 34:25]
    io.valid <= _T_125 @[Top.scala 34:18]
    
