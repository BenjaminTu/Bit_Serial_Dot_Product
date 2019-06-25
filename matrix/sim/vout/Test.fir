;buildInfoPackage: chisel3, version: 3.1.7, scalaVersion: 2.11.12, sbtVersion: 1.1.1, builtAtString: 2019-03-20 22:15:13.399, builtAtMillis: 1553120113399
circuit Test : 
  module VectorMult : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>[1], flip b : SInt<8>[1], y : SInt<16>[1]}
    
    node _T_41 = mul(io.a[0], io.b[0]) @[VectorMult.scala 32:36]
    io.y[0] <= _T_41 @[VectorMult.scala 32:25]
    
  module VectorGen : 
    input clock : Clock
    input reset : UInt<1>
    output io : {a : SInt<8>[1], b : SInt<8>[1], flip y : SInt<8>[1]}
    
    wire _T_45 : SInt<6>[1] @[Test.scala 40:18]
    _T_45[0] <= asSInt(UInt<6>("h01a")) @[Test.scala 40:18]
    io.a[0] <= _T_45[0] @[Test.scala 40:8]
    wire _T_53 : SInt<8>[1] @[Test.scala 41:18]
    _T_53[0] <= asSInt(UInt<8>("h04a")) @[Test.scala 41:18]
    io.b[0] <= _T_53[0] @[Test.scala 41:8]
    when UInt<1>("h01") : @[Test.scala 43:16]
      node _T_58 = bits(reset, 0, 0) @[Test.scala 44:11]
      node _T_60 = eq(_T_58, UInt<1>("h00")) @[Test.scala 44:11]
      when _T_60 : @[Test.scala 44:11]
        printf(clock, UInt<1>(1), "a: ") @[Test.scala 44:11]
        skip @[Test.scala 44:11]
      node _T_61 = bits(reset, 0, 0) @[Test.scala 46:13]
      node _T_63 = eq(_T_61, UInt<1>("h00")) @[Test.scala 46:13]
      when _T_63 : @[Test.scala 46:13]
        printf(clock, UInt<1>(1), "%d ,", io.a[0]) @[Test.scala 46:13]
        skip @[Test.scala 46:13]
      node _T_64 = bits(reset, 0, 0) @[Test.scala 48:11]
      node _T_66 = eq(_T_64, UInt<1>("h00")) @[Test.scala 48:11]
      when _T_66 : @[Test.scala 48:11]
        printf(clock, UInt<1>(1), "\nb: ") @[Test.scala 48:11]
        skip @[Test.scala 48:11]
      node _T_67 = bits(reset, 0, 0) @[Test.scala 50:14]
      node _T_69 = eq(_T_67, UInt<1>("h00")) @[Test.scala 50:14]
      when _T_69 : @[Test.scala 50:14]
        printf(clock, UInt<1>(1), "%d ,", io.b[0]) @[Test.scala 50:14]
        skip @[Test.scala 50:14]
      node _T_70 = bits(reset, 0, 0) @[Test.scala 52:11]
      node _T_72 = eq(_T_70, UInt<1>("h00")) @[Test.scala 52:11]
      when _T_72 : @[Test.scala 52:11]
        printf(clock, UInt<1>(1), "\ny: ") @[Test.scala 52:11]
        skip @[Test.scala 52:11]
      node _T_73 = bits(reset, 0, 0) @[Test.scala 54:14]
      node _T_75 = eq(_T_73, UInt<1>("h00")) @[Test.scala 54:14]
      when _T_75 : @[Test.scala 54:14]
        printf(clock, UInt<1>(1), "%d ,", io.y[0]) @[Test.scala 54:14]
        skip @[Test.scala 54:14]
      node _T_76 = bits(reset, 0, 0) @[Test.scala 56:11]
      node _T_78 = eq(_T_76, UInt<1>("h00")) @[Test.scala 56:11]
      when _T_78 : @[Test.scala 56:11]
        printf(clock, UInt<1>(1), "\n\n") @[Test.scala 56:11]
        skip @[Test.scala 56:11]
      skip @[Test.scala 43:16]
    
  module Test : 
    input clock : Clock
    input reset : UInt<1>
    output io : {}
    
    inst vecMul of VectorMult @[Test.scala 63:22]
    vecMul.clock <= clock
    vecMul.reset <= reset
    inst vGen of VectorGen @[Test.scala 64:26]
    vGen.clock <= clock
    vGen.reset <= reset
    vecMul.io.a[0] <= vGen.io.a[0] @[Test.scala 73:21]
    vecMul.io.b[0] <= vGen.io.b[0] @[Test.scala 74:21]
    vGen.io.y[0] <= vecMul.io.y[0] @[Test.scala 75:19]
    
