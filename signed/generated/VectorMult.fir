;buildInfoPackage: chisel3, version: 3.1.7, scalaVersion: 2.11.12, sbtVersion: 1.1.1, builtAtString: 2019-03-20 22:15:13.399, builtAtMillis: 1553120113399
circuit VectorMult : 
  module VectorMult : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>[1], flip b : SInt<8>[1], y : SInt<16>[1]}
    
    node _T_41 = mul(io.a[0], io.b[0]) @[VectorMult.scala 32:36]
    io.y[0] <= _T_41 @[VectorMult.scala 32:25]
    
