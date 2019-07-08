;buildInfoPackage: chisel3, version: 3.1.7, scalaVersion: 2.11.12, sbtVersion: 1.1.1, builtAtString: 2019-03-20 22:15:13.399, builtAtMillis: 1553120113399
circuit Accumulator : 
  module Accumulator : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip rst : UInt<1>, flip valid : UInt<1>, flip in : UInt<8>, sum : UInt<9>}
    
    reg reg : UInt<9>, clock with : (reset => (reset, UInt<9>("h00"))) @[VectorMult.scala 63:26]
    when io.rst : @[VectorMult.scala 64:23]
      reg <= UInt<1>("h00") @[VectorMult.scala 65:21]
      skip @[VectorMult.scala 64:23]
    else : @[VectorMult.scala 66:32]
      when io.valid : @[VectorMult.scala 66:32]
        node _T_16 = add(reg, io.in) @[VectorMult.scala 67:28]
        reg <= _T_16 @[VectorMult.scala 67:21]
        skip @[VectorMult.scala 66:32]
    io.sum <= reg @[VectorMult.scala 69:16]
    
