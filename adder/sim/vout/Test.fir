;buildInfoPackage: chisel3, version: 3.1.7, scalaVersion: 2.11.12, sbtVersion: 1.1.1, builtAtString: 2019-03-20 22:15:13.399, builtAtMillis: 1553120113399
circuit Test : 
  module DataGen : 
    input clock : Clock
    input reset : UInt<1>
    output io : {a : SInt<8>, b : SInt<8>, flip y : SInt<8>}
    
    reg value : UInt<8>, clock with : (reset => (reset, UInt<8>("h00"))) @[Counter.scala 26:33]
    when UInt<1>("h01") : @[Counter.scala 63:17]
      node _T_15 = eq(value, UInt<8>("h0ff")) @[Counter.scala 34:24]
      node _T_17 = add(value, UInt<1>("h01")) @[Counter.scala 35:22]
      node _T_18 = tail(_T_17, 1) @[Counter.scala 35:22]
      value <= _T_18 @[Counter.scala 35:13]
      skip @[Counter.scala 63:17]
    node _T_19 = and(UInt<1>("h01"), _T_15) @[Counter.scala 64:20]
    io.a <= asSInt(UInt<3>("h05")) @[Test.scala 18:8]
    io.b <= asSInt(UInt<5>("h016")) @[Test.scala 19:8]
    when UInt<1>("h01") : @[Test.scala 20:16]
      node _T_23 = bits(reset, 0, 0) @[Test.scala 21:23]
      node _T_25 = eq(_T_23, UInt<1>("h00")) @[Test.scala 21:23]
      when _T_25 : @[Test.scala 21:23]
        printf(clock, UInt<1>(1), " y:%d\n", io.y) @[Test.scala 21:23]
        skip @[Test.scala 21:23]
      skip @[Test.scala 20:16]
    
  module Adder : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, y : SInt<8>}
    
    node _T_11 = add(io.a, io.b) @[Adder.scala 12:16]
    io.y <= _T_11 @[Adder.scala 12:8]
    when UInt<1>("h01") : @[Adder.scala 13:16]
      node _T_13 = bits(reset, 0, 0) @[Adder.scala 14:11]
      node _T_15 = eq(_T_13, UInt<1>("h00")) @[Adder.scala 14:11]
      when _T_15 : @[Adder.scala 14:11]
        printf(clock, UInt<1>(1), "a:%d b:%d", io.a, io.b) @[Adder.scala 14:11]
        skip @[Adder.scala 14:11]
      skip @[Adder.scala 13:16]
    
  module Test : 
    input clock : Clock
    input reset : UInt<1>
    output io : {}
    
    inst gen of DataGen @[Test.scala 27:19]
    gen.clock <= clock
    gen.reset <= reset
    inst add of Adder @[Test.scala 28:19]
    add.clock <= clock
    add.reset <= reset
    add.io.a <= gen.io.a @[Test.scala 29:12]
    add.io.b <= gen.io.b @[Test.scala 30:12]
    gen.io.y <= add.io.y @[Test.scala 31:12]
    
