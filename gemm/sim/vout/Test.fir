;buildInfoPackage: chisel3, version: 3.1.8, scalaVersion: 2.11.12, sbtVersion: 1.1.1, builtAtString: 2019-07-08 17:44:42.884, builtAtMillis: 1562607882884
circuit Test : 
  module VectorGen : 
    input clock : Clock
    input reset : UInt<1>
    output io : {a : SInt<8>[16], b : SInt<8>[16], flip y : SInt<32>}
    
    wire _T_110 : SInt<5>[16] @[Test.scala 19:19]
    _T_110[0] <= asSInt(UInt<5>("h0a")) @[Test.scala 19:19]
    _T_110[1] <= asSInt(UInt<5>("h0a")) @[Test.scala 19:19]
    _T_110[2] <= asSInt(UInt<5>("h0a")) @[Test.scala 19:19]
    _T_110[3] <= asSInt(UInt<5>("h0a")) @[Test.scala 19:19]
    _T_110[4] <= asSInt(UInt<5>("h0a")) @[Test.scala 19:19]
    _T_110[5] <= asSInt(UInt<5>("h0a")) @[Test.scala 19:19]
    _T_110[6] <= asSInt(UInt<5>("h0a")) @[Test.scala 19:19]
    _T_110[7] <= asSInt(UInt<5>("h0a")) @[Test.scala 19:19]
    _T_110[8] <= asSInt(UInt<5>("h0a")) @[Test.scala 19:19]
    _T_110[9] <= asSInt(UInt<5>("h0a")) @[Test.scala 19:19]
    _T_110[10] <= asSInt(UInt<5>("h0a")) @[Test.scala 19:19]
    _T_110[11] <= asSInt(UInt<5>("h0a")) @[Test.scala 19:19]
    _T_110[12] <= asSInt(UInt<5>("h0a")) @[Test.scala 19:19]
    _T_110[13] <= asSInt(UInt<5>("h0a")) @[Test.scala 19:19]
    _T_110[14] <= asSInt(UInt<5>("h0a")) @[Test.scala 19:19]
    _T_110[15] <= asSInt(UInt<5>("h0a")) @[Test.scala 19:19]
    io.a[0] <= _T_110[0] @[Test.scala 19:9]
    io.a[1] <= _T_110[1] @[Test.scala 19:9]
    io.a[2] <= _T_110[2] @[Test.scala 19:9]
    io.a[3] <= _T_110[3] @[Test.scala 19:9]
    io.a[4] <= _T_110[4] @[Test.scala 19:9]
    io.a[5] <= _T_110[5] @[Test.scala 19:9]
    io.a[6] <= _T_110[6] @[Test.scala 19:9]
    io.a[7] <= _T_110[7] @[Test.scala 19:9]
    io.a[8] <= _T_110[8] @[Test.scala 19:9]
    io.a[9] <= _T_110[9] @[Test.scala 19:9]
    io.a[10] <= _T_110[10] @[Test.scala 19:9]
    io.a[11] <= _T_110[11] @[Test.scala 19:9]
    io.a[12] <= _T_110[12] @[Test.scala 19:9]
    io.a[13] <= _T_110[13] @[Test.scala 19:9]
    io.a[14] <= _T_110[14] @[Test.scala 19:9]
    io.a[15] <= _T_110[15] @[Test.scala 19:9]
    wire _T_148 : SInt<5>[16] @[Test.scala 20:19]
    _T_148[0] <= asSInt(UInt<5>("h0c")) @[Test.scala 20:19]
    _T_148[1] <= asSInt(UInt<5>("h0c")) @[Test.scala 20:19]
    _T_148[2] <= asSInt(UInt<5>("h0c")) @[Test.scala 20:19]
    _T_148[3] <= asSInt(UInt<5>("h0c")) @[Test.scala 20:19]
    _T_148[4] <= asSInt(UInt<5>("h0c")) @[Test.scala 20:19]
    _T_148[5] <= asSInt(UInt<5>("h0c")) @[Test.scala 20:19]
    _T_148[6] <= asSInt(UInt<5>("h0c")) @[Test.scala 20:19]
    _T_148[7] <= asSInt(UInt<5>("h0c")) @[Test.scala 20:19]
    _T_148[8] <= asSInt(UInt<5>("h0c")) @[Test.scala 20:19]
    _T_148[9] <= asSInt(UInt<5>("h0c")) @[Test.scala 20:19]
    _T_148[10] <= asSInt(UInt<5>("h0c")) @[Test.scala 20:19]
    _T_148[11] <= asSInt(UInt<5>("h0c")) @[Test.scala 20:19]
    _T_148[12] <= asSInt(UInt<5>("h0c")) @[Test.scala 20:19]
    _T_148[13] <= asSInt(UInt<5>("h0c")) @[Test.scala 20:19]
    _T_148[14] <= asSInt(UInt<5>("h0c")) @[Test.scala 20:19]
    _T_148[15] <= asSInt(UInt<5>("h0c")) @[Test.scala 20:19]
    io.b[0] <= _T_148[0] @[Test.scala 20:9]
    io.b[1] <= _T_148[1] @[Test.scala 20:9]
    io.b[2] <= _T_148[2] @[Test.scala 20:9]
    io.b[3] <= _T_148[3] @[Test.scala 20:9]
    io.b[4] <= _T_148[4] @[Test.scala 20:9]
    io.b[5] <= _T_148[5] @[Test.scala 20:9]
    io.b[6] <= _T_148[6] @[Test.scala 20:9]
    io.b[7] <= _T_148[7] @[Test.scala 20:9]
    io.b[8] <= _T_148[8] @[Test.scala 20:9]
    io.b[9] <= _T_148[9] @[Test.scala 20:9]
    io.b[10] <= _T_148[10] @[Test.scala 20:9]
    io.b[11] <= _T_148[11] @[Test.scala 20:9]
    io.b[12] <= _T_148[12] @[Test.scala 20:9]
    io.b[13] <= _T_148[13] @[Test.scala 20:9]
    io.b[14] <= _T_148[14] @[Test.scala 20:9]
    io.b[15] <= _T_148[15] @[Test.scala 20:9]
    
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
    when UInt<1>("h01") : @[Gemm.scala 84:17]
      node _T_108 = bits(reset, 0, 0) @[Gemm.scala 85:11]
      node _T_110 = eq(_T_108, UInt<1>("h00")) @[Gemm.scala 85:11]
      when _T_110 : @[Gemm.scala 85:11]
        printf(clock, UInt<1>(1), "\na: ") @[Gemm.scala 85:11]
        skip @[Gemm.scala 85:11]
      node _T_111 = bits(reset, 0, 0) @[Gemm.scala 87:14]
      node _T_113 = eq(_T_111, UInt<1>("h00")) @[Gemm.scala 87:14]
      when _T_113 : @[Gemm.scala 87:14]
        printf(clock, UInt<1>(1), "%d ,", io.a[0]) @[Gemm.scala 87:14]
        skip @[Gemm.scala 87:14]
      node _T_114 = bits(reset, 0, 0) @[Gemm.scala 87:14]
      node _T_116 = eq(_T_114, UInt<1>("h00")) @[Gemm.scala 87:14]
      when _T_116 : @[Gemm.scala 87:14]
        printf(clock, UInt<1>(1), "%d ,", io.a[1]) @[Gemm.scala 87:14]
        skip @[Gemm.scala 87:14]
      node _T_117 = bits(reset, 0, 0) @[Gemm.scala 87:14]
      node _T_119 = eq(_T_117, UInt<1>("h00")) @[Gemm.scala 87:14]
      when _T_119 : @[Gemm.scala 87:14]
        printf(clock, UInt<1>(1), "%d ,", io.a[2]) @[Gemm.scala 87:14]
        skip @[Gemm.scala 87:14]
      node _T_120 = bits(reset, 0, 0) @[Gemm.scala 87:14]
      node _T_122 = eq(_T_120, UInt<1>("h00")) @[Gemm.scala 87:14]
      when _T_122 : @[Gemm.scala 87:14]
        printf(clock, UInt<1>(1), "%d ,", io.a[3]) @[Gemm.scala 87:14]
        skip @[Gemm.scala 87:14]
      node _T_123 = bits(reset, 0, 0) @[Gemm.scala 87:14]
      node _T_125 = eq(_T_123, UInt<1>("h00")) @[Gemm.scala 87:14]
      when _T_125 : @[Gemm.scala 87:14]
        printf(clock, UInt<1>(1), "%d ,", io.a[4]) @[Gemm.scala 87:14]
        skip @[Gemm.scala 87:14]
      node _T_126 = bits(reset, 0, 0) @[Gemm.scala 87:14]
      node _T_128 = eq(_T_126, UInt<1>("h00")) @[Gemm.scala 87:14]
      when _T_128 : @[Gemm.scala 87:14]
        printf(clock, UInt<1>(1), "%d ,", io.a[5]) @[Gemm.scala 87:14]
        skip @[Gemm.scala 87:14]
      node _T_129 = bits(reset, 0, 0) @[Gemm.scala 87:14]
      node _T_131 = eq(_T_129, UInt<1>("h00")) @[Gemm.scala 87:14]
      when _T_131 : @[Gemm.scala 87:14]
        printf(clock, UInt<1>(1), "%d ,", io.a[6]) @[Gemm.scala 87:14]
        skip @[Gemm.scala 87:14]
      node _T_132 = bits(reset, 0, 0) @[Gemm.scala 87:14]
      node _T_134 = eq(_T_132, UInt<1>("h00")) @[Gemm.scala 87:14]
      when _T_134 : @[Gemm.scala 87:14]
        printf(clock, UInt<1>(1), "%d ,", io.a[7]) @[Gemm.scala 87:14]
        skip @[Gemm.scala 87:14]
      node _T_135 = bits(reset, 0, 0) @[Gemm.scala 87:14]
      node _T_137 = eq(_T_135, UInt<1>("h00")) @[Gemm.scala 87:14]
      when _T_137 : @[Gemm.scala 87:14]
        printf(clock, UInt<1>(1), "%d ,", io.a[8]) @[Gemm.scala 87:14]
        skip @[Gemm.scala 87:14]
      node _T_138 = bits(reset, 0, 0) @[Gemm.scala 87:14]
      node _T_140 = eq(_T_138, UInt<1>("h00")) @[Gemm.scala 87:14]
      when _T_140 : @[Gemm.scala 87:14]
        printf(clock, UInt<1>(1), "%d ,", io.a[9]) @[Gemm.scala 87:14]
        skip @[Gemm.scala 87:14]
      node _T_141 = bits(reset, 0, 0) @[Gemm.scala 87:14]
      node _T_143 = eq(_T_141, UInt<1>("h00")) @[Gemm.scala 87:14]
      when _T_143 : @[Gemm.scala 87:14]
        printf(clock, UInt<1>(1), "%d ,", io.a[10]) @[Gemm.scala 87:14]
        skip @[Gemm.scala 87:14]
      node _T_144 = bits(reset, 0, 0) @[Gemm.scala 87:14]
      node _T_146 = eq(_T_144, UInt<1>("h00")) @[Gemm.scala 87:14]
      when _T_146 : @[Gemm.scala 87:14]
        printf(clock, UInt<1>(1), "%d ,", io.a[11]) @[Gemm.scala 87:14]
        skip @[Gemm.scala 87:14]
      node _T_147 = bits(reset, 0, 0) @[Gemm.scala 87:14]
      node _T_149 = eq(_T_147, UInt<1>("h00")) @[Gemm.scala 87:14]
      when _T_149 : @[Gemm.scala 87:14]
        printf(clock, UInt<1>(1), "%d ,", io.a[12]) @[Gemm.scala 87:14]
        skip @[Gemm.scala 87:14]
      node _T_150 = bits(reset, 0, 0) @[Gemm.scala 87:14]
      node _T_152 = eq(_T_150, UInt<1>("h00")) @[Gemm.scala 87:14]
      when _T_152 : @[Gemm.scala 87:14]
        printf(clock, UInt<1>(1), "%d ,", io.a[13]) @[Gemm.scala 87:14]
        skip @[Gemm.scala 87:14]
      node _T_153 = bits(reset, 0, 0) @[Gemm.scala 87:14]
      node _T_155 = eq(_T_153, UInt<1>("h00")) @[Gemm.scala 87:14]
      when _T_155 : @[Gemm.scala 87:14]
        printf(clock, UInt<1>(1), "%d ,", io.a[14]) @[Gemm.scala 87:14]
        skip @[Gemm.scala 87:14]
      node _T_156 = bits(reset, 0, 0) @[Gemm.scala 87:14]
      node _T_158 = eq(_T_156, UInt<1>("h00")) @[Gemm.scala 87:14]
      when _T_158 : @[Gemm.scala 87:14]
        printf(clock, UInt<1>(1), "%d ,", io.a[15]) @[Gemm.scala 87:14]
        skip @[Gemm.scala 87:14]
      node _T_159 = bits(reset, 0, 0) @[Gemm.scala 89:11]
      node _T_161 = eq(_T_159, UInt<1>("h00")) @[Gemm.scala 89:11]
      when _T_161 : @[Gemm.scala 89:11]
        printf(clock, UInt<1>(1), "\nb: ") @[Gemm.scala 89:11]
        skip @[Gemm.scala 89:11]
      node _T_162 = bits(reset, 0, 0) @[Gemm.scala 91:14]
      node _T_164 = eq(_T_162, UInt<1>("h00")) @[Gemm.scala 91:14]
      when _T_164 : @[Gemm.scala 91:14]
        printf(clock, UInt<1>(1), "%d ,", io.b[0]) @[Gemm.scala 91:14]
        skip @[Gemm.scala 91:14]
      node _T_165 = bits(reset, 0, 0) @[Gemm.scala 91:14]
      node _T_167 = eq(_T_165, UInt<1>("h00")) @[Gemm.scala 91:14]
      when _T_167 : @[Gemm.scala 91:14]
        printf(clock, UInt<1>(1), "%d ,", io.b[1]) @[Gemm.scala 91:14]
        skip @[Gemm.scala 91:14]
      node _T_168 = bits(reset, 0, 0) @[Gemm.scala 91:14]
      node _T_170 = eq(_T_168, UInt<1>("h00")) @[Gemm.scala 91:14]
      when _T_170 : @[Gemm.scala 91:14]
        printf(clock, UInt<1>(1), "%d ,", io.b[2]) @[Gemm.scala 91:14]
        skip @[Gemm.scala 91:14]
      node _T_171 = bits(reset, 0, 0) @[Gemm.scala 91:14]
      node _T_173 = eq(_T_171, UInt<1>("h00")) @[Gemm.scala 91:14]
      when _T_173 : @[Gemm.scala 91:14]
        printf(clock, UInt<1>(1), "%d ,", io.b[3]) @[Gemm.scala 91:14]
        skip @[Gemm.scala 91:14]
      node _T_174 = bits(reset, 0, 0) @[Gemm.scala 91:14]
      node _T_176 = eq(_T_174, UInt<1>("h00")) @[Gemm.scala 91:14]
      when _T_176 : @[Gemm.scala 91:14]
        printf(clock, UInt<1>(1), "%d ,", io.b[4]) @[Gemm.scala 91:14]
        skip @[Gemm.scala 91:14]
      node _T_177 = bits(reset, 0, 0) @[Gemm.scala 91:14]
      node _T_179 = eq(_T_177, UInt<1>("h00")) @[Gemm.scala 91:14]
      when _T_179 : @[Gemm.scala 91:14]
        printf(clock, UInt<1>(1), "%d ,", io.b[5]) @[Gemm.scala 91:14]
        skip @[Gemm.scala 91:14]
      node _T_180 = bits(reset, 0, 0) @[Gemm.scala 91:14]
      node _T_182 = eq(_T_180, UInt<1>("h00")) @[Gemm.scala 91:14]
      when _T_182 : @[Gemm.scala 91:14]
        printf(clock, UInt<1>(1), "%d ,", io.b[6]) @[Gemm.scala 91:14]
        skip @[Gemm.scala 91:14]
      node _T_183 = bits(reset, 0, 0) @[Gemm.scala 91:14]
      node _T_185 = eq(_T_183, UInt<1>("h00")) @[Gemm.scala 91:14]
      when _T_185 : @[Gemm.scala 91:14]
        printf(clock, UInt<1>(1), "%d ,", io.b[7]) @[Gemm.scala 91:14]
        skip @[Gemm.scala 91:14]
      node _T_186 = bits(reset, 0, 0) @[Gemm.scala 91:14]
      node _T_188 = eq(_T_186, UInt<1>("h00")) @[Gemm.scala 91:14]
      when _T_188 : @[Gemm.scala 91:14]
        printf(clock, UInt<1>(1), "%d ,", io.b[8]) @[Gemm.scala 91:14]
        skip @[Gemm.scala 91:14]
      node _T_189 = bits(reset, 0, 0) @[Gemm.scala 91:14]
      node _T_191 = eq(_T_189, UInt<1>("h00")) @[Gemm.scala 91:14]
      when _T_191 : @[Gemm.scala 91:14]
        printf(clock, UInt<1>(1), "%d ,", io.b[9]) @[Gemm.scala 91:14]
        skip @[Gemm.scala 91:14]
      node _T_192 = bits(reset, 0, 0) @[Gemm.scala 91:14]
      node _T_194 = eq(_T_192, UInt<1>("h00")) @[Gemm.scala 91:14]
      when _T_194 : @[Gemm.scala 91:14]
        printf(clock, UInt<1>(1), "%d ,", io.b[10]) @[Gemm.scala 91:14]
        skip @[Gemm.scala 91:14]
      node _T_195 = bits(reset, 0, 0) @[Gemm.scala 91:14]
      node _T_197 = eq(_T_195, UInt<1>("h00")) @[Gemm.scala 91:14]
      when _T_197 : @[Gemm.scala 91:14]
        printf(clock, UInt<1>(1), "%d ,", io.b[11]) @[Gemm.scala 91:14]
        skip @[Gemm.scala 91:14]
      node _T_198 = bits(reset, 0, 0) @[Gemm.scala 91:14]
      node _T_200 = eq(_T_198, UInt<1>("h00")) @[Gemm.scala 91:14]
      when _T_200 : @[Gemm.scala 91:14]
        printf(clock, UInt<1>(1), "%d ,", io.b[12]) @[Gemm.scala 91:14]
        skip @[Gemm.scala 91:14]
      node _T_201 = bits(reset, 0, 0) @[Gemm.scala 91:14]
      node _T_203 = eq(_T_201, UInt<1>("h00")) @[Gemm.scala 91:14]
      when _T_203 : @[Gemm.scala 91:14]
        printf(clock, UInt<1>(1), "%d ,", io.b[13]) @[Gemm.scala 91:14]
        skip @[Gemm.scala 91:14]
      node _T_204 = bits(reset, 0, 0) @[Gemm.scala 91:14]
      node _T_206 = eq(_T_204, UInt<1>("h00")) @[Gemm.scala 91:14]
      when _T_206 : @[Gemm.scala 91:14]
        printf(clock, UInt<1>(1), "%d ,", io.b[14]) @[Gemm.scala 91:14]
        skip @[Gemm.scala 91:14]
      node _T_207 = bits(reset, 0, 0) @[Gemm.scala 91:14]
      node _T_209 = eq(_T_207, UInt<1>("h00")) @[Gemm.scala 91:14]
      when _T_209 : @[Gemm.scala 91:14]
        printf(clock, UInt<1>(1), "%d ,", io.b[15]) @[Gemm.scala 91:14]
        skip @[Gemm.scala 91:14]
      node _T_210 = bits(reset, 0, 0) @[Gemm.scala 93:11]
      node _T_212 = eq(_T_210, UInt<1>("h00")) @[Gemm.scala 93:11]
      when _T_212 : @[Gemm.scala 93:11]
        printf(clock, UInt<1>(1), "\n") @[Gemm.scala 93:11]
        skip @[Gemm.scala 93:11]
      node _T_213 = bits(reset, 0, 0) @[Gemm.scala 94:23]
      node _T_215 = eq(_T_213, UInt<1>("h00")) @[Gemm.scala 94:23]
      when _T_215 : @[Gemm.scala 94:23]
        printf(clock, UInt<1>(1), "y: %d", io.y) @[Gemm.scala 94:23]
        skip @[Gemm.scala 94:23]
      skip @[Gemm.scala 84:17]
    
  module Test : 
    input clock : Clock
    input reset : UInt<1>
    output io : {}
    
    inst gen of VectorGen @[Test.scala 34:19]
    gen.clock <= clock
    gen.reset <= reset
    inst dp of DotProduct @[Test.scala 35:18]
    dp.clock <= clock
    dp.reset <= reset
    dp.io.a[0] <= gen.io.a[0] @[Test.scala 36:11]
    dp.io.a[1] <= gen.io.a[1] @[Test.scala 36:11]
    dp.io.a[2] <= gen.io.a[2] @[Test.scala 36:11]
    dp.io.a[3] <= gen.io.a[3] @[Test.scala 36:11]
    dp.io.a[4] <= gen.io.a[4] @[Test.scala 36:11]
    dp.io.a[5] <= gen.io.a[5] @[Test.scala 36:11]
    dp.io.a[6] <= gen.io.a[6] @[Test.scala 36:11]
    dp.io.a[7] <= gen.io.a[7] @[Test.scala 36:11]
    dp.io.a[8] <= gen.io.a[8] @[Test.scala 36:11]
    dp.io.a[9] <= gen.io.a[9] @[Test.scala 36:11]
    dp.io.a[10] <= gen.io.a[10] @[Test.scala 36:11]
    dp.io.a[11] <= gen.io.a[11] @[Test.scala 36:11]
    dp.io.a[12] <= gen.io.a[12] @[Test.scala 36:11]
    dp.io.a[13] <= gen.io.a[13] @[Test.scala 36:11]
    dp.io.a[14] <= gen.io.a[14] @[Test.scala 36:11]
    dp.io.a[15] <= gen.io.a[15] @[Test.scala 36:11]
    dp.io.b[0] <= gen.io.b[0] @[Test.scala 37:11]
    dp.io.b[1] <= gen.io.b[1] @[Test.scala 37:11]
    dp.io.b[2] <= gen.io.b[2] @[Test.scala 37:11]
    dp.io.b[3] <= gen.io.b[3] @[Test.scala 37:11]
    dp.io.b[4] <= gen.io.b[4] @[Test.scala 37:11]
    dp.io.b[5] <= gen.io.b[5] @[Test.scala 37:11]
    dp.io.b[6] <= gen.io.b[6] @[Test.scala 37:11]
    dp.io.b[7] <= gen.io.b[7] @[Test.scala 37:11]
    dp.io.b[8] <= gen.io.b[8] @[Test.scala 37:11]
    dp.io.b[9] <= gen.io.b[9] @[Test.scala 37:11]
    dp.io.b[10] <= gen.io.b[10] @[Test.scala 37:11]
    dp.io.b[11] <= gen.io.b[11] @[Test.scala 37:11]
    dp.io.b[12] <= gen.io.b[12] @[Test.scala 37:11]
    dp.io.b[13] <= gen.io.b[13] @[Test.scala 37:11]
    dp.io.b[14] <= gen.io.b[14] @[Test.scala 37:11]
    dp.io.b[15] <= gen.io.b[15] @[Test.scala 37:11]
    gen.io.y <= dp.io.y @[Test.scala 38:12]
    
