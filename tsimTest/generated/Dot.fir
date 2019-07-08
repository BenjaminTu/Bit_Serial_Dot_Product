;buildInfoPackage: chisel3, version: 3.1.7, scalaVersion: 2.11.12, sbtVersion: 1.1.1, builtAtString: 2019-03-20 22:15:13.399, builtAtMillis: 1553120113399
circuit Dot : 
  module Dot : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : UInt<8>[5], flip b : UInt<8>[5], y : UInt<20>}
    
    node _T_48 = mul(io.a[0], io.b[0]) @[VectorMult.scala 25:38]
    node _T_49 = add(UInt<20>("h00"), _T_48) @[VectorMult.scala 25:27]
    node _T_50 = mul(io.a[1], io.b[1]) @[VectorMult.scala 25:38]
    node _T_51 = add(_T_49, _T_50) @[VectorMult.scala 25:27]
    node _T_52 = mul(io.a[2], io.b[2]) @[VectorMult.scala 25:38]
    node _T_53 = add(_T_51, _T_52) @[VectorMult.scala 25:27]
    node _T_54 = mul(io.a[3], io.b[3]) @[VectorMult.scala 25:38]
    node _T_55 = add(_T_53, _T_54) @[VectorMult.scala 25:27]
    node _T_56 = mul(io.a[4], io.b[4]) @[VectorMult.scala 25:38]
    node sum = add(_T_55, _T_56) @[VectorMult.scala 25:27]
    io.y <= sum @[VectorMult.scala 27:14]
    
