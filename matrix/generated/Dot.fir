;buildInfoPackage: chisel3, version: 3.1.7, scalaVersion: 2.11.12, sbtVersion: 1.1.1, builtAtString: 2019-03-20 22:15:13.399, builtAtMillis: 1553120113399
circuit Dot : 
  module Dot : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>[1], flip b : SInt<8>[1], y : SInt<16>}
    
    reg accum : SInt<16>, clock with : (reset => (reset, asSInt(UInt<16>("h00")))) @[Dot.scala 25:22]
    node _T_39 = mul(io.a[UInt<1>("h00")], io.b[UInt<1>("h00")]) @[Dot.scala 27:36]
    node _T_40 = add(accum, _T_39) @[Dot.scala 27:22]
    accum <= _T_40 @[Dot.scala 27:13]
    node _T_47 = mul(io.a[UInt<1>("h00")], io.b[UInt<1>("h00")]) @[Dot.scala 27:36]
    node _T_48 = add(accum, _T_47) @[Dot.scala 27:22]
    accum <= _T_48 @[Dot.scala 27:13]
    io.y <= accum @[Dot.scala 29:7]
    
