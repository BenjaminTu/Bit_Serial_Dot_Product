;buildInfoPackage: chisel3, version: 3.1.7, scalaVersion: 2.11.12, sbtVersion: 1.1.1, builtAtString: 2019-03-20 22:15:13.399, builtAtMillis: 1553120113399
circuit Test : 
  module OneNumGen : 
    input clock : Clock
    input reset : UInt<1>
    output io : {uNum : UInt<4>, sNum : SInt<4>, flip uOut : UInt<4>, flip sOut : SInt<4>}
    
    io.uNum <= UInt<4>("h0a") @[Test.scala 17:17]
    io.sNum <= asSInt(UInt<3>("h05")) @[Test.scala 18:17]
    when UInt<1>("h01") : @[Test.scala 19:23]
      node _T_16 = bits(reset, 0, 0) @[Test.scala 20:23]
      node _T_18 = eq(_T_16, UInt<1>("h00")) @[Test.scala 20:23]
      when _T_18 : @[Test.scala 20:23]
        printf(clock, UInt<1>(1), "Unum:%b Sout:%b\n", io.uNum, io.sOut) @[Test.scala 20:23]
        skip @[Test.scala 20:23]
      node _T_19 = bits(reset, 0, 0) @[Test.scala 21:23]
      node _T_21 = eq(_T_19, UInt<1>("h00")) @[Test.scala 21:23]
      when _T_21 : @[Test.scala 21:23]
        printf(clock, UInt<1>(1), "Snum:%b Uout:%b\n", io.sNum, io.uOut) @[Test.scala 21:23]
        skip @[Test.scala 21:23]
      skip @[Test.scala 19:23]
    
  module ConvertUS : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip num : UInt<4>, out : SInt<4>}
    
    node _T_9 = asSInt(io.num) @[VectorMult.scala 11:34]
    io.out <= _T_9 @[VectorMult.scala 11:24]
    
  module ConvertSU : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip num : SInt<4>, out : UInt<4>}
    
    node _T_9 = asUInt(io.num) @[VectorMult.scala 19:22]
    io.out <= _T_9 @[VectorMult.scala 19:12]
    
  module Test : 
    input clock : Clock
    input reset : UInt<1>
    output io : {}
    
    inst OneNumGen of OneNumGen @[Test.scala 64:44]
    OneNumGen.clock <= clock
    OneNumGen.reset <= reset
    inst ConvertUS of ConvertUS @[Test.scala 65:47]
    ConvertUS.clock <= clock
    ConvertUS.reset <= reset
    inst ConvertSU of ConvertSU @[Test.scala 66:47]
    ConvertSU.clock <= clock
    ConvertSU.reset <= reset
    ConvertUS.io.num <= OneNumGen.io.uNum @[Test.scala 68:42]
    OneNumGen.io.sOut <= ConvertUS.io.out @[Test.scala 69:40]
    ConvertSU.io.num <= OneNumGen.io.sNum @[Test.scala 70:42]
    OneNumGen.io.uOut <= ConvertSU.io.out @[Test.scala 71:40]
    
