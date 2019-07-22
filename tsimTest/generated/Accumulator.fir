;buildInfoPackage: chisel3, version: 3.1.8, scalaVersion: 2.11.12, sbtVersion: 1.1.1, builtAtString: 2019-07-08 17:44:42.884, builtAtMillis: 1562607882884
circuit Accumulator : 
  module Accumulator : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip rst : UInt<1>, flip valid : UInt<1>, flip in : UInt<8>, sum : UInt<9>}
    
    reg reg : UInt<9>, clock with : (reset => (reset, UInt<9>("h00"))) @[Top.scala 70:26]
    when io.rst : @[Top.scala 71:23]
      reg <= UInt<1>("h00") @[Top.scala 72:21]
      skip @[Top.scala 71:23]
    else : @[Top.scala 73:32]
      when io.valid : @[Top.scala 73:32]
        node _T_16 = add(reg, io.in) @[Top.scala 74:28]
        reg <= _T_16 @[Top.scala 74:21]
        skip @[Top.scala 73:32]
    io.sum <= reg @[Top.scala 76:16]
    node _T_17 = bits(reset, 0, 0) @[Top.scala 77:9]
    node _T_19 = eq(_T_17, UInt<1>("h00")) @[Top.scala 77:9]
    when _T_19 : @[Top.scala 77:9]
      printf(clock, UInt<1>(1), "io.datavalid: %d \n", io.valid) @[Top.scala 77:9]
      skip @[Top.scala 77:9]
    node _T_20 = bits(reset, 0, 0) @[Top.scala 78:9]
    node _T_22 = eq(_T_20, UInt<1>("h00")) @[Top.scala 78:9]
    when _T_22 : @[Top.scala 78:9]
      printf(clock, UInt<1>(1), "io.accumin: %d \n", io.in) @[Top.scala 78:9]
      skip @[Top.scala 78:9]
    node _T_23 = bits(reset, 0, 0) @[Top.scala 79:9]
    node _T_25 = eq(_T_23, UInt<1>("h00")) @[Top.scala 79:9]
    when _T_25 : @[Top.scala 79:9]
      printf(clock, UInt<1>(1), "io.sum: %d \n", io.sum) @[Top.scala 79:9]
      skip @[Top.scala 79:9]
    
