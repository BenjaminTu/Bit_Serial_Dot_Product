;buildInfoPackage: chisel3, version: 3.1.8, scalaVersion: 2.11.12, sbtVersion: 1.1.1, builtAtString: 2019-07-08 17:44:42.884, builtAtMillis: 1562607882884
circuit Test : 
  module VectorGen : 
    input clock : Clock
    input reset : UInt<1>
    output io : {a : SInt<8>[32], b : SInt<8>[32]}
    
    wire _T_188 : SInt<5>[32] @[Test.scala 18:19]
    _T_188[0] <= asSInt(UInt<5>("h0a")) @[Test.scala 18:19]
    _T_188[1] <= asSInt(UInt<5>("h0a")) @[Test.scala 18:19]
    _T_188[2] <= asSInt(UInt<5>("h0a")) @[Test.scala 18:19]
    _T_188[3] <= asSInt(UInt<5>("h0a")) @[Test.scala 18:19]
    _T_188[4] <= asSInt(UInt<5>("h0a")) @[Test.scala 18:19]
    _T_188[5] <= asSInt(UInt<5>("h0a")) @[Test.scala 18:19]
    _T_188[6] <= asSInt(UInt<5>("h0a")) @[Test.scala 18:19]
    _T_188[7] <= asSInt(UInt<5>("h0a")) @[Test.scala 18:19]
    _T_188[8] <= asSInt(UInt<5>("h0a")) @[Test.scala 18:19]
    _T_188[9] <= asSInt(UInt<5>("h0a")) @[Test.scala 18:19]
    _T_188[10] <= asSInt(UInt<5>("h0a")) @[Test.scala 18:19]
    _T_188[11] <= asSInt(UInt<5>("h0a")) @[Test.scala 18:19]
    _T_188[12] <= asSInt(UInt<5>("h0a")) @[Test.scala 18:19]
    _T_188[13] <= asSInt(UInt<5>("h0a")) @[Test.scala 18:19]
    _T_188[14] <= asSInt(UInt<5>("h0a")) @[Test.scala 18:19]
    _T_188[15] <= asSInt(UInt<5>("h0a")) @[Test.scala 18:19]
    _T_188[16] <= asSInt(UInt<5>("h0a")) @[Test.scala 18:19]
    _T_188[17] <= asSInt(UInt<5>("h0a")) @[Test.scala 18:19]
    _T_188[18] <= asSInt(UInt<5>("h0a")) @[Test.scala 18:19]
    _T_188[19] <= asSInt(UInt<5>("h0a")) @[Test.scala 18:19]
    _T_188[20] <= asSInt(UInt<5>("h0a")) @[Test.scala 18:19]
    _T_188[21] <= asSInt(UInt<5>("h0a")) @[Test.scala 18:19]
    _T_188[22] <= asSInt(UInt<5>("h0a")) @[Test.scala 18:19]
    _T_188[23] <= asSInt(UInt<5>("h0a")) @[Test.scala 18:19]
    _T_188[24] <= asSInt(UInt<5>("h0a")) @[Test.scala 18:19]
    _T_188[25] <= asSInt(UInt<5>("h0a")) @[Test.scala 18:19]
    _T_188[26] <= asSInt(UInt<5>("h0a")) @[Test.scala 18:19]
    _T_188[27] <= asSInt(UInt<5>("h0a")) @[Test.scala 18:19]
    _T_188[28] <= asSInt(UInt<5>("h0a")) @[Test.scala 18:19]
    _T_188[29] <= asSInt(UInt<5>("h0a")) @[Test.scala 18:19]
    _T_188[30] <= asSInt(UInt<5>("h0a")) @[Test.scala 18:19]
    _T_188[31] <= asSInt(UInt<5>("h0a")) @[Test.scala 18:19]
    io.a[0] <= _T_188[0] @[Test.scala 18:9]
    io.a[1] <= _T_188[1] @[Test.scala 18:9]
    io.a[2] <= _T_188[2] @[Test.scala 18:9]
    io.a[3] <= _T_188[3] @[Test.scala 18:9]
    io.a[4] <= _T_188[4] @[Test.scala 18:9]
    io.a[5] <= _T_188[5] @[Test.scala 18:9]
    io.a[6] <= _T_188[6] @[Test.scala 18:9]
    io.a[7] <= _T_188[7] @[Test.scala 18:9]
    io.a[8] <= _T_188[8] @[Test.scala 18:9]
    io.a[9] <= _T_188[9] @[Test.scala 18:9]
    io.a[10] <= _T_188[10] @[Test.scala 18:9]
    io.a[11] <= _T_188[11] @[Test.scala 18:9]
    io.a[12] <= _T_188[12] @[Test.scala 18:9]
    io.a[13] <= _T_188[13] @[Test.scala 18:9]
    io.a[14] <= _T_188[14] @[Test.scala 18:9]
    io.a[15] <= _T_188[15] @[Test.scala 18:9]
    io.a[16] <= _T_188[16] @[Test.scala 18:9]
    io.a[17] <= _T_188[17] @[Test.scala 18:9]
    io.a[18] <= _T_188[18] @[Test.scala 18:9]
    io.a[19] <= _T_188[19] @[Test.scala 18:9]
    io.a[20] <= _T_188[20] @[Test.scala 18:9]
    io.a[21] <= _T_188[21] @[Test.scala 18:9]
    io.a[22] <= _T_188[22] @[Test.scala 18:9]
    io.a[23] <= _T_188[23] @[Test.scala 18:9]
    io.a[24] <= _T_188[24] @[Test.scala 18:9]
    io.a[25] <= _T_188[25] @[Test.scala 18:9]
    io.a[26] <= _T_188[26] @[Test.scala 18:9]
    io.a[27] <= _T_188[27] @[Test.scala 18:9]
    io.a[28] <= _T_188[28] @[Test.scala 18:9]
    io.a[29] <= _T_188[29] @[Test.scala 18:9]
    io.a[30] <= _T_188[30] @[Test.scala 18:9]
    io.a[31] <= _T_188[31] @[Test.scala 18:9]
    wire _T_258 : SInt<6>[32] @[Test.scala 19:19]
    _T_258[0] <= asSInt(UInt<6>("h014")) @[Test.scala 19:19]
    _T_258[1] <= asSInt(UInt<6>("h014")) @[Test.scala 19:19]
    _T_258[2] <= asSInt(UInt<6>("h014")) @[Test.scala 19:19]
    _T_258[3] <= asSInt(UInt<6>("h014")) @[Test.scala 19:19]
    _T_258[4] <= asSInt(UInt<6>("h014")) @[Test.scala 19:19]
    _T_258[5] <= asSInt(UInt<6>("h014")) @[Test.scala 19:19]
    _T_258[6] <= asSInt(UInt<6>("h014")) @[Test.scala 19:19]
    _T_258[7] <= asSInt(UInt<6>("h014")) @[Test.scala 19:19]
    _T_258[8] <= asSInt(UInt<6>("h014")) @[Test.scala 19:19]
    _T_258[9] <= asSInt(UInt<6>("h014")) @[Test.scala 19:19]
    _T_258[10] <= asSInt(UInt<6>("h014")) @[Test.scala 19:19]
    _T_258[11] <= asSInt(UInt<6>("h014")) @[Test.scala 19:19]
    _T_258[12] <= asSInt(UInt<6>("h014")) @[Test.scala 19:19]
    _T_258[13] <= asSInt(UInt<6>("h014")) @[Test.scala 19:19]
    _T_258[14] <= asSInt(UInt<6>("h014")) @[Test.scala 19:19]
    _T_258[15] <= asSInt(UInt<6>("h014")) @[Test.scala 19:19]
    _T_258[16] <= asSInt(UInt<6>("h014")) @[Test.scala 19:19]
    _T_258[17] <= asSInt(UInt<6>("h014")) @[Test.scala 19:19]
    _T_258[18] <= asSInt(UInt<6>("h014")) @[Test.scala 19:19]
    _T_258[19] <= asSInt(UInt<6>("h014")) @[Test.scala 19:19]
    _T_258[20] <= asSInt(UInt<6>("h014")) @[Test.scala 19:19]
    _T_258[21] <= asSInt(UInt<6>("h014")) @[Test.scala 19:19]
    _T_258[22] <= asSInt(UInt<6>("h014")) @[Test.scala 19:19]
    _T_258[23] <= asSInt(UInt<6>("h014")) @[Test.scala 19:19]
    _T_258[24] <= asSInt(UInt<6>("h014")) @[Test.scala 19:19]
    _T_258[25] <= asSInt(UInt<6>("h014")) @[Test.scala 19:19]
    _T_258[26] <= asSInt(UInt<6>("h014")) @[Test.scala 19:19]
    _T_258[27] <= asSInt(UInt<6>("h014")) @[Test.scala 19:19]
    _T_258[28] <= asSInt(UInt<6>("h014")) @[Test.scala 19:19]
    _T_258[29] <= asSInt(UInt<6>("h014")) @[Test.scala 19:19]
    _T_258[30] <= asSInt(UInt<6>("h014")) @[Test.scala 19:19]
    _T_258[31] <= asSInt(UInt<6>("h014")) @[Test.scala 19:19]
    io.b[0] <= _T_258[0] @[Test.scala 19:9]
    io.b[1] <= _T_258[1] @[Test.scala 19:9]
    io.b[2] <= _T_258[2] @[Test.scala 19:9]
    io.b[3] <= _T_258[3] @[Test.scala 19:9]
    io.b[4] <= _T_258[4] @[Test.scala 19:9]
    io.b[5] <= _T_258[5] @[Test.scala 19:9]
    io.b[6] <= _T_258[6] @[Test.scala 19:9]
    io.b[7] <= _T_258[7] @[Test.scala 19:9]
    io.b[8] <= _T_258[8] @[Test.scala 19:9]
    io.b[9] <= _T_258[9] @[Test.scala 19:9]
    io.b[10] <= _T_258[10] @[Test.scala 19:9]
    io.b[11] <= _T_258[11] @[Test.scala 19:9]
    io.b[12] <= _T_258[12] @[Test.scala 19:9]
    io.b[13] <= _T_258[13] @[Test.scala 19:9]
    io.b[14] <= _T_258[14] @[Test.scala 19:9]
    io.b[15] <= _T_258[15] @[Test.scala 19:9]
    io.b[16] <= _T_258[16] @[Test.scala 19:9]
    io.b[17] <= _T_258[17] @[Test.scala 19:9]
    io.b[18] <= _T_258[18] @[Test.scala 19:9]
    io.b[19] <= _T_258[19] @[Test.scala 19:9]
    io.b[20] <= _T_258[20] @[Test.scala 19:9]
    io.b[21] <= _T_258[21] @[Test.scala 19:9]
    io.b[22] <= _T_258[22] @[Test.scala 19:9]
    io.b[23] <= _T_258[23] @[Test.scala 19:9]
    io.b[24] <= _T_258[24] @[Test.scala 19:9]
    io.b[25] <= _T_258[25] @[Test.scala 19:9]
    io.b[26] <= _T_258[26] @[Test.scala 19:9]
    io.b[27] <= _T_258[27] @[Test.scala 19:9]
    io.b[28] <= _T_258[28] @[Test.scala 19:9]
    io.b[29] <= _T_258[29] @[Test.scala 19:9]
    io.b[30] <= _T_258[30] @[Test.scala 19:9]
    io.b[31] <= _T_258[31] @[Test.scala 19:9]
    
  module MAC : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<1>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 16:18]
    wire add : SInt<17> @[Gemm.scala 17:18]
    reg rA : SInt, clock @[Gemm.scala 18:19]
    rA <= io.a @[Gemm.scala 18:19]
    reg rB : SInt, clock @[Gemm.scala 19:19]
    rB <= io.b @[Gemm.scala 19:19]
    reg rC : SInt, clock @[Gemm.scala 20:19]
    rC <= io.c @[Gemm.scala 20:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 25:8]
    
  module MAC_1 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<1>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 16:18]
    wire add : SInt<17> @[Gemm.scala 17:18]
    reg rA : SInt, clock @[Gemm.scala 18:19]
    rA <= io.a @[Gemm.scala 18:19]
    reg rB : SInt, clock @[Gemm.scala 19:19]
    rB <= io.b @[Gemm.scala 19:19]
    reg rC : SInt, clock @[Gemm.scala 20:19]
    rC <= io.c @[Gemm.scala 20:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 25:8]
    
  module MAC_2 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<1>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 16:18]
    wire add : SInt<17> @[Gemm.scala 17:18]
    reg rA : SInt, clock @[Gemm.scala 18:19]
    rA <= io.a @[Gemm.scala 18:19]
    reg rB : SInt, clock @[Gemm.scala 19:19]
    rB <= io.b @[Gemm.scala 19:19]
    reg rC : SInt, clock @[Gemm.scala 20:19]
    rC <= io.c @[Gemm.scala 20:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 25:8]
    
  module MAC_3 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<1>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 16:18]
    wire add : SInt<17> @[Gemm.scala 17:18]
    reg rA : SInt, clock @[Gemm.scala 18:19]
    rA <= io.a @[Gemm.scala 18:19]
    reg rB : SInt, clock @[Gemm.scala 19:19]
    rB <= io.b @[Gemm.scala 19:19]
    reg rC : SInt, clock @[Gemm.scala 20:19]
    rC <= io.c @[Gemm.scala 20:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 25:8]
    
  module MAC_4 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<1>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 16:18]
    wire add : SInt<17> @[Gemm.scala 17:18]
    reg rA : SInt, clock @[Gemm.scala 18:19]
    rA <= io.a @[Gemm.scala 18:19]
    reg rB : SInt, clock @[Gemm.scala 19:19]
    rB <= io.b @[Gemm.scala 19:19]
    reg rC : SInt, clock @[Gemm.scala 20:19]
    rC <= io.c @[Gemm.scala 20:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 25:8]
    
  module MAC_5 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<1>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 16:18]
    wire add : SInt<17> @[Gemm.scala 17:18]
    reg rA : SInt, clock @[Gemm.scala 18:19]
    rA <= io.a @[Gemm.scala 18:19]
    reg rB : SInt, clock @[Gemm.scala 19:19]
    rB <= io.b @[Gemm.scala 19:19]
    reg rC : SInt, clock @[Gemm.scala 20:19]
    rC <= io.c @[Gemm.scala 20:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 25:8]
    
  module MAC_6 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<1>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 16:18]
    wire add : SInt<17> @[Gemm.scala 17:18]
    reg rA : SInt, clock @[Gemm.scala 18:19]
    rA <= io.a @[Gemm.scala 18:19]
    reg rB : SInt, clock @[Gemm.scala 19:19]
    rB <= io.b @[Gemm.scala 19:19]
    reg rC : SInt, clock @[Gemm.scala 20:19]
    rC <= io.c @[Gemm.scala 20:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 25:8]
    
  module MAC_7 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<1>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 16:18]
    wire add : SInt<17> @[Gemm.scala 17:18]
    reg rA : SInt, clock @[Gemm.scala 18:19]
    rA <= io.a @[Gemm.scala 18:19]
    reg rB : SInt, clock @[Gemm.scala 19:19]
    rB <= io.b @[Gemm.scala 19:19]
    reg rC : SInt, clock @[Gemm.scala 20:19]
    rC <= io.c @[Gemm.scala 20:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 25:8]
    
  module MAC_8 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<1>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 16:18]
    wire add : SInt<17> @[Gemm.scala 17:18]
    reg rA : SInt, clock @[Gemm.scala 18:19]
    rA <= io.a @[Gemm.scala 18:19]
    reg rB : SInt, clock @[Gemm.scala 19:19]
    rB <= io.b @[Gemm.scala 19:19]
    reg rC : SInt, clock @[Gemm.scala 20:19]
    rC <= io.c @[Gemm.scala 20:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 25:8]
    
  module MAC_9 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<1>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 16:18]
    wire add : SInt<17> @[Gemm.scala 17:18]
    reg rA : SInt, clock @[Gemm.scala 18:19]
    rA <= io.a @[Gemm.scala 18:19]
    reg rB : SInt, clock @[Gemm.scala 19:19]
    rB <= io.b @[Gemm.scala 19:19]
    reg rC : SInt, clock @[Gemm.scala 20:19]
    rC <= io.c @[Gemm.scala 20:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 25:8]
    
  module MAC_10 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<1>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 16:18]
    wire add : SInt<17> @[Gemm.scala 17:18]
    reg rA : SInt, clock @[Gemm.scala 18:19]
    rA <= io.a @[Gemm.scala 18:19]
    reg rB : SInt, clock @[Gemm.scala 19:19]
    rB <= io.b @[Gemm.scala 19:19]
    reg rC : SInt, clock @[Gemm.scala 20:19]
    rC <= io.c @[Gemm.scala 20:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 25:8]
    
  module MAC_11 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<1>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 16:18]
    wire add : SInt<17> @[Gemm.scala 17:18]
    reg rA : SInt, clock @[Gemm.scala 18:19]
    rA <= io.a @[Gemm.scala 18:19]
    reg rB : SInt, clock @[Gemm.scala 19:19]
    rB <= io.b @[Gemm.scala 19:19]
    reg rC : SInt, clock @[Gemm.scala 20:19]
    rC <= io.c @[Gemm.scala 20:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 25:8]
    
  module MAC_12 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<1>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 16:18]
    wire add : SInt<17> @[Gemm.scala 17:18]
    reg rA : SInt, clock @[Gemm.scala 18:19]
    rA <= io.a @[Gemm.scala 18:19]
    reg rB : SInt, clock @[Gemm.scala 19:19]
    rB <= io.b @[Gemm.scala 19:19]
    reg rC : SInt, clock @[Gemm.scala 20:19]
    rC <= io.c @[Gemm.scala 20:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 25:8]
    
  module MAC_13 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<1>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 16:18]
    wire add : SInt<17> @[Gemm.scala 17:18]
    reg rA : SInt, clock @[Gemm.scala 18:19]
    rA <= io.a @[Gemm.scala 18:19]
    reg rB : SInt, clock @[Gemm.scala 19:19]
    rB <= io.b @[Gemm.scala 19:19]
    reg rC : SInt, clock @[Gemm.scala 20:19]
    rC <= io.c @[Gemm.scala 20:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 25:8]
    
  module MAC_14 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<1>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 16:18]
    wire add : SInt<17> @[Gemm.scala 17:18]
    reg rA : SInt, clock @[Gemm.scala 18:19]
    rA <= io.a @[Gemm.scala 18:19]
    reg rB : SInt, clock @[Gemm.scala 19:19]
    rB <= io.b @[Gemm.scala 19:19]
    reg rC : SInt, clock @[Gemm.scala 20:19]
    rC <= io.c @[Gemm.scala 20:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 25:8]
    
  module MAC_15 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<1>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 16:18]
    wire add : SInt<17> @[Gemm.scala 17:18]
    reg rA : SInt, clock @[Gemm.scala 18:19]
    rA <= io.a @[Gemm.scala 18:19]
    reg rB : SInt, clock @[Gemm.scala 19:19]
    rB <= io.b @[Gemm.scala 19:19]
    reg rC : SInt, clock @[Gemm.scala 20:19]
    rC <= io.c @[Gemm.scala 20:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 25:8]
    
  module MAC_16 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<1>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 16:18]
    wire add : SInt<17> @[Gemm.scala 17:18]
    reg rA : SInt, clock @[Gemm.scala 18:19]
    rA <= io.a @[Gemm.scala 18:19]
    reg rB : SInt, clock @[Gemm.scala 19:19]
    rB <= io.b @[Gemm.scala 19:19]
    reg rC : SInt, clock @[Gemm.scala 20:19]
    rC <= io.c @[Gemm.scala 20:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 25:8]
    
  module MAC_17 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<1>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 16:18]
    wire add : SInt<17> @[Gemm.scala 17:18]
    reg rA : SInt, clock @[Gemm.scala 18:19]
    rA <= io.a @[Gemm.scala 18:19]
    reg rB : SInt, clock @[Gemm.scala 19:19]
    rB <= io.b @[Gemm.scala 19:19]
    reg rC : SInt, clock @[Gemm.scala 20:19]
    rC <= io.c @[Gemm.scala 20:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 25:8]
    
  module MAC_18 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<1>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 16:18]
    wire add : SInt<17> @[Gemm.scala 17:18]
    reg rA : SInt, clock @[Gemm.scala 18:19]
    rA <= io.a @[Gemm.scala 18:19]
    reg rB : SInt, clock @[Gemm.scala 19:19]
    rB <= io.b @[Gemm.scala 19:19]
    reg rC : SInt, clock @[Gemm.scala 20:19]
    rC <= io.c @[Gemm.scala 20:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 25:8]
    
  module MAC_19 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<1>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 16:18]
    wire add : SInt<17> @[Gemm.scala 17:18]
    reg rA : SInt, clock @[Gemm.scala 18:19]
    rA <= io.a @[Gemm.scala 18:19]
    reg rB : SInt, clock @[Gemm.scala 19:19]
    rB <= io.b @[Gemm.scala 19:19]
    reg rC : SInt, clock @[Gemm.scala 20:19]
    rC <= io.c @[Gemm.scala 20:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 25:8]
    
  module MAC_20 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<1>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 16:18]
    wire add : SInt<17> @[Gemm.scala 17:18]
    reg rA : SInt, clock @[Gemm.scala 18:19]
    rA <= io.a @[Gemm.scala 18:19]
    reg rB : SInt, clock @[Gemm.scala 19:19]
    rB <= io.b @[Gemm.scala 19:19]
    reg rC : SInt, clock @[Gemm.scala 20:19]
    rC <= io.c @[Gemm.scala 20:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 25:8]
    
  module MAC_21 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<1>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 16:18]
    wire add : SInt<17> @[Gemm.scala 17:18]
    reg rA : SInt, clock @[Gemm.scala 18:19]
    rA <= io.a @[Gemm.scala 18:19]
    reg rB : SInt, clock @[Gemm.scala 19:19]
    rB <= io.b @[Gemm.scala 19:19]
    reg rC : SInt, clock @[Gemm.scala 20:19]
    rC <= io.c @[Gemm.scala 20:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 25:8]
    
  module MAC_22 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<1>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 16:18]
    wire add : SInt<17> @[Gemm.scala 17:18]
    reg rA : SInt, clock @[Gemm.scala 18:19]
    rA <= io.a @[Gemm.scala 18:19]
    reg rB : SInt, clock @[Gemm.scala 19:19]
    rB <= io.b @[Gemm.scala 19:19]
    reg rC : SInt, clock @[Gemm.scala 20:19]
    rC <= io.c @[Gemm.scala 20:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 25:8]
    
  module MAC_23 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<1>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 16:18]
    wire add : SInt<17> @[Gemm.scala 17:18]
    reg rA : SInt, clock @[Gemm.scala 18:19]
    rA <= io.a @[Gemm.scala 18:19]
    reg rB : SInt, clock @[Gemm.scala 19:19]
    rB <= io.b @[Gemm.scala 19:19]
    reg rC : SInt, clock @[Gemm.scala 20:19]
    rC <= io.c @[Gemm.scala 20:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 25:8]
    
  module MAC_24 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<1>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 16:18]
    wire add : SInt<17> @[Gemm.scala 17:18]
    reg rA : SInt, clock @[Gemm.scala 18:19]
    rA <= io.a @[Gemm.scala 18:19]
    reg rB : SInt, clock @[Gemm.scala 19:19]
    rB <= io.b @[Gemm.scala 19:19]
    reg rC : SInt, clock @[Gemm.scala 20:19]
    rC <= io.c @[Gemm.scala 20:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 25:8]
    
  module MAC_25 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<1>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 16:18]
    wire add : SInt<17> @[Gemm.scala 17:18]
    reg rA : SInt, clock @[Gemm.scala 18:19]
    rA <= io.a @[Gemm.scala 18:19]
    reg rB : SInt, clock @[Gemm.scala 19:19]
    rB <= io.b @[Gemm.scala 19:19]
    reg rC : SInt, clock @[Gemm.scala 20:19]
    rC <= io.c @[Gemm.scala 20:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 25:8]
    
  module MAC_26 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<1>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 16:18]
    wire add : SInt<17> @[Gemm.scala 17:18]
    reg rA : SInt, clock @[Gemm.scala 18:19]
    rA <= io.a @[Gemm.scala 18:19]
    reg rB : SInt, clock @[Gemm.scala 19:19]
    rB <= io.b @[Gemm.scala 19:19]
    reg rC : SInt, clock @[Gemm.scala 20:19]
    rC <= io.c @[Gemm.scala 20:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 25:8]
    
  module MAC_27 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<1>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 16:18]
    wire add : SInt<17> @[Gemm.scala 17:18]
    reg rA : SInt, clock @[Gemm.scala 18:19]
    rA <= io.a @[Gemm.scala 18:19]
    reg rB : SInt, clock @[Gemm.scala 19:19]
    rB <= io.b @[Gemm.scala 19:19]
    reg rC : SInt, clock @[Gemm.scala 20:19]
    rC <= io.c @[Gemm.scala 20:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 25:8]
    
  module MAC_28 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<1>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 16:18]
    wire add : SInt<17> @[Gemm.scala 17:18]
    reg rA : SInt, clock @[Gemm.scala 18:19]
    rA <= io.a @[Gemm.scala 18:19]
    reg rB : SInt, clock @[Gemm.scala 19:19]
    rB <= io.b @[Gemm.scala 19:19]
    reg rC : SInt, clock @[Gemm.scala 20:19]
    rC <= io.c @[Gemm.scala 20:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 25:8]
    
  module MAC_29 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<1>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 16:18]
    wire add : SInt<17> @[Gemm.scala 17:18]
    reg rA : SInt, clock @[Gemm.scala 18:19]
    rA <= io.a @[Gemm.scala 18:19]
    reg rB : SInt, clock @[Gemm.scala 19:19]
    rB <= io.b @[Gemm.scala 19:19]
    reg rC : SInt, clock @[Gemm.scala 20:19]
    rC <= io.c @[Gemm.scala 20:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 25:8]
    
  module MAC_30 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<1>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 16:18]
    wire add : SInt<17> @[Gemm.scala 17:18]
    reg rA : SInt, clock @[Gemm.scala 18:19]
    rA <= io.a @[Gemm.scala 18:19]
    reg rB : SInt, clock @[Gemm.scala 19:19]
    rB <= io.b @[Gemm.scala 19:19]
    reg rC : SInt, clock @[Gemm.scala 20:19]
    rC <= io.c @[Gemm.scala 20:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 25:8]
    
  module MAC_31 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>, flip b : SInt<8>, flip c : SInt<1>, y : SInt<17>}
    
    wire mult : SInt<16> @[Gemm.scala 16:18]
    wire add : SInt<17> @[Gemm.scala 17:18]
    reg rA : SInt, clock @[Gemm.scala 18:19]
    rA <= io.a @[Gemm.scala 18:19]
    reg rB : SInt, clock @[Gemm.scala 19:19]
    rB <= io.b @[Gemm.scala 19:19]
    reg rC : SInt, clock @[Gemm.scala 20:19]
    rC <= io.c @[Gemm.scala 20:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 22:14]
    mult <= _T_18 @[Gemm.scala 22:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 23:13]
    add <= _T_19 @[Gemm.scala 23:7]
    io.y <= add @[Gemm.scala 25:8]
    
  module PipeAdder : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 36:17]
    reg rA : SInt, clock @[Gemm.scala 37:19]
    rA <= io.a @[Gemm.scala 37:19]
    reg rB : SInt, clock @[Gemm.scala 38:19]
    rB <= io.b @[Gemm.scala 38:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 39:13]
    add <= _T_14 @[Gemm.scala 39:7]
    io.y <= add @[Gemm.scala 40:8]
    
  module PipeAdder_1 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 36:17]
    reg rA : SInt, clock @[Gemm.scala 37:19]
    rA <= io.a @[Gemm.scala 37:19]
    reg rB : SInt, clock @[Gemm.scala 38:19]
    rB <= io.b @[Gemm.scala 38:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 39:13]
    add <= _T_14 @[Gemm.scala 39:7]
    io.y <= add @[Gemm.scala 40:8]
    
  module PipeAdder_2 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 36:17]
    reg rA : SInt, clock @[Gemm.scala 37:19]
    rA <= io.a @[Gemm.scala 37:19]
    reg rB : SInt, clock @[Gemm.scala 38:19]
    rB <= io.b @[Gemm.scala 38:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 39:13]
    add <= _T_14 @[Gemm.scala 39:7]
    io.y <= add @[Gemm.scala 40:8]
    
  module PipeAdder_3 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 36:17]
    reg rA : SInt, clock @[Gemm.scala 37:19]
    rA <= io.a @[Gemm.scala 37:19]
    reg rB : SInt, clock @[Gemm.scala 38:19]
    rB <= io.b @[Gemm.scala 38:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 39:13]
    add <= _T_14 @[Gemm.scala 39:7]
    io.y <= add @[Gemm.scala 40:8]
    
  module PipeAdder_4 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 36:17]
    reg rA : SInt, clock @[Gemm.scala 37:19]
    rA <= io.a @[Gemm.scala 37:19]
    reg rB : SInt, clock @[Gemm.scala 38:19]
    rB <= io.b @[Gemm.scala 38:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 39:13]
    add <= _T_14 @[Gemm.scala 39:7]
    io.y <= add @[Gemm.scala 40:8]
    
  module PipeAdder_5 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 36:17]
    reg rA : SInt, clock @[Gemm.scala 37:19]
    rA <= io.a @[Gemm.scala 37:19]
    reg rB : SInt, clock @[Gemm.scala 38:19]
    rB <= io.b @[Gemm.scala 38:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 39:13]
    add <= _T_14 @[Gemm.scala 39:7]
    io.y <= add @[Gemm.scala 40:8]
    
  module PipeAdder_6 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 36:17]
    reg rA : SInt, clock @[Gemm.scala 37:19]
    rA <= io.a @[Gemm.scala 37:19]
    reg rB : SInt, clock @[Gemm.scala 38:19]
    rB <= io.b @[Gemm.scala 38:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 39:13]
    add <= _T_14 @[Gemm.scala 39:7]
    io.y <= add @[Gemm.scala 40:8]
    
  module PipeAdder_7 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 36:17]
    reg rA : SInt, clock @[Gemm.scala 37:19]
    rA <= io.a @[Gemm.scala 37:19]
    reg rB : SInt, clock @[Gemm.scala 38:19]
    rB <= io.b @[Gemm.scala 38:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 39:13]
    add <= _T_14 @[Gemm.scala 39:7]
    io.y <= add @[Gemm.scala 40:8]
    
  module PipeAdder_8 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 36:17]
    reg rA : SInt, clock @[Gemm.scala 37:19]
    rA <= io.a @[Gemm.scala 37:19]
    reg rB : SInt, clock @[Gemm.scala 38:19]
    rB <= io.b @[Gemm.scala 38:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 39:13]
    add <= _T_14 @[Gemm.scala 39:7]
    io.y <= add @[Gemm.scala 40:8]
    
  module PipeAdder_9 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 36:17]
    reg rA : SInt, clock @[Gemm.scala 37:19]
    rA <= io.a @[Gemm.scala 37:19]
    reg rB : SInt, clock @[Gemm.scala 38:19]
    rB <= io.b @[Gemm.scala 38:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 39:13]
    add <= _T_14 @[Gemm.scala 39:7]
    io.y <= add @[Gemm.scala 40:8]
    
  module PipeAdder_10 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 36:17]
    reg rA : SInt, clock @[Gemm.scala 37:19]
    rA <= io.a @[Gemm.scala 37:19]
    reg rB : SInt, clock @[Gemm.scala 38:19]
    rB <= io.b @[Gemm.scala 38:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 39:13]
    add <= _T_14 @[Gemm.scala 39:7]
    io.y <= add @[Gemm.scala 40:8]
    
  module PipeAdder_11 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 36:17]
    reg rA : SInt, clock @[Gemm.scala 37:19]
    rA <= io.a @[Gemm.scala 37:19]
    reg rB : SInt, clock @[Gemm.scala 38:19]
    rB <= io.b @[Gemm.scala 38:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 39:13]
    add <= _T_14 @[Gemm.scala 39:7]
    io.y <= add @[Gemm.scala 40:8]
    
  module PipeAdder_12 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 36:17]
    reg rA : SInt, clock @[Gemm.scala 37:19]
    rA <= io.a @[Gemm.scala 37:19]
    reg rB : SInt, clock @[Gemm.scala 38:19]
    rB <= io.b @[Gemm.scala 38:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 39:13]
    add <= _T_14 @[Gemm.scala 39:7]
    io.y <= add @[Gemm.scala 40:8]
    
  module PipeAdder_13 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 36:17]
    reg rA : SInt, clock @[Gemm.scala 37:19]
    rA <= io.a @[Gemm.scala 37:19]
    reg rB : SInt, clock @[Gemm.scala 38:19]
    rB <= io.b @[Gemm.scala 38:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 39:13]
    add <= _T_14 @[Gemm.scala 39:7]
    io.y <= add @[Gemm.scala 40:8]
    
  module PipeAdder_14 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 36:17]
    reg rA : SInt, clock @[Gemm.scala 37:19]
    rA <= io.a @[Gemm.scala 37:19]
    reg rB : SInt, clock @[Gemm.scala 38:19]
    rB <= io.b @[Gemm.scala 38:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 39:13]
    add <= _T_14 @[Gemm.scala 39:7]
    io.y <= add @[Gemm.scala 40:8]
    
  module PipeAdder_15 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<17>, flip b : SInt<17>, y : SInt<18>}
    
    wire add : SInt<18> @[Gemm.scala 36:17]
    reg rA : SInt, clock @[Gemm.scala 37:19]
    rA <= io.a @[Gemm.scala 37:19]
    reg rB : SInt, clock @[Gemm.scala 38:19]
    rB <= io.b @[Gemm.scala 38:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 39:13]
    add <= _T_14 @[Gemm.scala 39:7]
    io.y <= add @[Gemm.scala 40:8]
    
  module PipeAdder_16 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 36:17]
    reg rA : SInt, clock @[Gemm.scala 37:19]
    rA <= io.a @[Gemm.scala 37:19]
    reg rB : SInt, clock @[Gemm.scala 38:19]
    rB <= io.b @[Gemm.scala 38:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 39:13]
    add <= _T_14 @[Gemm.scala 39:7]
    io.y <= add @[Gemm.scala 40:8]
    
  module PipeAdder_17 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 36:17]
    reg rA : SInt, clock @[Gemm.scala 37:19]
    rA <= io.a @[Gemm.scala 37:19]
    reg rB : SInt, clock @[Gemm.scala 38:19]
    rB <= io.b @[Gemm.scala 38:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 39:13]
    add <= _T_14 @[Gemm.scala 39:7]
    io.y <= add @[Gemm.scala 40:8]
    
  module PipeAdder_18 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 36:17]
    reg rA : SInt, clock @[Gemm.scala 37:19]
    rA <= io.a @[Gemm.scala 37:19]
    reg rB : SInt, clock @[Gemm.scala 38:19]
    rB <= io.b @[Gemm.scala 38:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 39:13]
    add <= _T_14 @[Gemm.scala 39:7]
    io.y <= add @[Gemm.scala 40:8]
    
  module PipeAdder_19 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 36:17]
    reg rA : SInt, clock @[Gemm.scala 37:19]
    rA <= io.a @[Gemm.scala 37:19]
    reg rB : SInt, clock @[Gemm.scala 38:19]
    rB <= io.b @[Gemm.scala 38:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 39:13]
    add <= _T_14 @[Gemm.scala 39:7]
    io.y <= add @[Gemm.scala 40:8]
    
  module PipeAdder_20 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 36:17]
    reg rA : SInt, clock @[Gemm.scala 37:19]
    rA <= io.a @[Gemm.scala 37:19]
    reg rB : SInt, clock @[Gemm.scala 38:19]
    rB <= io.b @[Gemm.scala 38:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 39:13]
    add <= _T_14 @[Gemm.scala 39:7]
    io.y <= add @[Gemm.scala 40:8]
    
  module PipeAdder_21 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 36:17]
    reg rA : SInt, clock @[Gemm.scala 37:19]
    rA <= io.a @[Gemm.scala 37:19]
    reg rB : SInt, clock @[Gemm.scala 38:19]
    rB <= io.b @[Gemm.scala 38:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 39:13]
    add <= _T_14 @[Gemm.scala 39:7]
    io.y <= add @[Gemm.scala 40:8]
    
  module PipeAdder_22 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 36:17]
    reg rA : SInt, clock @[Gemm.scala 37:19]
    rA <= io.a @[Gemm.scala 37:19]
    reg rB : SInt, clock @[Gemm.scala 38:19]
    rB <= io.b @[Gemm.scala 38:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 39:13]
    add <= _T_14 @[Gemm.scala 39:7]
    io.y <= add @[Gemm.scala 40:8]
    
  module PipeAdder_23 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<18>, flip b : SInt<18>, y : SInt<19>}
    
    wire add : SInt<19> @[Gemm.scala 36:17]
    reg rA : SInt, clock @[Gemm.scala 37:19]
    rA <= io.a @[Gemm.scala 37:19]
    reg rB : SInt, clock @[Gemm.scala 38:19]
    rB <= io.b @[Gemm.scala 38:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 39:13]
    add <= _T_14 @[Gemm.scala 39:7]
    io.y <= add @[Gemm.scala 40:8]
    
  module PipeAdder_24 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<19>, flip b : SInt<19>, y : SInt<20>}
    
    wire add : SInt<20> @[Gemm.scala 36:17]
    reg rA : SInt, clock @[Gemm.scala 37:19]
    rA <= io.a @[Gemm.scala 37:19]
    reg rB : SInt, clock @[Gemm.scala 38:19]
    rB <= io.b @[Gemm.scala 38:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 39:13]
    add <= _T_14 @[Gemm.scala 39:7]
    io.y <= add @[Gemm.scala 40:8]
    
  module PipeAdder_25 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<19>, flip b : SInt<19>, y : SInt<20>}
    
    wire add : SInt<20> @[Gemm.scala 36:17]
    reg rA : SInt, clock @[Gemm.scala 37:19]
    rA <= io.a @[Gemm.scala 37:19]
    reg rB : SInt, clock @[Gemm.scala 38:19]
    rB <= io.b @[Gemm.scala 38:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 39:13]
    add <= _T_14 @[Gemm.scala 39:7]
    io.y <= add @[Gemm.scala 40:8]
    
  module PipeAdder_26 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<19>, flip b : SInt<19>, y : SInt<20>}
    
    wire add : SInt<20> @[Gemm.scala 36:17]
    reg rA : SInt, clock @[Gemm.scala 37:19]
    rA <= io.a @[Gemm.scala 37:19]
    reg rB : SInt, clock @[Gemm.scala 38:19]
    rB <= io.b @[Gemm.scala 38:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 39:13]
    add <= _T_14 @[Gemm.scala 39:7]
    io.y <= add @[Gemm.scala 40:8]
    
  module PipeAdder_27 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<19>, flip b : SInt<19>, y : SInt<20>}
    
    wire add : SInt<20> @[Gemm.scala 36:17]
    reg rA : SInt, clock @[Gemm.scala 37:19]
    rA <= io.a @[Gemm.scala 37:19]
    reg rB : SInt, clock @[Gemm.scala 38:19]
    rB <= io.b @[Gemm.scala 38:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 39:13]
    add <= _T_14 @[Gemm.scala 39:7]
    io.y <= add @[Gemm.scala 40:8]
    
  module PipeAdder_28 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<20>, flip b : SInt<20>, y : SInt<21>}
    
    wire add : SInt<21> @[Gemm.scala 36:17]
    reg rA : SInt, clock @[Gemm.scala 37:19]
    rA <= io.a @[Gemm.scala 37:19]
    reg rB : SInt, clock @[Gemm.scala 38:19]
    rB <= io.b @[Gemm.scala 38:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 39:13]
    add <= _T_14 @[Gemm.scala 39:7]
    io.y <= add @[Gemm.scala 40:8]
    
  module PipeAdder_29 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<20>, flip b : SInt<20>, y : SInt<21>}
    
    wire add : SInt<21> @[Gemm.scala 36:17]
    reg rA : SInt, clock @[Gemm.scala 37:19]
    rA <= io.a @[Gemm.scala 37:19]
    reg rB : SInt, clock @[Gemm.scala 38:19]
    rB <= io.b @[Gemm.scala 38:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 39:13]
    add <= _T_14 @[Gemm.scala 39:7]
    io.y <= add @[Gemm.scala 40:8]
    
  module PipeAdder_30 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<21>, flip b : SInt<21>, y : SInt<22>}
    
    wire add : SInt<22> @[Gemm.scala 36:17]
    reg rA : SInt, clock @[Gemm.scala 37:19]
    rA <= io.a @[Gemm.scala 37:19]
    reg rB : SInt, clock @[Gemm.scala 38:19]
    rB <= io.b @[Gemm.scala 38:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 39:13]
    add <= _T_14 @[Gemm.scala 39:7]
    io.y <= add @[Gemm.scala 40:8]
    
  module DotProduct : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<8>[32], flip b : SInt<8>[32], y : SInt<22>}
    
    inst m_0 of MAC @[Gemm.scala 56:32]
    m_0.clock <= clock
    m_0.reset <= reset
    inst m_1 of MAC_1 @[Gemm.scala 56:32]
    m_1.clock <= clock
    m_1.reset <= reset
    inst m_2 of MAC_2 @[Gemm.scala 56:32]
    m_2.clock <= clock
    m_2.reset <= reset
    inst m_3 of MAC_3 @[Gemm.scala 56:32]
    m_3.clock <= clock
    m_3.reset <= reset
    inst m_4 of MAC_4 @[Gemm.scala 56:32]
    m_4.clock <= clock
    m_4.reset <= reset
    inst m_5 of MAC_5 @[Gemm.scala 56:32]
    m_5.clock <= clock
    m_5.reset <= reset
    inst m_6 of MAC_6 @[Gemm.scala 56:32]
    m_6.clock <= clock
    m_6.reset <= reset
    inst m_7 of MAC_7 @[Gemm.scala 56:32]
    m_7.clock <= clock
    m_7.reset <= reset
    inst m_8 of MAC_8 @[Gemm.scala 56:32]
    m_8.clock <= clock
    m_8.reset <= reset
    inst m_9 of MAC_9 @[Gemm.scala 56:32]
    m_9.clock <= clock
    m_9.reset <= reset
    inst m_10 of MAC_10 @[Gemm.scala 56:32]
    m_10.clock <= clock
    m_10.reset <= reset
    inst m_11 of MAC_11 @[Gemm.scala 56:32]
    m_11.clock <= clock
    m_11.reset <= reset
    inst m_12 of MAC_12 @[Gemm.scala 56:32]
    m_12.clock <= clock
    m_12.reset <= reset
    inst m_13 of MAC_13 @[Gemm.scala 56:32]
    m_13.clock <= clock
    m_13.reset <= reset
    inst m_14 of MAC_14 @[Gemm.scala 56:32]
    m_14.clock <= clock
    m_14.reset <= reset
    inst m_15 of MAC_15 @[Gemm.scala 56:32]
    m_15.clock <= clock
    m_15.reset <= reset
    inst m_16 of MAC_16 @[Gemm.scala 56:32]
    m_16.clock <= clock
    m_16.reset <= reset
    inst m_17 of MAC_17 @[Gemm.scala 56:32]
    m_17.clock <= clock
    m_17.reset <= reset
    inst m_18 of MAC_18 @[Gemm.scala 56:32]
    m_18.clock <= clock
    m_18.reset <= reset
    inst m_19 of MAC_19 @[Gemm.scala 56:32]
    m_19.clock <= clock
    m_19.reset <= reset
    inst m_20 of MAC_20 @[Gemm.scala 56:32]
    m_20.clock <= clock
    m_20.reset <= reset
    inst m_21 of MAC_21 @[Gemm.scala 56:32]
    m_21.clock <= clock
    m_21.reset <= reset
    inst m_22 of MAC_22 @[Gemm.scala 56:32]
    m_22.clock <= clock
    m_22.reset <= reset
    inst m_23 of MAC_23 @[Gemm.scala 56:32]
    m_23.clock <= clock
    m_23.reset <= reset
    inst m_24 of MAC_24 @[Gemm.scala 56:32]
    m_24.clock <= clock
    m_24.reset <= reset
    inst m_25 of MAC_25 @[Gemm.scala 56:32]
    m_25.clock <= clock
    m_25.reset <= reset
    inst m_26 of MAC_26 @[Gemm.scala 56:32]
    m_26.clock <= clock
    m_26.reset <= reset
    inst m_27 of MAC_27 @[Gemm.scala 56:32]
    m_27.clock <= clock
    m_27.reset <= reset
    inst m_28 of MAC_28 @[Gemm.scala 56:32]
    m_28.clock <= clock
    m_28.reset <= reset
    inst m_29 of MAC_29 @[Gemm.scala 56:32]
    m_29.clock <= clock
    m_29.reset <= reset
    inst m_30 of MAC_30 @[Gemm.scala 56:32]
    m_30.clock <= clock
    m_30.reset <= reset
    inst m_31 of MAC_31 @[Gemm.scala 56:32]
    m_31.clock <= clock
    m_31.reset <= reset
    inst a_0_0 of PipeAdder @[Gemm.scala 58:30]
    a_0_0.clock <= clock
    a_0_0.reset <= reset
    inst a_0_1 of PipeAdder_1 @[Gemm.scala 58:30]
    a_0_1.clock <= clock
    a_0_1.reset <= reset
    inst a_0_2 of PipeAdder_2 @[Gemm.scala 58:30]
    a_0_2.clock <= clock
    a_0_2.reset <= reset
    inst a_0_3 of PipeAdder_3 @[Gemm.scala 58:30]
    a_0_3.clock <= clock
    a_0_3.reset <= reset
    inst a_0_4 of PipeAdder_4 @[Gemm.scala 58:30]
    a_0_4.clock <= clock
    a_0_4.reset <= reset
    inst a_0_5 of PipeAdder_5 @[Gemm.scala 58:30]
    a_0_5.clock <= clock
    a_0_5.reset <= reset
    inst a_0_6 of PipeAdder_6 @[Gemm.scala 58:30]
    a_0_6.clock <= clock
    a_0_6.reset <= reset
    inst a_0_7 of PipeAdder_7 @[Gemm.scala 58:30]
    a_0_7.clock <= clock
    a_0_7.reset <= reset
    inst a_0_8 of PipeAdder_8 @[Gemm.scala 58:30]
    a_0_8.clock <= clock
    a_0_8.reset <= reset
    inst a_0_9 of PipeAdder_9 @[Gemm.scala 58:30]
    a_0_9.clock <= clock
    a_0_9.reset <= reset
    inst a_0_10 of PipeAdder_10 @[Gemm.scala 58:30]
    a_0_10.clock <= clock
    a_0_10.reset <= reset
    inst a_0_11 of PipeAdder_11 @[Gemm.scala 58:30]
    a_0_11.clock <= clock
    a_0_11.reset <= reset
    inst a_0_12 of PipeAdder_12 @[Gemm.scala 58:30]
    a_0_12.clock <= clock
    a_0_12.reset <= reset
    inst a_0_13 of PipeAdder_13 @[Gemm.scala 58:30]
    a_0_13.clock <= clock
    a_0_13.reset <= reset
    inst a_0_14 of PipeAdder_14 @[Gemm.scala 58:30]
    a_0_14.clock <= clock
    a_0_14.reset <= reset
    inst a_0_15 of PipeAdder_15 @[Gemm.scala 58:30]
    a_0_15.clock <= clock
    a_0_15.reset <= reset
    inst a_1_0 of PipeAdder_16 @[Gemm.scala 58:30]
    a_1_0.clock <= clock
    a_1_0.reset <= reset
    inst a_1_1 of PipeAdder_17 @[Gemm.scala 58:30]
    a_1_1.clock <= clock
    a_1_1.reset <= reset
    inst a_1_2 of PipeAdder_18 @[Gemm.scala 58:30]
    a_1_2.clock <= clock
    a_1_2.reset <= reset
    inst a_1_3 of PipeAdder_19 @[Gemm.scala 58:30]
    a_1_3.clock <= clock
    a_1_3.reset <= reset
    inst a_1_4 of PipeAdder_20 @[Gemm.scala 58:30]
    a_1_4.clock <= clock
    a_1_4.reset <= reset
    inst a_1_5 of PipeAdder_21 @[Gemm.scala 58:30]
    a_1_5.clock <= clock
    a_1_5.reset <= reset
    inst a_1_6 of PipeAdder_22 @[Gemm.scala 58:30]
    a_1_6.clock <= clock
    a_1_6.reset <= reset
    inst a_1_7 of PipeAdder_23 @[Gemm.scala 58:30]
    a_1_7.clock <= clock
    a_1_7.reset <= reset
    inst a_2_0 of PipeAdder_24 @[Gemm.scala 58:30]
    a_2_0.clock <= clock
    a_2_0.reset <= reset
    inst a_2_1 of PipeAdder_25 @[Gemm.scala 58:30]
    a_2_1.clock <= clock
    a_2_1.reset <= reset
    inst a_2_2 of PipeAdder_26 @[Gemm.scala 58:30]
    a_2_2.clock <= clock
    a_2_2.reset <= reset
    inst a_2_3 of PipeAdder_27 @[Gemm.scala 58:30]
    a_2_3.clock <= clock
    a_2_3.reset <= reset
    inst a_3_0 of PipeAdder_28 @[Gemm.scala 58:30]
    a_3_0.clock <= clock
    a_3_0.reset <= reset
    inst a_3_1 of PipeAdder_29 @[Gemm.scala 58:30]
    a_3_1.clock <= clock
    a_3_1.reset <= reset
    inst a_4_0 of PipeAdder_30 @[Gemm.scala 58:30]
    a_4_0.clock <= clock
    a_4_0.reset <= reset
    m_0.io.a <= io.a[0] @[Gemm.scala 63:15]
    m_0.io.b <= io.b[0] @[Gemm.scala 64:15]
    m_0.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 65:15]
    m_1.io.a <= io.a[1] @[Gemm.scala 63:15]
    m_1.io.b <= io.b[1] @[Gemm.scala 64:15]
    m_1.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 65:15]
    m_2.io.a <= io.a[2] @[Gemm.scala 63:15]
    m_2.io.b <= io.b[2] @[Gemm.scala 64:15]
    m_2.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 65:15]
    m_3.io.a <= io.a[3] @[Gemm.scala 63:15]
    m_3.io.b <= io.b[3] @[Gemm.scala 64:15]
    m_3.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 65:15]
    m_4.io.a <= io.a[4] @[Gemm.scala 63:15]
    m_4.io.b <= io.b[4] @[Gemm.scala 64:15]
    m_4.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 65:15]
    m_5.io.a <= io.a[5] @[Gemm.scala 63:15]
    m_5.io.b <= io.b[5] @[Gemm.scala 64:15]
    m_5.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 65:15]
    m_6.io.a <= io.a[6] @[Gemm.scala 63:15]
    m_6.io.b <= io.b[6] @[Gemm.scala 64:15]
    m_6.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 65:15]
    m_7.io.a <= io.a[7] @[Gemm.scala 63:15]
    m_7.io.b <= io.b[7] @[Gemm.scala 64:15]
    m_7.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 65:15]
    m_8.io.a <= io.a[8] @[Gemm.scala 63:15]
    m_8.io.b <= io.b[8] @[Gemm.scala 64:15]
    m_8.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 65:15]
    m_9.io.a <= io.a[9] @[Gemm.scala 63:15]
    m_9.io.b <= io.b[9] @[Gemm.scala 64:15]
    m_9.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 65:15]
    m_10.io.a <= io.a[10] @[Gemm.scala 63:15]
    m_10.io.b <= io.b[10] @[Gemm.scala 64:15]
    m_10.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 65:15]
    m_11.io.a <= io.a[11] @[Gemm.scala 63:15]
    m_11.io.b <= io.b[11] @[Gemm.scala 64:15]
    m_11.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 65:15]
    m_12.io.a <= io.a[12] @[Gemm.scala 63:15]
    m_12.io.b <= io.b[12] @[Gemm.scala 64:15]
    m_12.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 65:15]
    m_13.io.a <= io.a[13] @[Gemm.scala 63:15]
    m_13.io.b <= io.b[13] @[Gemm.scala 64:15]
    m_13.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 65:15]
    m_14.io.a <= io.a[14] @[Gemm.scala 63:15]
    m_14.io.b <= io.b[14] @[Gemm.scala 64:15]
    m_14.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 65:15]
    m_15.io.a <= io.a[15] @[Gemm.scala 63:15]
    m_15.io.b <= io.b[15] @[Gemm.scala 64:15]
    m_15.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 65:15]
    m_16.io.a <= io.a[16] @[Gemm.scala 63:15]
    m_16.io.b <= io.b[16] @[Gemm.scala 64:15]
    m_16.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 65:15]
    m_17.io.a <= io.a[17] @[Gemm.scala 63:15]
    m_17.io.b <= io.b[17] @[Gemm.scala 64:15]
    m_17.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 65:15]
    m_18.io.a <= io.a[18] @[Gemm.scala 63:15]
    m_18.io.b <= io.b[18] @[Gemm.scala 64:15]
    m_18.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 65:15]
    m_19.io.a <= io.a[19] @[Gemm.scala 63:15]
    m_19.io.b <= io.b[19] @[Gemm.scala 64:15]
    m_19.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 65:15]
    m_20.io.a <= io.a[20] @[Gemm.scala 63:15]
    m_20.io.b <= io.b[20] @[Gemm.scala 64:15]
    m_20.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 65:15]
    m_21.io.a <= io.a[21] @[Gemm.scala 63:15]
    m_21.io.b <= io.b[21] @[Gemm.scala 64:15]
    m_21.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 65:15]
    m_22.io.a <= io.a[22] @[Gemm.scala 63:15]
    m_22.io.b <= io.b[22] @[Gemm.scala 64:15]
    m_22.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 65:15]
    m_23.io.a <= io.a[23] @[Gemm.scala 63:15]
    m_23.io.b <= io.b[23] @[Gemm.scala 64:15]
    m_23.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 65:15]
    m_24.io.a <= io.a[24] @[Gemm.scala 63:15]
    m_24.io.b <= io.b[24] @[Gemm.scala 64:15]
    m_24.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 65:15]
    m_25.io.a <= io.a[25] @[Gemm.scala 63:15]
    m_25.io.b <= io.b[25] @[Gemm.scala 64:15]
    m_25.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 65:15]
    m_26.io.a <= io.a[26] @[Gemm.scala 63:15]
    m_26.io.b <= io.b[26] @[Gemm.scala 64:15]
    m_26.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 65:15]
    m_27.io.a <= io.a[27] @[Gemm.scala 63:15]
    m_27.io.b <= io.b[27] @[Gemm.scala 64:15]
    m_27.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 65:15]
    m_28.io.a <= io.a[28] @[Gemm.scala 63:15]
    m_28.io.b <= io.b[28] @[Gemm.scala 64:15]
    m_28.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 65:15]
    m_29.io.a <= io.a[29] @[Gemm.scala 63:15]
    m_29.io.b <= io.b[29] @[Gemm.scala 64:15]
    m_29.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 65:15]
    m_30.io.a <= io.a[30] @[Gemm.scala 63:15]
    m_30.io.b <= io.b[30] @[Gemm.scala 64:15]
    m_30.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 65:15]
    m_31.io.a <= io.a[31] @[Gemm.scala 63:15]
    m_31.io.b <= io.b[31] @[Gemm.scala 64:15]
    m_31.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 65:15]
    a_0_0.io.a <= m_0.io.y @[Gemm.scala 73:22]
    a_0_0.io.b <= m_1.io.y @[Gemm.scala 74:22]
    a_0_1.io.a <= m_2.io.y @[Gemm.scala 73:22]
    a_0_1.io.b <= m_3.io.y @[Gemm.scala 74:22]
    a_0_2.io.a <= m_4.io.y @[Gemm.scala 73:22]
    a_0_2.io.b <= m_5.io.y @[Gemm.scala 74:22]
    a_0_3.io.a <= m_6.io.y @[Gemm.scala 73:22]
    a_0_3.io.b <= m_7.io.y @[Gemm.scala 74:22]
    a_0_4.io.a <= m_8.io.y @[Gemm.scala 73:22]
    a_0_4.io.b <= m_9.io.y @[Gemm.scala 74:22]
    a_0_5.io.a <= m_10.io.y @[Gemm.scala 73:22]
    a_0_5.io.b <= m_11.io.y @[Gemm.scala 74:22]
    a_0_6.io.a <= m_12.io.y @[Gemm.scala 73:22]
    a_0_6.io.b <= m_13.io.y @[Gemm.scala 74:22]
    a_0_7.io.a <= m_14.io.y @[Gemm.scala 73:22]
    a_0_7.io.b <= m_15.io.y @[Gemm.scala 74:22]
    a_0_8.io.a <= m_16.io.y @[Gemm.scala 73:22]
    a_0_8.io.b <= m_17.io.y @[Gemm.scala 74:22]
    a_0_9.io.a <= m_18.io.y @[Gemm.scala 73:22]
    a_0_9.io.b <= m_19.io.y @[Gemm.scala 74:22]
    a_0_10.io.a <= m_20.io.y @[Gemm.scala 73:22]
    a_0_10.io.b <= m_21.io.y @[Gemm.scala 74:22]
    a_0_11.io.a <= m_22.io.y @[Gemm.scala 73:22]
    a_0_11.io.b <= m_23.io.y @[Gemm.scala 74:22]
    a_0_12.io.a <= m_24.io.y @[Gemm.scala 73:22]
    a_0_12.io.b <= m_25.io.y @[Gemm.scala 74:22]
    a_0_13.io.a <= m_26.io.y @[Gemm.scala 73:22]
    a_0_13.io.b <= m_27.io.y @[Gemm.scala 74:22]
    a_0_14.io.a <= m_28.io.y @[Gemm.scala 73:22]
    a_0_14.io.b <= m_29.io.y @[Gemm.scala 74:22]
    a_0_15.io.a <= m_30.io.y @[Gemm.scala 73:22]
    a_0_15.io.b <= m_31.io.y @[Gemm.scala 74:22]
    a_1_0.io.a <= a_0_0.io.y @[Gemm.scala 76:22]
    a_1_0.io.b <= a_0_1.io.y @[Gemm.scala 77:22]
    a_1_1.io.a <= a_0_2.io.y @[Gemm.scala 76:22]
    a_1_1.io.b <= a_0_3.io.y @[Gemm.scala 77:22]
    a_1_2.io.a <= a_0_4.io.y @[Gemm.scala 76:22]
    a_1_2.io.b <= a_0_5.io.y @[Gemm.scala 77:22]
    a_1_3.io.a <= a_0_6.io.y @[Gemm.scala 76:22]
    a_1_3.io.b <= a_0_7.io.y @[Gemm.scala 77:22]
    a_1_4.io.a <= a_0_8.io.y @[Gemm.scala 76:22]
    a_1_4.io.b <= a_0_9.io.y @[Gemm.scala 77:22]
    a_1_5.io.a <= a_0_10.io.y @[Gemm.scala 76:22]
    a_1_5.io.b <= a_0_11.io.y @[Gemm.scala 77:22]
    a_1_6.io.a <= a_0_12.io.y @[Gemm.scala 76:22]
    a_1_6.io.b <= a_0_13.io.y @[Gemm.scala 77:22]
    a_1_7.io.a <= a_0_14.io.y @[Gemm.scala 76:22]
    a_1_7.io.b <= a_0_15.io.y @[Gemm.scala 77:22]
    a_2_0.io.a <= a_1_0.io.y @[Gemm.scala 76:22]
    a_2_0.io.b <= a_1_1.io.y @[Gemm.scala 77:22]
    a_2_1.io.a <= a_1_2.io.y @[Gemm.scala 76:22]
    a_2_1.io.b <= a_1_3.io.y @[Gemm.scala 77:22]
    a_2_2.io.a <= a_1_4.io.y @[Gemm.scala 76:22]
    a_2_2.io.b <= a_1_5.io.y @[Gemm.scala 77:22]
    a_2_3.io.a <= a_1_6.io.y @[Gemm.scala 76:22]
    a_2_3.io.b <= a_1_7.io.y @[Gemm.scala 77:22]
    a_3_0.io.a <= a_2_0.io.y @[Gemm.scala 76:22]
    a_3_0.io.b <= a_2_1.io.y @[Gemm.scala 77:22]
    a_3_1.io.a <= a_2_2.io.y @[Gemm.scala 76:22]
    a_3_1.io.b <= a_2_3.io.y @[Gemm.scala 77:22]
    a_4_0.io.a <= a_3_0.io.y @[Gemm.scala 76:22]
    a_4_0.io.b <= a_3_1.io.y @[Gemm.scala 77:22]
    io.y <= a_4_0.io.y @[Gemm.scala 83:8]
    
  module PrintNum : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip num : SInt<32>}
    
    node _T_7 = bits(reset, 0, 0) @[Test.scala 65:15]
    node _T_9 = eq(_T_7, UInt<1>("h00")) @[Test.scala 65:15]
    when _T_9 : @[Test.scala 65:15]
      printf(clock, UInt<1>(1), "num: %d\n", io.num) @[Test.scala 65:15]
      skip @[Test.scala 65:15]
    
  module Test : 
    input clock : Clock
    input reset : UInt<1>
    output io : {}
    
    inst gen of VectorGen @[Test.scala 84:25]
    gen.clock <= clock
    gen.reset <= reset
    inst dp of DotProduct @[Test.scala 85:18]
    dp.clock <= clock
    dp.reset <= reset
    inst pn of PrintNum @[Test.scala 86:18]
    pn.clock <= clock
    pn.reset <= reset
    dp.io.a[0] <= gen.io.a[0] @[Test.scala 88:17]
    dp.io.a[1] <= gen.io.a[1] @[Test.scala 88:17]
    dp.io.a[2] <= gen.io.a[2] @[Test.scala 88:17]
    dp.io.a[3] <= gen.io.a[3] @[Test.scala 88:17]
    dp.io.a[4] <= gen.io.a[4] @[Test.scala 88:17]
    dp.io.a[5] <= gen.io.a[5] @[Test.scala 88:17]
    dp.io.a[6] <= gen.io.a[6] @[Test.scala 88:17]
    dp.io.a[7] <= gen.io.a[7] @[Test.scala 88:17]
    dp.io.a[8] <= gen.io.a[8] @[Test.scala 88:17]
    dp.io.a[9] <= gen.io.a[9] @[Test.scala 88:17]
    dp.io.a[10] <= gen.io.a[10] @[Test.scala 88:17]
    dp.io.a[11] <= gen.io.a[11] @[Test.scala 88:17]
    dp.io.a[12] <= gen.io.a[12] @[Test.scala 88:17]
    dp.io.a[13] <= gen.io.a[13] @[Test.scala 88:17]
    dp.io.a[14] <= gen.io.a[14] @[Test.scala 88:17]
    dp.io.a[15] <= gen.io.a[15] @[Test.scala 88:17]
    dp.io.a[16] <= gen.io.a[16] @[Test.scala 88:17]
    dp.io.a[17] <= gen.io.a[17] @[Test.scala 88:17]
    dp.io.a[18] <= gen.io.a[18] @[Test.scala 88:17]
    dp.io.a[19] <= gen.io.a[19] @[Test.scala 88:17]
    dp.io.a[20] <= gen.io.a[20] @[Test.scala 88:17]
    dp.io.a[21] <= gen.io.a[21] @[Test.scala 88:17]
    dp.io.a[22] <= gen.io.a[22] @[Test.scala 88:17]
    dp.io.a[23] <= gen.io.a[23] @[Test.scala 88:17]
    dp.io.a[24] <= gen.io.a[24] @[Test.scala 88:17]
    dp.io.a[25] <= gen.io.a[25] @[Test.scala 88:17]
    dp.io.a[26] <= gen.io.a[26] @[Test.scala 88:17]
    dp.io.a[27] <= gen.io.a[27] @[Test.scala 88:17]
    dp.io.a[28] <= gen.io.a[28] @[Test.scala 88:17]
    dp.io.a[29] <= gen.io.a[29] @[Test.scala 88:17]
    dp.io.a[30] <= gen.io.a[30] @[Test.scala 88:17]
    dp.io.a[31] <= gen.io.a[31] @[Test.scala 88:17]
    dp.io.b[0] <= gen.io.b[0] @[Test.scala 89:11]
    dp.io.b[1] <= gen.io.b[1] @[Test.scala 89:11]
    dp.io.b[2] <= gen.io.b[2] @[Test.scala 89:11]
    dp.io.b[3] <= gen.io.b[3] @[Test.scala 89:11]
    dp.io.b[4] <= gen.io.b[4] @[Test.scala 89:11]
    dp.io.b[5] <= gen.io.b[5] @[Test.scala 89:11]
    dp.io.b[6] <= gen.io.b[6] @[Test.scala 89:11]
    dp.io.b[7] <= gen.io.b[7] @[Test.scala 89:11]
    dp.io.b[8] <= gen.io.b[8] @[Test.scala 89:11]
    dp.io.b[9] <= gen.io.b[9] @[Test.scala 89:11]
    dp.io.b[10] <= gen.io.b[10] @[Test.scala 89:11]
    dp.io.b[11] <= gen.io.b[11] @[Test.scala 89:11]
    dp.io.b[12] <= gen.io.b[12] @[Test.scala 89:11]
    dp.io.b[13] <= gen.io.b[13] @[Test.scala 89:11]
    dp.io.b[14] <= gen.io.b[14] @[Test.scala 89:11]
    dp.io.b[15] <= gen.io.b[15] @[Test.scala 89:11]
    dp.io.b[16] <= gen.io.b[16] @[Test.scala 89:11]
    dp.io.b[17] <= gen.io.b[17] @[Test.scala 89:11]
    dp.io.b[18] <= gen.io.b[18] @[Test.scala 89:11]
    dp.io.b[19] <= gen.io.b[19] @[Test.scala 89:11]
    dp.io.b[20] <= gen.io.b[20] @[Test.scala 89:11]
    dp.io.b[21] <= gen.io.b[21] @[Test.scala 89:11]
    dp.io.b[22] <= gen.io.b[22] @[Test.scala 89:11]
    dp.io.b[23] <= gen.io.b[23] @[Test.scala 89:11]
    dp.io.b[24] <= gen.io.b[24] @[Test.scala 89:11]
    dp.io.b[25] <= gen.io.b[25] @[Test.scala 89:11]
    dp.io.b[26] <= gen.io.b[26] @[Test.scala 89:11]
    dp.io.b[27] <= gen.io.b[27] @[Test.scala 89:11]
    dp.io.b[28] <= gen.io.b[28] @[Test.scala 89:11]
    dp.io.b[29] <= gen.io.b[29] @[Test.scala 89:11]
    dp.io.b[30] <= gen.io.b[30] @[Test.scala 89:11]
    dp.io.b[31] <= gen.io.b[31] @[Test.scala 89:11]
    pn.io.num <= dp.io.y @[Test.scala 90:19]
    
