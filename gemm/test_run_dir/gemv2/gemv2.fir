;buildInfoPackage: chisel3, version: 3.1.8, scalaVersion: 2.11.12, sbtVersion: 1.1.1, builtAtString: 2019-07-08 17:44:42.884, builtAtMillis: 1562607882884
circuit MatrixVectorCore : 
  module MAC : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_1 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_2 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_3 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_4 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_5 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_6 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_7 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module PipeAdder : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_1 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_2 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_3 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_4 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<6>, flip b : SInt<6>, y : SInt<7>}
    
    wire add : SInt<7> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_5 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<6>, flip b : SInt<6>, y : SInt<7>}
    
    wire add : SInt<7> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_6 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<7>, flip b : SInt<7>, y : SInt<8>}
    
    wire add : SInt<8> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module DotProduct : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>[8], flip b : SInt<2>[8], y : SInt<8>}
    
    inst m_0 of MAC @[Gemm.scala 68:32]
    m_0.clock <= clock
    m_0.reset <= reset
    inst m_1 of MAC_1 @[Gemm.scala 68:32]
    m_1.clock <= clock
    m_1.reset <= reset
    inst m_2 of MAC_2 @[Gemm.scala 68:32]
    m_2.clock <= clock
    m_2.reset <= reset
    inst m_3 of MAC_3 @[Gemm.scala 68:32]
    m_3.clock <= clock
    m_3.reset <= reset
    inst m_4 of MAC_4 @[Gemm.scala 68:32]
    m_4.clock <= clock
    m_4.reset <= reset
    inst m_5 of MAC_5 @[Gemm.scala 68:32]
    m_5.clock <= clock
    m_5.reset <= reset
    inst m_6 of MAC_6 @[Gemm.scala 68:32]
    m_6.clock <= clock
    m_6.reset <= reset
    inst m_7 of MAC_7 @[Gemm.scala 68:32]
    m_7.clock <= clock
    m_7.reset <= reset
    inst a_0_0 of PipeAdder @[Gemm.scala 70:30]
    a_0_0.clock <= clock
    a_0_0.reset <= reset
    inst a_0_1 of PipeAdder_1 @[Gemm.scala 70:30]
    a_0_1.clock <= clock
    a_0_1.reset <= reset
    inst a_0_2 of PipeAdder_2 @[Gemm.scala 70:30]
    a_0_2.clock <= clock
    a_0_2.reset <= reset
    inst a_0_3 of PipeAdder_3 @[Gemm.scala 70:30]
    a_0_3.clock <= clock
    a_0_3.reset <= reset
    inst a_1_0 of PipeAdder_4 @[Gemm.scala 70:30]
    a_1_0.clock <= clock
    a_1_0.reset <= reset
    inst a_1_1 of PipeAdder_5 @[Gemm.scala 70:30]
    a_1_1.clock <= clock
    a_1_1.reset <= reset
    inst a_2_0 of PipeAdder_6 @[Gemm.scala 70:30]
    a_2_0.clock <= clock
    a_2_0.reset <= reset
    m_0.io.a <= io.a[0] @[Gemm.scala 75:15]
    m_0.io.b <= io.b[0] @[Gemm.scala 76:15]
    m_0.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_1.io.a <= io.a[1] @[Gemm.scala 75:15]
    m_1.io.b <= io.b[1] @[Gemm.scala 76:15]
    m_1.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_2.io.a <= io.a[2] @[Gemm.scala 75:15]
    m_2.io.b <= io.b[2] @[Gemm.scala 76:15]
    m_2.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_3.io.a <= io.a[3] @[Gemm.scala 75:15]
    m_3.io.b <= io.b[3] @[Gemm.scala 76:15]
    m_3.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_4.io.a <= io.a[4] @[Gemm.scala 75:15]
    m_4.io.b <= io.b[4] @[Gemm.scala 76:15]
    m_4.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_5.io.a <= io.a[5] @[Gemm.scala 75:15]
    m_5.io.b <= io.b[5] @[Gemm.scala 76:15]
    m_5.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_6.io.a <= io.a[6] @[Gemm.scala 75:15]
    m_6.io.b <= io.b[6] @[Gemm.scala 76:15]
    m_6.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_7.io.a <= io.a[7] @[Gemm.scala 75:15]
    m_7.io.b <= io.b[7] @[Gemm.scala 76:15]
    m_7.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    a_0_0.io.a <= m_0.io.y @[Gemm.scala 85:22]
    a_0_0.io.b <= m_1.io.y @[Gemm.scala 86:22]
    a_0_1.io.a <= m_2.io.y @[Gemm.scala 85:22]
    a_0_1.io.b <= m_3.io.y @[Gemm.scala 86:22]
    a_0_2.io.a <= m_4.io.y @[Gemm.scala 85:22]
    a_0_2.io.b <= m_5.io.y @[Gemm.scala 86:22]
    a_0_3.io.a <= m_6.io.y @[Gemm.scala 85:22]
    a_0_3.io.b <= m_7.io.y @[Gemm.scala 86:22]
    a_1_0.io.a <= a_0_0.io.y @[Gemm.scala 88:22]
    a_1_0.io.b <= a_0_1.io.y @[Gemm.scala 89:22]
    a_1_1.io.a <= a_0_2.io.y @[Gemm.scala 88:22]
    a_1_1.io.b <= a_0_3.io.y @[Gemm.scala 89:22]
    a_2_0.io.a <= a_1_0.io.y @[Gemm.scala 88:22]
    a_2_0.io.b <= a_1_1.io.y @[Gemm.scala 89:22]
    io.y <= a_2_0.io.y @[Gemm.scala 95:8]
    
  module MAC_8 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_9 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_10 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_11 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_12 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_13 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_14 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_15 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module PipeAdder_7 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_8 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_9 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_10 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_11 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<6>, flip b : SInt<6>, y : SInt<7>}
    
    wire add : SInt<7> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_12 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<6>, flip b : SInt<6>, y : SInt<7>}
    
    wire add : SInt<7> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_13 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<7>, flip b : SInt<7>, y : SInt<8>}
    
    wire add : SInt<8> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module DotProduct_1 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>[8], flip b : SInt<2>[8], y : SInt<8>}
    
    inst m_0 of MAC_8 @[Gemm.scala 68:32]
    m_0.clock <= clock
    m_0.reset <= reset
    inst m_1 of MAC_9 @[Gemm.scala 68:32]
    m_1.clock <= clock
    m_1.reset <= reset
    inst m_2 of MAC_10 @[Gemm.scala 68:32]
    m_2.clock <= clock
    m_2.reset <= reset
    inst m_3 of MAC_11 @[Gemm.scala 68:32]
    m_3.clock <= clock
    m_3.reset <= reset
    inst m_4 of MAC_12 @[Gemm.scala 68:32]
    m_4.clock <= clock
    m_4.reset <= reset
    inst m_5 of MAC_13 @[Gemm.scala 68:32]
    m_5.clock <= clock
    m_5.reset <= reset
    inst m_6 of MAC_14 @[Gemm.scala 68:32]
    m_6.clock <= clock
    m_6.reset <= reset
    inst m_7 of MAC_15 @[Gemm.scala 68:32]
    m_7.clock <= clock
    m_7.reset <= reset
    inst a_0_0 of PipeAdder_7 @[Gemm.scala 70:30]
    a_0_0.clock <= clock
    a_0_0.reset <= reset
    inst a_0_1 of PipeAdder_8 @[Gemm.scala 70:30]
    a_0_1.clock <= clock
    a_0_1.reset <= reset
    inst a_0_2 of PipeAdder_9 @[Gemm.scala 70:30]
    a_0_2.clock <= clock
    a_0_2.reset <= reset
    inst a_0_3 of PipeAdder_10 @[Gemm.scala 70:30]
    a_0_3.clock <= clock
    a_0_3.reset <= reset
    inst a_1_0 of PipeAdder_11 @[Gemm.scala 70:30]
    a_1_0.clock <= clock
    a_1_0.reset <= reset
    inst a_1_1 of PipeAdder_12 @[Gemm.scala 70:30]
    a_1_1.clock <= clock
    a_1_1.reset <= reset
    inst a_2_0 of PipeAdder_13 @[Gemm.scala 70:30]
    a_2_0.clock <= clock
    a_2_0.reset <= reset
    m_0.io.a <= io.a[0] @[Gemm.scala 75:15]
    m_0.io.b <= io.b[0] @[Gemm.scala 76:15]
    m_0.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_1.io.a <= io.a[1] @[Gemm.scala 75:15]
    m_1.io.b <= io.b[1] @[Gemm.scala 76:15]
    m_1.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_2.io.a <= io.a[2] @[Gemm.scala 75:15]
    m_2.io.b <= io.b[2] @[Gemm.scala 76:15]
    m_2.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_3.io.a <= io.a[3] @[Gemm.scala 75:15]
    m_3.io.b <= io.b[3] @[Gemm.scala 76:15]
    m_3.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_4.io.a <= io.a[4] @[Gemm.scala 75:15]
    m_4.io.b <= io.b[4] @[Gemm.scala 76:15]
    m_4.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_5.io.a <= io.a[5] @[Gemm.scala 75:15]
    m_5.io.b <= io.b[5] @[Gemm.scala 76:15]
    m_5.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_6.io.a <= io.a[6] @[Gemm.scala 75:15]
    m_6.io.b <= io.b[6] @[Gemm.scala 76:15]
    m_6.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_7.io.a <= io.a[7] @[Gemm.scala 75:15]
    m_7.io.b <= io.b[7] @[Gemm.scala 76:15]
    m_7.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    a_0_0.io.a <= m_0.io.y @[Gemm.scala 85:22]
    a_0_0.io.b <= m_1.io.y @[Gemm.scala 86:22]
    a_0_1.io.a <= m_2.io.y @[Gemm.scala 85:22]
    a_0_1.io.b <= m_3.io.y @[Gemm.scala 86:22]
    a_0_2.io.a <= m_4.io.y @[Gemm.scala 85:22]
    a_0_2.io.b <= m_5.io.y @[Gemm.scala 86:22]
    a_0_3.io.a <= m_6.io.y @[Gemm.scala 85:22]
    a_0_3.io.b <= m_7.io.y @[Gemm.scala 86:22]
    a_1_0.io.a <= a_0_0.io.y @[Gemm.scala 88:22]
    a_1_0.io.b <= a_0_1.io.y @[Gemm.scala 89:22]
    a_1_1.io.a <= a_0_2.io.y @[Gemm.scala 88:22]
    a_1_1.io.b <= a_0_3.io.y @[Gemm.scala 89:22]
    a_2_0.io.a <= a_1_0.io.y @[Gemm.scala 88:22]
    a_2_0.io.b <= a_1_1.io.y @[Gemm.scala 89:22]
    io.y <= a_2_0.io.y @[Gemm.scala 95:8]
    
  module MAC_16 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_17 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_18 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_19 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_20 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_21 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_22 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_23 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module PipeAdder_14 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_15 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_16 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_17 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_18 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<6>, flip b : SInt<6>, y : SInt<7>}
    
    wire add : SInt<7> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_19 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<6>, flip b : SInt<6>, y : SInt<7>}
    
    wire add : SInt<7> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_20 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<7>, flip b : SInt<7>, y : SInt<8>}
    
    wire add : SInt<8> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module DotProduct_2 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>[8], flip b : SInt<2>[8], y : SInt<8>}
    
    inst m_0 of MAC_16 @[Gemm.scala 68:32]
    m_0.clock <= clock
    m_0.reset <= reset
    inst m_1 of MAC_17 @[Gemm.scala 68:32]
    m_1.clock <= clock
    m_1.reset <= reset
    inst m_2 of MAC_18 @[Gemm.scala 68:32]
    m_2.clock <= clock
    m_2.reset <= reset
    inst m_3 of MAC_19 @[Gemm.scala 68:32]
    m_3.clock <= clock
    m_3.reset <= reset
    inst m_4 of MAC_20 @[Gemm.scala 68:32]
    m_4.clock <= clock
    m_4.reset <= reset
    inst m_5 of MAC_21 @[Gemm.scala 68:32]
    m_5.clock <= clock
    m_5.reset <= reset
    inst m_6 of MAC_22 @[Gemm.scala 68:32]
    m_6.clock <= clock
    m_6.reset <= reset
    inst m_7 of MAC_23 @[Gemm.scala 68:32]
    m_7.clock <= clock
    m_7.reset <= reset
    inst a_0_0 of PipeAdder_14 @[Gemm.scala 70:30]
    a_0_0.clock <= clock
    a_0_0.reset <= reset
    inst a_0_1 of PipeAdder_15 @[Gemm.scala 70:30]
    a_0_1.clock <= clock
    a_0_1.reset <= reset
    inst a_0_2 of PipeAdder_16 @[Gemm.scala 70:30]
    a_0_2.clock <= clock
    a_0_2.reset <= reset
    inst a_0_3 of PipeAdder_17 @[Gemm.scala 70:30]
    a_0_3.clock <= clock
    a_0_3.reset <= reset
    inst a_1_0 of PipeAdder_18 @[Gemm.scala 70:30]
    a_1_0.clock <= clock
    a_1_0.reset <= reset
    inst a_1_1 of PipeAdder_19 @[Gemm.scala 70:30]
    a_1_1.clock <= clock
    a_1_1.reset <= reset
    inst a_2_0 of PipeAdder_20 @[Gemm.scala 70:30]
    a_2_0.clock <= clock
    a_2_0.reset <= reset
    m_0.io.a <= io.a[0] @[Gemm.scala 75:15]
    m_0.io.b <= io.b[0] @[Gemm.scala 76:15]
    m_0.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_1.io.a <= io.a[1] @[Gemm.scala 75:15]
    m_1.io.b <= io.b[1] @[Gemm.scala 76:15]
    m_1.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_2.io.a <= io.a[2] @[Gemm.scala 75:15]
    m_2.io.b <= io.b[2] @[Gemm.scala 76:15]
    m_2.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_3.io.a <= io.a[3] @[Gemm.scala 75:15]
    m_3.io.b <= io.b[3] @[Gemm.scala 76:15]
    m_3.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_4.io.a <= io.a[4] @[Gemm.scala 75:15]
    m_4.io.b <= io.b[4] @[Gemm.scala 76:15]
    m_4.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_5.io.a <= io.a[5] @[Gemm.scala 75:15]
    m_5.io.b <= io.b[5] @[Gemm.scala 76:15]
    m_5.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_6.io.a <= io.a[6] @[Gemm.scala 75:15]
    m_6.io.b <= io.b[6] @[Gemm.scala 76:15]
    m_6.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_7.io.a <= io.a[7] @[Gemm.scala 75:15]
    m_7.io.b <= io.b[7] @[Gemm.scala 76:15]
    m_7.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    a_0_0.io.a <= m_0.io.y @[Gemm.scala 85:22]
    a_0_0.io.b <= m_1.io.y @[Gemm.scala 86:22]
    a_0_1.io.a <= m_2.io.y @[Gemm.scala 85:22]
    a_0_1.io.b <= m_3.io.y @[Gemm.scala 86:22]
    a_0_2.io.a <= m_4.io.y @[Gemm.scala 85:22]
    a_0_2.io.b <= m_5.io.y @[Gemm.scala 86:22]
    a_0_3.io.a <= m_6.io.y @[Gemm.scala 85:22]
    a_0_3.io.b <= m_7.io.y @[Gemm.scala 86:22]
    a_1_0.io.a <= a_0_0.io.y @[Gemm.scala 88:22]
    a_1_0.io.b <= a_0_1.io.y @[Gemm.scala 89:22]
    a_1_1.io.a <= a_0_2.io.y @[Gemm.scala 88:22]
    a_1_1.io.b <= a_0_3.io.y @[Gemm.scala 89:22]
    a_2_0.io.a <= a_1_0.io.y @[Gemm.scala 88:22]
    a_2_0.io.b <= a_1_1.io.y @[Gemm.scala 89:22]
    io.y <= a_2_0.io.y @[Gemm.scala 95:8]
    
  module MAC_24 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_25 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_26 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_27 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_28 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_29 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_30 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_31 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module PipeAdder_21 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_22 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_23 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_24 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_25 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<6>, flip b : SInt<6>, y : SInt<7>}
    
    wire add : SInt<7> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_26 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<6>, flip b : SInt<6>, y : SInt<7>}
    
    wire add : SInt<7> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_27 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<7>, flip b : SInt<7>, y : SInt<8>}
    
    wire add : SInt<8> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module DotProduct_3 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>[8], flip b : SInt<2>[8], y : SInt<8>}
    
    inst m_0 of MAC_24 @[Gemm.scala 68:32]
    m_0.clock <= clock
    m_0.reset <= reset
    inst m_1 of MAC_25 @[Gemm.scala 68:32]
    m_1.clock <= clock
    m_1.reset <= reset
    inst m_2 of MAC_26 @[Gemm.scala 68:32]
    m_2.clock <= clock
    m_2.reset <= reset
    inst m_3 of MAC_27 @[Gemm.scala 68:32]
    m_3.clock <= clock
    m_3.reset <= reset
    inst m_4 of MAC_28 @[Gemm.scala 68:32]
    m_4.clock <= clock
    m_4.reset <= reset
    inst m_5 of MAC_29 @[Gemm.scala 68:32]
    m_5.clock <= clock
    m_5.reset <= reset
    inst m_6 of MAC_30 @[Gemm.scala 68:32]
    m_6.clock <= clock
    m_6.reset <= reset
    inst m_7 of MAC_31 @[Gemm.scala 68:32]
    m_7.clock <= clock
    m_7.reset <= reset
    inst a_0_0 of PipeAdder_21 @[Gemm.scala 70:30]
    a_0_0.clock <= clock
    a_0_0.reset <= reset
    inst a_0_1 of PipeAdder_22 @[Gemm.scala 70:30]
    a_0_1.clock <= clock
    a_0_1.reset <= reset
    inst a_0_2 of PipeAdder_23 @[Gemm.scala 70:30]
    a_0_2.clock <= clock
    a_0_2.reset <= reset
    inst a_0_3 of PipeAdder_24 @[Gemm.scala 70:30]
    a_0_3.clock <= clock
    a_0_3.reset <= reset
    inst a_1_0 of PipeAdder_25 @[Gemm.scala 70:30]
    a_1_0.clock <= clock
    a_1_0.reset <= reset
    inst a_1_1 of PipeAdder_26 @[Gemm.scala 70:30]
    a_1_1.clock <= clock
    a_1_1.reset <= reset
    inst a_2_0 of PipeAdder_27 @[Gemm.scala 70:30]
    a_2_0.clock <= clock
    a_2_0.reset <= reset
    m_0.io.a <= io.a[0] @[Gemm.scala 75:15]
    m_0.io.b <= io.b[0] @[Gemm.scala 76:15]
    m_0.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_1.io.a <= io.a[1] @[Gemm.scala 75:15]
    m_1.io.b <= io.b[1] @[Gemm.scala 76:15]
    m_1.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_2.io.a <= io.a[2] @[Gemm.scala 75:15]
    m_2.io.b <= io.b[2] @[Gemm.scala 76:15]
    m_2.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_3.io.a <= io.a[3] @[Gemm.scala 75:15]
    m_3.io.b <= io.b[3] @[Gemm.scala 76:15]
    m_3.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_4.io.a <= io.a[4] @[Gemm.scala 75:15]
    m_4.io.b <= io.b[4] @[Gemm.scala 76:15]
    m_4.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_5.io.a <= io.a[5] @[Gemm.scala 75:15]
    m_5.io.b <= io.b[5] @[Gemm.scala 76:15]
    m_5.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_6.io.a <= io.a[6] @[Gemm.scala 75:15]
    m_6.io.b <= io.b[6] @[Gemm.scala 76:15]
    m_6.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_7.io.a <= io.a[7] @[Gemm.scala 75:15]
    m_7.io.b <= io.b[7] @[Gemm.scala 76:15]
    m_7.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    a_0_0.io.a <= m_0.io.y @[Gemm.scala 85:22]
    a_0_0.io.b <= m_1.io.y @[Gemm.scala 86:22]
    a_0_1.io.a <= m_2.io.y @[Gemm.scala 85:22]
    a_0_1.io.b <= m_3.io.y @[Gemm.scala 86:22]
    a_0_2.io.a <= m_4.io.y @[Gemm.scala 85:22]
    a_0_2.io.b <= m_5.io.y @[Gemm.scala 86:22]
    a_0_3.io.a <= m_6.io.y @[Gemm.scala 85:22]
    a_0_3.io.b <= m_7.io.y @[Gemm.scala 86:22]
    a_1_0.io.a <= a_0_0.io.y @[Gemm.scala 88:22]
    a_1_0.io.b <= a_0_1.io.y @[Gemm.scala 89:22]
    a_1_1.io.a <= a_0_2.io.y @[Gemm.scala 88:22]
    a_1_1.io.b <= a_0_3.io.y @[Gemm.scala 89:22]
    a_2_0.io.a <= a_1_0.io.y @[Gemm.scala 88:22]
    a_2_0.io.b <= a_1_1.io.y @[Gemm.scala 89:22]
    io.y <= a_2_0.io.y @[Gemm.scala 95:8]
    
  module MAC_32 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_33 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_34 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_35 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_36 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_37 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_38 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_39 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module PipeAdder_28 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_29 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_30 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_31 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_32 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<6>, flip b : SInt<6>, y : SInt<7>}
    
    wire add : SInt<7> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_33 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<6>, flip b : SInt<6>, y : SInt<7>}
    
    wire add : SInt<7> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_34 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<7>, flip b : SInt<7>, y : SInt<8>}
    
    wire add : SInt<8> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module DotProduct_4 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>[8], flip b : SInt<2>[8], y : SInt<8>}
    
    inst m_0 of MAC_32 @[Gemm.scala 68:32]
    m_0.clock <= clock
    m_0.reset <= reset
    inst m_1 of MAC_33 @[Gemm.scala 68:32]
    m_1.clock <= clock
    m_1.reset <= reset
    inst m_2 of MAC_34 @[Gemm.scala 68:32]
    m_2.clock <= clock
    m_2.reset <= reset
    inst m_3 of MAC_35 @[Gemm.scala 68:32]
    m_3.clock <= clock
    m_3.reset <= reset
    inst m_4 of MAC_36 @[Gemm.scala 68:32]
    m_4.clock <= clock
    m_4.reset <= reset
    inst m_5 of MAC_37 @[Gemm.scala 68:32]
    m_5.clock <= clock
    m_5.reset <= reset
    inst m_6 of MAC_38 @[Gemm.scala 68:32]
    m_6.clock <= clock
    m_6.reset <= reset
    inst m_7 of MAC_39 @[Gemm.scala 68:32]
    m_7.clock <= clock
    m_7.reset <= reset
    inst a_0_0 of PipeAdder_28 @[Gemm.scala 70:30]
    a_0_0.clock <= clock
    a_0_0.reset <= reset
    inst a_0_1 of PipeAdder_29 @[Gemm.scala 70:30]
    a_0_1.clock <= clock
    a_0_1.reset <= reset
    inst a_0_2 of PipeAdder_30 @[Gemm.scala 70:30]
    a_0_2.clock <= clock
    a_0_2.reset <= reset
    inst a_0_3 of PipeAdder_31 @[Gemm.scala 70:30]
    a_0_3.clock <= clock
    a_0_3.reset <= reset
    inst a_1_0 of PipeAdder_32 @[Gemm.scala 70:30]
    a_1_0.clock <= clock
    a_1_0.reset <= reset
    inst a_1_1 of PipeAdder_33 @[Gemm.scala 70:30]
    a_1_1.clock <= clock
    a_1_1.reset <= reset
    inst a_2_0 of PipeAdder_34 @[Gemm.scala 70:30]
    a_2_0.clock <= clock
    a_2_0.reset <= reset
    m_0.io.a <= io.a[0] @[Gemm.scala 75:15]
    m_0.io.b <= io.b[0] @[Gemm.scala 76:15]
    m_0.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_1.io.a <= io.a[1] @[Gemm.scala 75:15]
    m_1.io.b <= io.b[1] @[Gemm.scala 76:15]
    m_1.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_2.io.a <= io.a[2] @[Gemm.scala 75:15]
    m_2.io.b <= io.b[2] @[Gemm.scala 76:15]
    m_2.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_3.io.a <= io.a[3] @[Gemm.scala 75:15]
    m_3.io.b <= io.b[3] @[Gemm.scala 76:15]
    m_3.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_4.io.a <= io.a[4] @[Gemm.scala 75:15]
    m_4.io.b <= io.b[4] @[Gemm.scala 76:15]
    m_4.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_5.io.a <= io.a[5] @[Gemm.scala 75:15]
    m_5.io.b <= io.b[5] @[Gemm.scala 76:15]
    m_5.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_6.io.a <= io.a[6] @[Gemm.scala 75:15]
    m_6.io.b <= io.b[6] @[Gemm.scala 76:15]
    m_6.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_7.io.a <= io.a[7] @[Gemm.scala 75:15]
    m_7.io.b <= io.b[7] @[Gemm.scala 76:15]
    m_7.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    a_0_0.io.a <= m_0.io.y @[Gemm.scala 85:22]
    a_0_0.io.b <= m_1.io.y @[Gemm.scala 86:22]
    a_0_1.io.a <= m_2.io.y @[Gemm.scala 85:22]
    a_0_1.io.b <= m_3.io.y @[Gemm.scala 86:22]
    a_0_2.io.a <= m_4.io.y @[Gemm.scala 85:22]
    a_0_2.io.b <= m_5.io.y @[Gemm.scala 86:22]
    a_0_3.io.a <= m_6.io.y @[Gemm.scala 85:22]
    a_0_3.io.b <= m_7.io.y @[Gemm.scala 86:22]
    a_1_0.io.a <= a_0_0.io.y @[Gemm.scala 88:22]
    a_1_0.io.b <= a_0_1.io.y @[Gemm.scala 89:22]
    a_1_1.io.a <= a_0_2.io.y @[Gemm.scala 88:22]
    a_1_1.io.b <= a_0_3.io.y @[Gemm.scala 89:22]
    a_2_0.io.a <= a_1_0.io.y @[Gemm.scala 88:22]
    a_2_0.io.b <= a_1_1.io.y @[Gemm.scala 89:22]
    io.y <= a_2_0.io.y @[Gemm.scala 95:8]
    
  module MAC_40 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_41 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_42 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_43 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_44 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_45 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_46 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_47 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module PipeAdder_35 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_36 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_37 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_38 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_39 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<6>, flip b : SInt<6>, y : SInt<7>}
    
    wire add : SInt<7> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_40 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<6>, flip b : SInt<6>, y : SInt<7>}
    
    wire add : SInt<7> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_41 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<7>, flip b : SInt<7>, y : SInt<8>}
    
    wire add : SInt<8> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module DotProduct_5 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>[8], flip b : SInt<2>[8], y : SInt<8>}
    
    inst m_0 of MAC_40 @[Gemm.scala 68:32]
    m_0.clock <= clock
    m_0.reset <= reset
    inst m_1 of MAC_41 @[Gemm.scala 68:32]
    m_1.clock <= clock
    m_1.reset <= reset
    inst m_2 of MAC_42 @[Gemm.scala 68:32]
    m_2.clock <= clock
    m_2.reset <= reset
    inst m_3 of MAC_43 @[Gemm.scala 68:32]
    m_3.clock <= clock
    m_3.reset <= reset
    inst m_4 of MAC_44 @[Gemm.scala 68:32]
    m_4.clock <= clock
    m_4.reset <= reset
    inst m_5 of MAC_45 @[Gemm.scala 68:32]
    m_5.clock <= clock
    m_5.reset <= reset
    inst m_6 of MAC_46 @[Gemm.scala 68:32]
    m_6.clock <= clock
    m_6.reset <= reset
    inst m_7 of MAC_47 @[Gemm.scala 68:32]
    m_7.clock <= clock
    m_7.reset <= reset
    inst a_0_0 of PipeAdder_35 @[Gemm.scala 70:30]
    a_0_0.clock <= clock
    a_0_0.reset <= reset
    inst a_0_1 of PipeAdder_36 @[Gemm.scala 70:30]
    a_0_1.clock <= clock
    a_0_1.reset <= reset
    inst a_0_2 of PipeAdder_37 @[Gemm.scala 70:30]
    a_0_2.clock <= clock
    a_0_2.reset <= reset
    inst a_0_3 of PipeAdder_38 @[Gemm.scala 70:30]
    a_0_3.clock <= clock
    a_0_3.reset <= reset
    inst a_1_0 of PipeAdder_39 @[Gemm.scala 70:30]
    a_1_0.clock <= clock
    a_1_0.reset <= reset
    inst a_1_1 of PipeAdder_40 @[Gemm.scala 70:30]
    a_1_1.clock <= clock
    a_1_1.reset <= reset
    inst a_2_0 of PipeAdder_41 @[Gemm.scala 70:30]
    a_2_0.clock <= clock
    a_2_0.reset <= reset
    m_0.io.a <= io.a[0] @[Gemm.scala 75:15]
    m_0.io.b <= io.b[0] @[Gemm.scala 76:15]
    m_0.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_1.io.a <= io.a[1] @[Gemm.scala 75:15]
    m_1.io.b <= io.b[1] @[Gemm.scala 76:15]
    m_1.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_2.io.a <= io.a[2] @[Gemm.scala 75:15]
    m_2.io.b <= io.b[2] @[Gemm.scala 76:15]
    m_2.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_3.io.a <= io.a[3] @[Gemm.scala 75:15]
    m_3.io.b <= io.b[3] @[Gemm.scala 76:15]
    m_3.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_4.io.a <= io.a[4] @[Gemm.scala 75:15]
    m_4.io.b <= io.b[4] @[Gemm.scala 76:15]
    m_4.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_5.io.a <= io.a[5] @[Gemm.scala 75:15]
    m_5.io.b <= io.b[5] @[Gemm.scala 76:15]
    m_5.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_6.io.a <= io.a[6] @[Gemm.scala 75:15]
    m_6.io.b <= io.b[6] @[Gemm.scala 76:15]
    m_6.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_7.io.a <= io.a[7] @[Gemm.scala 75:15]
    m_7.io.b <= io.b[7] @[Gemm.scala 76:15]
    m_7.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    a_0_0.io.a <= m_0.io.y @[Gemm.scala 85:22]
    a_0_0.io.b <= m_1.io.y @[Gemm.scala 86:22]
    a_0_1.io.a <= m_2.io.y @[Gemm.scala 85:22]
    a_0_1.io.b <= m_3.io.y @[Gemm.scala 86:22]
    a_0_2.io.a <= m_4.io.y @[Gemm.scala 85:22]
    a_0_2.io.b <= m_5.io.y @[Gemm.scala 86:22]
    a_0_3.io.a <= m_6.io.y @[Gemm.scala 85:22]
    a_0_3.io.b <= m_7.io.y @[Gemm.scala 86:22]
    a_1_0.io.a <= a_0_0.io.y @[Gemm.scala 88:22]
    a_1_0.io.b <= a_0_1.io.y @[Gemm.scala 89:22]
    a_1_1.io.a <= a_0_2.io.y @[Gemm.scala 88:22]
    a_1_1.io.b <= a_0_3.io.y @[Gemm.scala 89:22]
    a_2_0.io.a <= a_1_0.io.y @[Gemm.scala 88:22]
    a_2_0.io.b <= a_1_1.io.y @[Gemm.scala 89:22]
    io.y <= a_2_0.io.y @[Gemm.scala 95:8]
    
  module MAC_48 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_49 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_50 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_51 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_52 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_53 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_54 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_55 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module PipeAdder_42 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_43 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_44 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_45 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_46 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<6>, flip b : SInt<6>, y : SInt<7>}
    
    wire add : SInt<7> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_47 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<6>, flip b : SInt<6>, y : SInt<7>}
    
    wire add : SInt<7> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_48 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<7>, flip b : SInt<7>, y : SInt<8>}
    
    wire add : SInt<8> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module DotProduct_6 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>[8], flip b : SInt<2>[8], y : SInt<8>}
    
    inst m_0 of MAC_48 @[Gemm.scala 68:32]
    m_0.clock <= clock
    m_0.reset <= reset
    inst m_1 of MAC_49 @[Gemm.scala 68:32]
    m_1.clock <= clock
    m_1.reset <= reset
    inst m_2 of MAC_50 @[Gemm.scala 68:32]
    m_2.clock <= clock
    m_2.reset <= reset
    inst m_3 of MAC_51 @[Gemm.scala 68:32]
    m_3.clock <= clock
    m_3.reset <= reset
    inst m_4 of MAC_52 @[Gemm.scala 68:32]
    m_4.clock <= clock
    m_4.reset <= reset
    inst m_5 of MAC_53 @[Gemm.scala 68:32]
    m_5.clock <= clock
    m_5.reset <= reset
    inst m_6 of MAC_54 @[Gemm.scala 68:32]
    m_6.clock <= clock
    m_6.reset <= reset
    inst m_7 of MAC_55 @[Gemm.scala 68:32]
    m_7.clock <= clock
    m_7.reset <= reset
    inst a_0_0 of PipeAdder_42 @[Gemm.scala 70:30]
    a_0_0.clock <= clock
    a_0_0.reset <= reset
    inst a_0_1 of PipeAdder_43 @[Gemm.scala 70:30]
    a_0_1.clock <= clock
    a_0_1.reset <= reset
    inst a_0_2 of PipeAdder_44 @[Gemm.scala 70:30]
    a_0_2.clock <= clock
    a_0_2.reset <= reset
    inst a_0_3 of PipeAdder_45 @[Gemm.scala 70:30]
    a_0_3.clock <= clock
    a_0_3.reset <= reset
    inst a_1_0 of PipeAdder_46 @[Gemm.scala 70:30]
    a_1_0.clock <= clock
    a_1_0.reset <= reset
    inst a_1_1 of PipeAdder_47 @[Gemm.scala 70:30]
    a_1_1.clock <= clock
    a_1_1.reset <= reset
    inst a_2_0 of PipeAdder_48 @[Gemm.scala 70:30]
    a_2_0.clock <= clock
    a_2_0.reset <= reset
    m_0.io.a <= io.a[0] @[Gemm.scala 75:15]
    m_0.io.b <= io.b[0] @[Gemm.scala 76:15]
    m_0.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_1.io.a <= io.a[1] @[Gemm.scala 75:15]
    m_1.io.b <= io.b[1] @[Gemm.scala 76:15]
    m_1.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_2.io.a <= io.a[2] @[Gemm.scala 75:15]
    m_2.io.b <= io.b[2] @[Gemm.scala 76:15]
    m_2.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_3.io.a <= io.a[3] @[Gemm.scala 75:15]
    m_3.io.b <= io.b[3] @[Gemm.scala 76:15]
    m_3.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_4.io.a <= io.a[4] @[Gemm.scala 75:15]
    m_4.io.b <= io.b[4] @[Gemm.scala 76:15]
    m_4.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_5.io.a <= io.a[5] @[Gemm.scala 75:15]
    m_5.io.b <= io.b[5] @[Gemm.scala 76:15]
    m_5.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_6.io.a <= io.a[6] @[Gemm.scala 75:15]
    m_6.io.b <= io.b[6] @[Gemm.scala 76:15]
    m_6.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_7.io.a <= io.a[7] @[Gemm.scala 75:15]
    m_7.io.b <= io.b[7] @[Gemm.scala 76:15]
    m_7.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    a_0_0.io.a <= m_0.io.y @[Gemm.scala 85:22]
    a_0_0.io.b <= m_1.io.y @[Gemm.scala 86:22]
    a_0_1.io.a <= m_2.io.y @[Gemm.scala 85:22]
    a_0_1.io.b <= m_3.io.y @[Gemm.scala 86:22]
    a_0_2.io.a <= m_4.io.y @[Gemm.scala 85:22]
    a_0_2.io.b <= m_5.io.y @[Gemm.scala 86:22]
    a_0_3.io.a <= m_6.io.y @[Gemm.scala 85:22]
    a_0_3.io.b <= m_7.io.y @[Gemm.scala 86:22]
    a_1_0.io.a <= a_0_0.io.y @[Gemm.scala 88:22]
    a_1_0.io.b <= a_0_1.io.y @[Gemm.scala 89:22]
    a_1_1.io.a <= a_0_2.io.y @[Gemm.scala 88:22]
    a_1_1.io.b <= a_0_3.io.y @[Gemm.scala 89:22]
    a_2_0.io.a <= a_1_0.io.y @[Gemm.scala 88:22]
    a_2_0.io.b <= a_1_1.io.y @[Gemm.scala 89:22]
    io.y <= a_2_0.io.y @[Gemm.scala 95:8]
    
  module MAC_56 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_57 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_58 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_59 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_60 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_61 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_62 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module MAC_63 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 27:18]
    wire add : SInt<5> @[Gemm.scala 28:18]
    reg rA : SInt, clock @[Gemm.scala 29:19]
    rA <= io.a @[Gemm.scala 29:19]
    reg rB : SInt, clock @[Gemm.scala 30:19]
    rB <= io.b @[Gemm.scala 30:19]
    reg rC : SInt, clock @[Gemm.scala 31:19]
    rC <= io.c @[Gemm.scala 31:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 33:14]
    mult <= _T_18 @[Gemm.scala 33:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 34:13]
    add <= _T_19 @[Gemm.scala 34:7]
    io.y <= add @[Gemm.scala 36:8]
    
  module PipeAdder_49 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_50 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_51 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_52 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_53 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<6>, flip b : SInt<6>, y : SInt<7>}
    
    wire add : SInt<7> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_54 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<6>, flip b : SInt<6>, y : SInt<7>}
    
    wire add : SInt<7> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module PipeAdder_55 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<7>, flip b : SInt<7>, y : SInt<8>}
    
    wire add : SInt<8> @[Gemm.scala 47:17]
    reg rA : SInt, clock @[Gemm.scala 48:19]
    rA <= io.a @[Gemm.scala 48:19]
    reg rB : SInt, clock @[Gemm.scala 49:19]
    rB <= io.b @[Gemm.scala 49:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 50:13]
    add <= _T_14 @[Gemm.scala 50:7]
    io.y <= add @[Gemm.scala 51:8]
    
  module DotProduct_7 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>[8], flip b : SInt<2>[8], y : SInt<8>}
    
    inst m_0 of MAC_56 @[Gemm.scala 68:32]
    m_0.clock <= clock
    m_0.reset <= reset
    inst m_1 of MAC_57 @[Gemm.scala 68:32]
    m_1.clock <= clock
    m_1.reset <= reset
    inst m_2 of MAC_58 @[Gemm.scala 68:32]
    m_2.clock <= clock
    m_2.reset <= reset
    inst m_3 of MAC_59 @[Gemm.scala 68:32]
    m_3.clock <= clock
    m_3.reset <= reset
    inst m_4 of MAC_60 @[Gemm.scala 68:32]
    m_4.clock <= clock
    m_4.reset <= reset
    inst m_5 of MAC_61 @[Gemm.scala 68:32]
    m_5.clock <= clock
    m_5.reset <= reset
    inst m_6 of MAC_62 @[Gemm.scala 68:32]
    m_6.clock <= clock
    m_6.reset <= reset
    inst m_7 of MAC_63 @[Gemm.scala 68:32]
    m_7.clock <= clock
    m_7.reset <= reset
    inst a_0_0 of PipeAdder_49 @[Gemm.scala 70:30]
    a_0_0.clock <= clock
    a_0_0.reset <= reset
    inst a_0_1 of PipeAdder_50 @[Gemm.scala 70:30]
    a_0_1.clock <= clock
    a_0_1.reset <= reset
    inst a_0_2 of PipeAdder_51 @[Gemm.scala 70:30]
    a_0_2.clock <= clock
    a_0_2.reset <= reset
    inst a_0_3 of PipeAdder_52 @[Gemm.scala 70:30]
    a_0_3.clock <= clock
    a_0_3.reset <= reset
    inst a_1_0 of PipeAdder_53 @[Gemm.scala 70:30]
    a_1_0.clock <= clock
    a_1_0.reset <= reset
    inst a_1_1 of PipeAdder_54 @[Gemm.scala 70:30]
    a_1_1.clock <= clock
    a_1_1.reset <= reset
    inst a_2_0 of PipeAdder_55 @[Gemm.scala 70:30]
    a_2_0.clock <= clock
    a_2_0.reset <= reset
    m_0.io.a <= io.a[0] @[Gemm.scala 75:15]
    m_0.io.b <= io.b[0] @[Gemm.scala 76:15]
    m_0.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_1.io.a <= io.a[1] @[Gemm.scala 75:15]
    m_1.io.b <= io.b[1] @[Gemm.scala 76:15]
    m_1.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_2.io.a <= io.a[2] @[Gemm.scala 75:15]
    m_2.io.b <= io.b[2] @[Gemm.scala 76:15]
    m_2.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_3.io.a <= io.a[3] @[Gemm.scala 75:15]
    m_3.io.b <= io.b[3] @[Gemm.scala 76:15]
    m_3.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_4.io.a <= io.a[4] @[Gemm.scala 75:15]
    m_4.io.b <= io.b[4] @[Gemm.scala 76:15]
    m_4.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_5.io.a <= io.a[5] @[Gemm.scala 75:15]
    m_5.io.b <= io.b[5] @[Gemm.scala 76:15]
    m_5.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_6.io.a <= io.a[6] @[Gemm.scala 75:15]
    m_6.io.b <= io.b[6] @[Gemm.scala 76:15]
    m_6.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    m_7.io.a <= io.a[7] @[Gemm.scala 75:15]
    m_7.io.b <= io.b[7] @[Gemm.scala 76:15]
    m_7.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 77:15]
    a_0_0.io.a <= m_0.io.y @[Gemm.scala 85:22]
    a_0_0.io.b <= m_1.io.y @[Gemm.scala 86:22]
    a_0_1.io.a <= m_2.io.y @[Gemm.scala 85:22]
    a_0_1.io.b <= m_3.io.y @[Gemm.scala 86:22]
    a_0_2.io.a <= m_4.io.y @[Gemm.scala 85:22]
    a_0_2.io.b <= m_5.io.y @[Gemm.scala 86:22]
    a_0_3.io.a <= m_6.io.y @[Gemm.scala 85:22]
    a_0_3.io.b <= m_7.io.y @[Gemm.scala 86:22]
    a_1_0.io.a <= a_0_0.io.y @[Gemm.scala 88:22]
    a_1_0.io.b <= a_0_1.io.y @[Gemm.scala 89:22]
    a_1_1.io.a <= a_0_2.io.y @[Gemm.scala 88:22]
    a_1_1.io.b <= a_0_3.io.y @[Gemm.scala 89:22]
    a_2_0.io.a <= a_1_0.io.y @[Gemm.scala 88:22]
    a_2_0.io.b <= a_1_1.io.y @[Gemm.scala 89:22]
    io.y <= a_2_0.io.y @[Gemm.scala 95:8]
    
  module Pipe : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enq : {valid : UInt<1>, bits : UInt<32>}, deq : {valid : UInt<1>, bits : UInt<32>}}
    
    reg _T_19 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_19 <= io.enq.valid @[Valid.scala 48:22]
    reg _T_21 : UInt<32>, clock @[Reg.scala 11:16]
    when io.enq.valid : @[Reg.scala 12:19]
      _T_21 <= io.enq.bits @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_24 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_24 <= _T_19 @[Valid.scala 48:22]
    reg _T_26 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_19 : @[Reg.scala 12:19]
      _T_26 <= _T_21 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_29 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_29 <= _T_24 @[Valid.scala 48:22]
    reg _T_31 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_24 : @[Reg.scala 12:19]
      _T_31 <= _T_26 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_34 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_34 <= _T_29 @[Valid.scala 48:22]
    reg _T_36 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_29 : @[Reg.scala 12:19]
      _T_36 <= _T_31 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_39 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_39 <= _T_34 @[Valid.scala 48:22]
    reg _T_41 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_34 : @[Reg.scala 12:19]
      _T_41 <= _T_36 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    wire _T_45 : {valid : UInt<1>, bits : UInt<32>} @[Valid.scala 43:21]
    _T_45.valid <= _T_39 @[Valid.scala 44:17]
    _T_45.bits <= _T_41 @[Valid.scala 45:16]
    io.deq.bits <= _T_45.bits @[Valid.scala 70:10]
    io.deq.valid <= _T_45.valid @[Valid.scala 70:10]
    
  module Pipe_1 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enq : {valid : UInt<1>, bits : UInt<32>}, deq : {valid : UInt<1>, bits : UInt<32>}}
    
    reg _T_19 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_19 <= io.enq.valid @[Valid.scala 48:22]
    reg _T_21 : UInt<32>, clock @[Reg.scala 11:16]
    when io.enq.valid : @[Reg.scala 12:19]
      _T_21 <= io.enq.bits @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_24 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_24 <= _T_19 @[Valid.scala 48:22]
    reg _T_26 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_19 : @[Reg.scala 12:19]
      _T_26 <= _T_21 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_29 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_29 <= _T_24 @[Valid.scala 48:22]
    reg _T_31 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_24 : @[Reg.scala 12:19]
      _T_31 <= _T_26 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_34 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_34 <= _T_29 @[Valid.scala 48:22]
    reg _T_36 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_29 : @[Reg.scala 12:19]
      _T_36 <= _T_31 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_39 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_39 <= _T_34 @[Valid.scala 48:22]
    reg _T_41 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_34 : @[Reg.scala 12:19]
      _T_41 <= _T_36 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    wire _T_45 : {valid : UInt<1>, bits : UInt<32>} @[Valid.scala 43:21]
    _T_45.valid <= _T_39 @[Valid.scala 44:17]
    _T_45.bits <= _T_41 @[Valid.scala 45:16]
    io.deq.bits <= _T_45.bits @[Valid.scala 70:10]
    io.deq.valid <= _T_45.valid @[Valid.scala 70:10]
    
  module Pipe_2 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enq : {valid : UInt<1>, bits : UInt<32>}, deq : {valid : UInt<1>, bits : UInt<32>}}
    
    reg _T_19 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_19 <= io.enq.valid @[Valid.scala 48:22]
    reg _T_21 : UInt<32>, clock @[Reg.scala 11:16]
    when io.enq.valid : @[Reg.scala 12:19]
      _T_21 <= io.enq.bits @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_24 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_24 <= _T_19 @[Valid.scala 48:22]
    reg _T_26 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_19 : @[Reg.scala 12:19]
      _T_26 <= _T_21 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_29 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_29 <= _T_24 @[Valid.scala 48:22]
    reg _T_31 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_24 : @[Reg.scala 12:19]
      _T_31 <= _T_26 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_34 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_34 <= _T_29 @[Valid.scala 48:22]
    reg _T_36 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_29 : @[Reg.scala 12:19]
      _T_36 <= _T_31 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_39 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_39 <= _T_34 @[Valid.scala 48:22]
    reg _T_41 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_34 : @[Reg.scala 12:19]
      _T_41 <= _T_36 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    wire _T_45 : {valid : UInt<1>, bits : UInt<32>} @[Valid.scala 43:21]
    _T_45.valid <= _T_39 @[Valid.scala 44:17]
    _T_45.bits <= _T_41 @[Valid.scala 45:16]
    io.deq.bits <= _T_45.bits @[Valid.scala 70:10]
    io.deq.valid <= _T_45.valid @[Valid.scala 70:10]
    
  module Pipe_3 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enq : {valid : UInt<1>, bits : UInt<32>}, deq : {valid : UInt<1>, bits : UInt<32>}}
    
    reg _T_19 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_19 <= io.enq.valid @[Valid.scala 48:22]
    reg _T_21 : UInt<32>, clock @[Reg.scala 11:16]
    when io.enq.valid : @[Reg.scala 12:19]
      _T_21 <= io.enq.bits @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_24 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_24 <= _T_19 @[Valid.scala 48:22]
    reg _T_26 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_19 : @[Reg.scala 12:19]
      _T_26 <= _T_21 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_29 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_29 <= _T_24 @[Valid.scala 48:22]
    reg _T_31 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_24 : @[Reg.scala 12:19]
      _T_31 <= _T_26 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_34 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_34 <= _T_29 @[Valid.scala 48:22]
    reg _T_36 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_29 : @[Reg.scala 12:19]
      _T_36 <= _T_31 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_39 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_39 <= _T_34 @[Valid.scala 48:22]
    reg _T_41 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_34 : @[Reg.scala 12:19]
      _T_41 <= _T_36 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    wire _T_45 : {valid : UInt<1>, bits : UInt<32>} @[Valid.scala 43:21]
    _T_45.valid <= _T_39 @[Valid.scala 44:17]
    _T_45.bits <= _T_41 @[Valid.scala 45:16]
    io.deq.bits <= _T_45.bits @[Valid.scala 70:10]
    io.deq.valid <= _T_45.valid @[Valid.scala 70:10]
    
  module Pipe_4 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enq : {valid : UInt<1>, bits : UInt<32>}, deq : {valid : UInt<1>, bits : UInt<32>}}
    
    reg _T_19 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_19 <= io.enq.valid @[Valid.scala 48:22]
    reg _T_21 : UInt<32>, clock @[Reg.scala 11:16]
    when io.enq.valid : @[Reg.scala 12:19]
      _T_21 <= io.enq.bits @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_24 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_24 <= _T_19 @[Valid.scala 48:22]
    reg _T_26 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_19 : @[Reg.scala 12:19]
      _T_26 <= _T_21 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_29 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_29 <= _T_24 @[Valid.scala 48:22]
    reg _T_31 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_24 : @[Reg.scala 12:19]
      _T_31 <= _T_26 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_34 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_34 <= _T_29 @[Valid.scala 48:22]
    reg _T_36 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_29 : @[Reg.scala 12:19]
      _T_36 <= _T_31 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_39 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_39 <= _T_34 @[Valid.scala 48:22]
    reg _T_41 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_34 : @[Reg.scala 12:19]
      _T_41 <= _T_36 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    wire _T_45 : {valid : UInt<1>, bits : UInt<32>} @[Valid.scala 43:21]
    _T_45.valid <= _T_39 @[Valid.scala 44:17]
    _T_45.bits <= _T_41 @[Valid.scala 45:16]
    io.deq.bits <= _T_45.bits @[Valid.scala 70:10]
    io.deq.valid <= _T_45.valid @[Valid.scala 70:10]
    
  module Pipe_5 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enq : {valid : UInt<1>, bits : UInt<32>}, deq : {valid : UInt<1>, bits : UInt<32>}}
    
    reg _T_19 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_19 <= io.enq.valid @[Valid.scala 48:22]
    reg _T_21 : UInt<32>, clock @[Reg.scala 11:16]
    when io.enq.valid : @[Reg.scala 12:19]
      _T_21 <= io.enq.bits @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_24 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_24 <= _T_19 @[Valid.scala 48:22]
    reg _T_26 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_19 : @[Reg.scala 12:19]
      _T_26 <= _T_21 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_29 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_29 <= _T_24 @[Valid.scala 48:22]
    reg _T_31 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_24 : @[Reg.scala 12:19]
      _T_31 <= _T_26 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_34 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_34 <= _T_29 @[Valid.scala 48:22]
    reg _T_36 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_29 : @[Reg.scala 12:19]
      _T_36 <= _T_31 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_39 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_39 <= _T_34 @[Valid.scala 48:22]
    reg _T_41 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_34 : @[Reg.scala 12:19]
      _T_41 <= _T_36 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    wire _T_45 : {valid : UInt<1>, bits : UInt<32>} @[Valid.scala 43:21]
    _T_45.valid <= _T_39 @[Valid.scala 44:17]
    _T_45.bits <= _T_41 @[Valid.scala 45:16]
    io.deq.bits <= _T_45.bits @[Valid.scala 70:10]
    io.deq.valid <= _T_45.valid @[Valid.scala 70:10]
    
  module Pipe_6 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enq : {valid : UInt<1>, bits : UInt<32>}, deq : {valid : UInt<1>, bits : UInt<32>}}
    
    reg _T_19 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_19 <= io.enq.valid @[Valid.scala 48:22]
    reg _T_21 : UInt<32>, clock @[Reg.scala 11:16]
    when io.enq.valid : @[Reg.scala 12:19]
      _T_21 <= io.enq.bits @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_24 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_24 <= _T_19 @[Valid.scala 48:22]
    reg _T_26 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_19 : @[Reg.scala 12:19]
      _T_26 <= _T_21 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_29 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_29 <= _T_24 @[Valid.scala 48:22]
    reg _T_31 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_24 : @[Reg.scala 12:19]
      _T_31 <= _T_26 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_34 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_34 <= _T_29 @[Valid.scala 48:22]
    reg _T_36 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_29 : @[Reg.scala 12:19]
      _T_36 <= _T_31 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_39 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_39 <= _T_34 @[Valid.scala 48:22]
    reg _T_41 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_34 : @[Reg.scala 12:19]
      _T_41 <= _T_36 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    wire _T_45 : {valid : UInt<1>, bits : UInt<32>} @[Valid.scala 43:21]
    _T_45.valid <= _T_39 @[Valid.scala 44:17]
    _T_45.bits <= _T_41 @[Valid.scala 45:16]
    io.deq.bits <= _T_45.bits @[Valid.scala 70:10]
    io.deq.valid <= _T_45.valid @[Valid.scala 70:10]
    
  module Pipe_7 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enq : {valid : UInt<1>, bits : UInt<32>}, deq : {valid : UInt<1>, bits : UInt<32>}}
    
    reg _T_19 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_19 <= io.enq.valid @[Valid.scala 48:22]
    reg _T_21 : UInt<32>, clock @[Reg.scala 11:16]
    when io.enq.valid : @[Reg.scala 12:19]
      _T_21 <= io.enq.bits @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_24 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_24 <= _T_19 @[Valid.scala 48:22]
    reg _T_26 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_19 : @[Reg.scala 12:19]
      _T_26 <= _T_21 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_29 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_29 <= _T_24 @[Valid.scala 48:22]
    reg _T_31 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_24 : @[Reg.scala 12:19]
      _T_31 <= _T_26 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_34 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_34 <= _T_29 @[Valid.scala 48:22]
    reg _T_36 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_29 : @[Reg.scala 12:19]
      _T_36 <= _T_31 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    reg _T_39 : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[Valid.scala 48:22]
    _T_39 <= _T_34 @[Valid.scala 48:22]
    reg _T_41 : UInt<32>, clock @[Reg.scala 11:16]
    when _T_34 : @[Reg.scala 12:19]
      _T_41 <= _T_36 @[Reg.scala 12:23]
      skip @[Reg.scala 12:19]
    wire _T_45 : {valid : UInt<1>, bits : UInt<32>} @[Valid.scala 43:21]
    _T_45.valid <= _T_39 @[Valid.scala 44:17]
    _T_45.bits <= _T_41 @[Valid.scala 45:16]
    io.deq.bits <= _T_45.bits @[Valid.scala 70:10]
    io.deq.valid <= _T_45.valid @[Valid.scala 70:10]
    
  module MatrixVectorCore : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip reset : UInt<1>, flip inp : {valid : UInt<1>, bits : UInt<2>[8][1]}, flip wgt : {valid : UInt<1>, bits : UInt<2>[8][8]}, flip acc_i : {valid : UInt<1>, bits : UInt<32>[8][1]}, flip shift : {valid : UInt<1>, bits : UInt<6>}, acc_o : {valid : UInt<1>, bits : UInt<32>[8][1]}, out : {valid : UInt<1>, bits : UInt<8>[8][1]}}
    
    inst dot_0 of DotProduct @[Gemm.scala 115:34]
    dot_0.clock <= clock
    dot_0.reset <= reset
    inst dot_1 of DotProduct_1 @[Gemm.scala 115:34]
    dot_1.clock <= clock
    dot_1.reset <= reset
    inst dot_2 of DotProduct_2 @[Gemm.scala 115:34]
    dot_2.clock <= clock
    dot_2.reset <= reset
    inst dot_3 of DotProduct_3 @[Gemm.scala 115:34]
    dot_3.clock <= clock
    dot_3.reset <= reset
    inst dot_4 of DotProduct_4 @[Gemm.scala 115:34]
    dot_4.clock <= clock
    dot_4.reset <= reset
    inst dot_5 of DotProduct_5 @[Gemm.scala 115:34]
    dot_5.clock <= clock
    dot_5.reset <= reset
    inst dot_6 of DotProduct_6 @[Gemm.scala 115:34]
    dot_6.clock <= clock
    dot_6.reset <= reset
    inst dot_7 of DotProduct_7 @[Gemm.scala 115:34]
    dot_7.clock <= clock
    dot_7.reset <= reset
    inst acc_0 of Pipe @[Gemm.scala 116:34]
    acc_0.clock <= clock
    acc_0.reset <= reset
    inst acc_1 of Pipe_1 @[Gemm.scala 116:34]
    acc_1.clock <= clock
    acc_1.reset <= reset
    inst acc_2 of Pipe_2 @[Gemm.scala 116:34]
    acc_2.clock <= clock
    acc_2.reset <= reset
    inst acc_3 of Pipe_3 @[Gemm.scala 116:34]
    acc_3.clock <= clock
    acc_3.reset <= reset
    inst acc_4 of Pipe_4 @[Gemm.scala 116:34]
    acc_4.clock <= clock
    acc_4.reset <= reset
    inst acc_5 of Pipe_5 @[Gemm.scala 116:34]
    acc_5.clock <= clock
    acc_5.reset <= reset
    inst acc_6 of Pipe_6 @[Gemm.scala 116:34]
    acc_6.clock <= clock
    acc_6.reset <= reset
    inst acc_7 of Pipe_7 @[Gemm.scala 116:34]
    acc_7.clock <= clock
    acc_7.reset <= reset
    wire add_0 : SInt<32> @[Gemm.scala 117:32]
    wire add_1 : SInt<32> @[Gemm.scala 117:32]
    wire add_2 : SInt<32> @[Gemm.scala 117:32]
    wire add_3 : SInt<32> @[Gemm.scala 117:32]
    wire add_4 : SInt<32> @[Gemm.scala 117:32]
    wire add_5 : SInt<32> @[Gemm.scala 117:32]
    wire add_6 : SInt<32> @[Gemm.scala 117:32]
    wire add_7 : SInt<32> @[Gemm.scala 117:32]
    wire vld : UInt<1>[8] @[Gemm.scala 118:17]
    wire _T_2283 : SInt<32>[8] @[Gemm.scala 119:39]
    _T_2283[0] <= asSInt(UInt<32>("h00")) @[Gemm.scala 119:39]
    _T_2283[1] <= asSInt(UInt<32>("h00")) @[Gemm.scala 119:39]
    _T_2283[2] <= asSInt(UInt<32>("h00")) @[Gemm.scala 119:39]
    _T_2283[3] <= asSInt(UInt<32>("h00")) @[Gemm.scala 119:39]
    _T_2283[4] <= asSInt(UInt<32>("h00")) @[Gemm.scala 119:39]
    _T_2283[5] <= asSInt(UInt<32>("h00")) @[Gemm.scala 119:39]
    _T_2283[6] <= asSInt(UInt<32>("h00")) @[Gemm.scala 119:39]
    _T_2283[7] <= asSInt(UInt<32>("h00")) @[Gemm.scala 119:39]
    reg shiftReg : SInt<32>[8], clock with : (reset => (reset, _T_2283)) @[Gemm.scala 119:31]
    node _T_2342 = and(io.inp.valid, io.wgt.valid) @[Gemm.scala 122:41]
    node _T_2343 = and(_T_2342, io.acc_i.valid) @[Gemm.scala 122:56]
    node _T_2344 = and(_T_2343, io.shift.valid) @[Gemm.scala 122:73]
    node _T_2345 = not(io.reset) @[Gemm.scala 122:92]
    node _T_2346 = and(_T_2344, _T_2345) @[Gemm.scala 122:90]
    acc_0.io.enq.valid <= _T_2346 @[Gemm.scala 122:25]
    acc_0.io.enq.bits <= io.acc_i.bits[0][0] @[Gemm.scala 123:24]
    node _T_2347 = asSInt(io.inp.bits[0][0]) @[Gemm.scala 125:43]
    dot_0.io.a[0] <= _T_2347 @[Gemm.scala 125:22]
    node _T_2348 = asSInt(io.wgt.bits[0][0]) @[Gemm.scala 126:43]
    dot_0.io.b[0] <= _T_2348 @[Gemm.scala 126:22]
    node _T_2349 = asSInt(io.inp.bits[0][1]) @[Gemm.scala 125:43]
    dot_0.io.a[1] <= _T_2349 @[Gemm.scala 125:22]
    node _T_2350 = asSInt(io.wgt.bits[0][1]) @[Gemm.scala 126:43]
    dot_0.io.b[1] <= _T_2350 @[Gemm.scala 126:22]
    node _T_2351 = asSInt(io.inp.bits[0][2]) @[Gemm.scala 125:43]
    dot_0.io.a[2] <= _T_2351 @[Gemm.scala 125:22]
    node _T_2352 = asSInt(io.wgt.bits[0][2]) @[Gemm.scala 126:43]
    dot_0.io.b[2] <= _T_2352 @[Gemm.scala 126:22]
    node _T_2353 = asSInt(io.inp.bits[0][3]) @[Gemm.scala 125:43]
    dot_0.io.a[3] <= _T_2353 @[Gemm.scala 125:22]
    node _T_2354 = asSInt(io.wgt.bits[0][3]) @[Gemm.scala 126:43]
    dot_0.io.b[3] <= _T_2354 @[Gemm.scala 126:22]
    node _T_2355 = asSInt(io.inp.bits[0][4]) @[Gemm.scala 125:43]
    dot_0.io.a[4] <= _T_2355 @[Gemm.scala 125:22]
    node _T_2356 = asSInt(io.wgt.bits[0][4]) @[Gemm.scala 126:43]
    dot_0.io.b[4] <= _T_2356 @[Gemm.scala 126:22]
    node _T_2357 = asSInt(io.inp.bits[0][5]) @[Gemm.scala 125:43]
    dot_0.io.a[5] <= _T_2357 @[Gemm.scala 125:22]
    node _T_2358 = asSInt(io.wgt.bits[0][5]) @[Gemm.scala 126:43]
    dot_0.io.b[5] <= _T_2358 @[Gemm.scala 126:22]
    node _T_2359 = asSInt(io.inp.bits[0][6]) @[Gemm.scala 125:43]
    dot_0.io.a[6] <= _T_2359 @[Gemm.scala 125:22]
    node _T_2360 = asSInt(io.wgt.bits[0][6]) @[Gemm.scala 126:43]
    dot_0.io.b[6] <= _T_2360 @[Gemm.scala 126:22]
    node _T_2361 = asSInt(io.inp.bits[0][7]) @[Gemm.scala 125:43]
    dot_0.io.a[7] <= _T_2361 @[Gemm.scala 125:22]
    node _T_2362 = asSInt(io.wgt.bits[0][7]) @[Gemm.scala 126:43]
    dot_0.io.b[7] <= _T_2362 @[Gemm.scala 126:22]
    node _T_2363 = dshl(dot_0.io.y, io.shift.bits) @[Gemm.scala 128:44]
    shiftReg[0] <= _T_2363 @[Gemm.scala 128:29]
    node _T_2364 = asSInt(acc_0.io.deq.bits) @[Gemm.scala 129:34]
    node _T_2365 = add(_T_2364, shiftReg[0]) @[Gemm.scala 129:41]
    node _T_2366 = tail(_T_2365, 1) @[Gemm.scala 129:41]
    node _T_2367 = asSInt(_T_2366) @[Gemm.scala 129:41]
    add_0 <= _T_2367 @[Gemm.scala 129:12]
    node _T_2369 = asUInt(add_0) @[Gemm.scala 130:54]
    node _T_2370 = mux(io.reset, UInt<1>("h00"), _T_2369) @[Gemm.scala 130:31]
    io.acc_o.bits[0][0] <= _T_2370 @[Gemm.scala 130:25]
    node _T_2371 = asUInt(add_0) @[Gemm.scala 131:33]
    io.out.bits[0][0] <= _T_2371 @[Gemm.scala 131:23]
    vld[0] <= acc_0.io.deq.valid @[Gemm.scala 132:12]
    node _T_2372 = and(io.inp.valid, io.wgt.valid) @[Gemm.scala 122:41]
    node _T_2373 = and(_T_2372, io.acc_i.valid) @[Gemm.scala 122:56]
    node _T_2374 = and(_T_2373, io.shift.valid) @[Gemm.scala 122:73]
    node _T_2375 = not(io.reset) @[Gemm.scala 122:92]
    node _T_2376 = and(_T_2374, _T_2375) @[Gemm.scala 122:90]
    acc_1.io.enq.valid <= _T_2376 @[Gemm.scala 122:25]
    acc_1.io.enq.bits <= io.acc_i.bits[0][1] @[Gemm.scala 123:24]
    node _T_2377 = asSInt(io.inp.bits[0][0]) @[Gemm.scala 125:43]
    dot_1.io.a[0] <= _T_2377 @[Gemm.scala 125:22]
    node _T_2378 = asSInt(io.wgt.bits[1][0]) @[Gemm.scala 126:43]
    dot_1.io.b[0] <= _T_2378 @[Gemm.scala 126:22]
    node _T_2379 = asSInt(io.inp.bits[0][1]) @[Gemm.scala 125:43]
    dot_1.io.a[1] <= _T_2379 @[Gemm.scala 125:22]
    node _T_2380 = asSInt(io.wgt.bits[1][1]) @[Gemm.scala 126:43]
    dot_1.io.b[1] <= _T_2380 @[Gemm.scala 126:22]
    node _T_2381 = asSInt(io.inp.bits[0][2]) @[Gemm.scala 125:43]
    dot_1.io.a[2] <= _T_2381 @[Gemm.scala 125:22]
    node _T_2382 = asSInt(io.wgt.bits[1][2]) @[Gemm.scala 126:43]
    dot_1.io.b[2] <= _T_2382 @[Gemm.scala 126:22]
    node _T_2383 = asSInt(io.inp.bits[0][3]) @[Gemm.scala 125:43]
    dot_1.io.a[3] <= _T_2383 @[Gemm.scala 125:22]
    node _T_2384 = asSInt(io.wgt.bits[1][3]) @[Gemm.scala 126:43]
    dot_1.io.b[3] <= _T_2384 @[Gemm.scala 126:22]
    node _T_2385 = asSInt(io.inp.bits[0][4]) @[Gemm.scala 125:43]
    dot_1.io.a[4] <= _T_2385 @[Gemm.scala 125:22]
    node _T_2386 = asSInt(io.wgt.bits[1][4]) @[Gemm.scala 126:43]
    dot_1.io.b[4] <= _T_2386 @[Gemm.scala 126:22]
    node _T_2387 = asSInt(io.inp.bits[0][5]) @[Gemm.scala 125:43]
    dot_1.io.a[5] <= _T_2387 @[Gemm.scala 125:22]
    node _T_2388 = asSInt(io.wgt.bits[1][5]) @[Gemm.scala 126:43]
    dot_1.io.b[5] <= _T_2388 @[Gemm.scala 126:22]
    node _T_2389 = asSInt(io.inp.bits[0][6]) @[Gemm.scala 125:43]
    dot_1.io.a[6] <= _T_2389 @[Gemm.scala 125:22]
    node _T_2390 = asSInt(io.wgt.bits[1][6]) @[Gemm.scala 126:43]
    dot_1.io.b[6] <= _T_2390 @[Gemm.scala 126:22]
    node _T_2391 = asSInt(io.inp.bits[0][7]) @[Gemm.scala 125:43]
    dot_1.io.a[7] <= _T_2391 @[Gemm.scala 125:22]
    node _T_2392 = asSInt(io.wgt.bits[1][7]) @[Gemm.scala 126:43]
    dot_1.io.b[7] <= _T_2392 @[Gemm.scala 126:22]
    node _T_2393 = dshl(dot_1.io.y, io.shift.bits) @[Gemm.scala 128:44]
    shiftReg[1] <= _T_2393 @[Gemm.scala 128:29]
    node _T_2394 = asSInt(acc_1.io.deq.bits) @[Gemm.scala 129:34]
    node _T_2395 = add(_T_2394, shiftReg[1]) @[Gemm.scala 129:41]
    node _T_2396 = tail(_T_2395, 1) @[Gemm.scala 129:41]
    node _T_2397 = asSInt(_T_2396) @[Gemm.scala 129:41]
    add_1 <= _T_2397 @[Gemm.scala 129:12]
    node _T_2399 = asUInt(add_1) @[Gemm.scala 130:54]
    node _T_2400 = mux(io.reset, UInt<1>("h00"), _T_2399) @[Gemm.scala 130:31]
    io.acc_o.bits[0][1] <= _T_2400 @[Gemm.scala 130:25]
    node _T_2401 = asUInt(add_1) @[Gemm.scala 131:33]
    io.out.bits[0][1] <= _T_2401 @[Gemm.scala 131:23]
    vld[1] <= acc_1.io.deq.valid @[Gemm.scala 132:12]
    node _T_2402 = and(io.inp.valid, io.wgt.valid) @[Gemm.scala 122:41]
    node _T_2403 = and(_T_2402, io.acc_i.valid) @[Gemm.scala 122:56]
    node _T_2404 = and(_T_2403, io.shift.valid) @[Gemm.scala 122:73]
    node _T_2405 = not(io.reset) @[Gemm.scala 122:92]
    node _T_2406 = and(_T_2404, _T_2405) @[Gemm.scala 122:90]
    acc_2.io.enq.valid <= _T_2406 @[Gemm.scala 122:25]
    acc_2.io.enq.bits <= io.acc_i.bits[0][2] @[Gemm.scala 123:24]
    node _T_2407 = asSInt(io.inp.bits[0][0]) @[Gemm.scala 125:43]
    dot_2.io.a[0] <= _T_2407 @[Gemm.scala 125:22]
    node _T_2408 = asSInt(io.wgt.bits[2][0]) @[Gemm.scala 126:43]
    dot_2.io.b[0] <= _T_2408 @[Gemm.scala 126:22]
    node _T_2409 = asSInt(io.inp.bits[0][1]) @[Gemm.scala 125:43]
    dot_2.io.a[1] <= _T_2409 @[Gemm.scala 125:22]
    node _T_2410 = asSInt(io.wgt.bits[2][1]) @[Gemm.scala 126:43]
    dot_2.io.b[1] <= _T_2410 @[Gemm.scala 126:22]
    node _T_2411 = asSInt(io.inp.bits[0][2]) @[Gemm.scala 125:43]
    dot_2.io.a[2] <= _T_2411 @[Gemm.scala 125:22]
    node _T_2412 = asSInt(io.wgt.bits[2][2]) @[Gemm.scala 126:43]
    dot_2.io.b[2] <= _T_2412 @[Gemm.scala 126:22]
    node _T_2413 = asSInt(io.inp.bits[0][3]) @[Gemm.scala 125:43]
    dot_2.io.a[3] <= _T_2413 @[Gemm.scala 125:22]
    node _T_2414 = asSInt(io.wgt.bits[2][3]) @[Gemm.scala 126:43]
    dot_2.io.b[3] <= _T_2414 @[Gemm.scala 126:22]
    node _T_2415 = asSInt(io.inp.bits[0][4]) @[Gemm.scala 125:43]
    dot_2.io.a[4] <= _T_2415 @[Gemm.scala 125:22]
    node _T_2416 = asSInt(io.wgt.bits[2][4]) @[Gemm.scala 126:43]
    dot_2.io.b[4] <= _T_2416 @[Gemm.scala 126:22]
    node _T_2417 = asSInt(io.inp.bits[0][5]) @[Gemm.scala 125:43]
    dot_2.io.a[5] <= _T_2417 @[Gemm.scala 125:22]
    node _T_2418 = asSInt(io.wgt.bits[2][5]) @[Gemm.scala 126:43]
    dot_2.io.b[5] <= _T_2418 @[Gemm.scala 126:22]
    node _T_2419 = asSInt(io.inp.bits[0][6]) @[Gemm.scala 125:43]
    dot_2.io.a[6] <= _T_2419 @[Gemm.scala 125:22]
    node _T_2420 = asSInt(io.wgt.bits[2][6]) @[Gemm.scala 126:43]
    dot_2.io.b[6] <= _T_2420 @[Gemm.scala 126:22]
    node _T_2421 = asSInt(io.inp.bits[0][7]) @[Gemm.scala 125:43]
    dot_2.io.a[7] <= _T_2421 @[Gemm.scala 125:22]
    node _T_2422 = asSInt(io.wgt.bits[2][7]) @[Gemm.scala 126:43]
    dot_2.io.b[7] <= _T_2422 @[Gemm.scala 126:22]
    node _T_2423 = dshl(dot_2.io.y, io.shift.bits) @[Gemm.scala 128:44]
    shiftReg[2] <= _T_2423 @[Gemm.scala 128:29]
    node _T_2424 = asSInt(acc_2.io.deq.bits) @[Gemm.scala 129:34]
    node _T_2425 = add(_T_2424, shiftReg[2]) @[Gemm.scala 129:41]
    node _T_2426 = tail(_T_2425, 1) @[Gemm.scala 129:41]
    node _T_2427 = asSInt(_T_2426) @[Gemm.scala 129:41]
    add_2 <= _T_2427 @[Gemm.scala 129:12]
    node _T_2429 = asUInt(add_2) @[Gemm.scala 130:54]
    node _T_2430 = mux(io.reset, UInt<1>("h00"), _T_2429) @[Gemm.scala 130:31]
    io.acc_o.bits[0][2] <= _T_2430 @[Gemm.scala 130:25]
    node _T_2431 = asUInt(add_2) @[Gemm.scala 131:33]
    io.out.bits[0][2] <= _T_2431 @[Gemm.scala 131:23]
    vld[2] <= acc_2.io.deq.valid @[Gemm.scala 132:12]
    node _T_2432 = and(io.inp.valid, io.wgt.valid) @[Gemm.scala 122:41]
    node _T_2433 = and(_T_2432, io.acc_i.valid) @[Gemm.scala 122:56]
    node _T_2434 = and(_T_2433, io.shift.valid) @[Gemm.scala 122:73]
    node _T_2435 = not(io.reset) @[Gemm.scala 122:92]
    node _T_2436 = and(_T_2434, _T_2435) @[Gemm.scala 122:90]
    acc_3.io.enq.valid <= _T_2436 @[Gemm.scala 122:25]
    acc_3.io.enq.bits <= io.acc_i.bits[0][3] @[Gemm.scala 123:24]
    node _T_2437 = asSInt(io.inp.bits[0][0]) @[Gemm.scala 125:43]
    dot_3.io.a[0] <= _T_2437 @[Gemm.scala 125:22]
    node _T_2438 = asSInt(io.wgt.bits[3][0]) @[Gemm.scala 126:43]
    dot_3.io.b[0] <= _T_2438 @[Gemm.scala 126:22]
    node _T_2439 = asSInt(io.inp.bits[0][1]) @[Gemm.scala 125:43]
    dot_3.io.a[1] <= _T_2439 @[Gemm.scala 125:22]
    node _T_2440 = asSInt(io.wgt.bits[3][1]) @[Gemm.scala 126:43]
    dot_3.io.b[1] <= _T_2440 @[Gemm.scala 126:22]
    node _T_2441 = asSInt(io.inp.bits[0][2]) @[Gemm.scala 125:43]
    dot_3.io.a[2] <= _T_2441 @[Gemm.scala 125:22]
    node _T_2442 = asSInt(io.wgt.bits[3][2]) @[Gemm.scala 126:43]
    dot_3.io.b[2] <= _T_2442 @[Gemm.scala 126:22]
    node _T_2443 = asSInt(io.inp.bits[0][3]) @[Gemm.scala 125:43]
    dot_3.io.a[3] <= _T_2443 @[Gemm.scala 125:22]
    node _T_2444 = asSInt(io.wgt.bits[3][3]) @[Gemm.scala 126:43]
    dot_3.io.b[3] <= _T_2444 @[Gemm.scala 126:22]
    node _T_2445 = asSInt(io.inp.bits[0][4]) @[Gemm.scala 125:43]
    dot_3.io.a[4] <= _T_2445 @[Gemm.scala 125:22]
    node _T_2446 = asSInt(io.wgt.bits[3][4]) @[Gemm.scala 126:43]
    dot_3.io.b[4] <= _T_2446 @[Gemm.scala 126:22]
    node _T_2447 = asSInt(io.inp.bits[0][5]) @[Gemm.scala 125:43]
    dot_3.io.a[5] <= _T_2447 @[Gemm.scala 125:22]
    node _T_2448 = asSInt(io.wgt.bits[3][5]) @[Gemm.scala 126:43]
    dot_3.io.b[5] <= _T_2448 @[Gemm.scala 126:22]
    node _T_2449 = asSInt(io.inp.bits[0][6]) @[Gemm.scala 125:43]
    dot_3.io.a[6] <= _T_2449 @[Gemm.scala 125:22]
    node _T_2450 = asSInt(io.wgt.bits[3][6]) @[Gemm.scala 126:43]
    dot_3.io.b[6] <= _T_2450 @[Gemm.scala 126:22]
    node _T_2451 = asSInt(io.inp.bits[0][7]) @[Gemm.scala 125:43]
    dot_3.io.a[7] <= _T_2451 @[Gemm.scala 125:22]
    node _T_2452 = asSInt(io.wgt.bits[3][7]) @[Gemm.scala 126:43]
    dot_3.io.b[7] <= _T_2452 @[Gemm.scala 126:22]
    node _T_2453 = dshl(dot_3.io.y, io.shift.bits) @[Gemm.scala 128:44]
    shiftReg[3] <= _T_2453 @[Gemm.scala 128:29]
    node _T_2454 = asSInt(acc_3.io.deq.bits) @[Gemm.scala 129:34]
    node _T_2455 = add(_T_2454, shiftReg[3]) @[Gemm.scala 129:41]
    node _T_2456 = tail(_T_2455, 1) @[Gemm.scala 129:41]
    node _T_2457 = asSInt(_T_2456) @[Gemm.scala 129:41]
    add_3 <= _T_2457 @[Gemm.scala 129:12]
    node _T_2459 = asUInt(add_3) @[Gemm.scala 130:54]
    node _T_2460 = mux(io.reset, UInt<1>("h00"), _T_2459) @[Gemm.scala 130:31]
    io.acc_o.bits[0][3] <= _T_2460 @[Gemm.scala 130:25]
    node _T_2461 = asUInt(add_3) @[Gemm.scala 131:33]
    io.out.bits[0][3] <= _T_2461 @[Gemm.scala 131:23]
    vld[3] <= acc_3.io.deq.valid @[Gemm.scala 132:12]
    node _T_2462 = and(io.inp.valid, io.wgt.valid) @[Gemm.scala 122:41]
    node _T_2463 = and(_T_2462, io.acc_i.valid) @[Gemm.scala 122:56]
    node _T_2464 = and(_T_2463, io.shift.valid) @[Gemm.scala 122:73]
    node _T_2465 = not(io.reset) @[Gemm.scala 122:92]
    node _T_2466 = and(_T_2464, _T_2465) @[Gemm.scala 122:90]
    acc_4.io.enq.valid <= _T_2466 @[Gemm.scala 122:25]
    acc_4.io.enq.bits <= io.acc_i.bits[0][4] @[Gemm.scala 123:24]
    node _T_2467 = asSInt(io.inp.bits[0][0]) @[Gemm.scala 125:43]
    dot_4.io.a[0] <= _T_2467 @[Gemm.scala 125:22]
    node _T_2468 = asSInt(io.wgt.bits[4][0]) @[Gemm.scala 126:43]
    dot_4.io.b[0] <= _T_2468 @[Gemm.scala 126:22]
    node _T_2469 = asSInt(io.inp.bits[0][1]) @[Gemm.scala 125:43]
    dot_4.io.a[1] <= _T_2469 @[Gemm.scala 125:22]
    node _T_2470 = asSInt(io.wgt.bits[4][1]) @[Gemm.scala 126:43]
    dot_4.io.b[1] <= _T_2470 @[Gemm.scala 126:22]
    node _T_2471 = asSInt(io.inp.bits[0][2]) @[Gemm.scala 125:43]
    dot_4.io.a[2] <= _T_2471 @[Gemm.scala 125:22]
    node _T_2472 = asSInt(io.wgt.bits[4][2]) @[Gemm.scala 126:43]
    dot_4.io.b[2] <= _T_2472 @[Gemm.scala 126:22]
    node _T_2473 = asSInt(io.inp.bits[0][3]) @[Gemm.scala 125:43]
    dot_4.io.a[3] <= _T_2473 @[Gemm.scala 125:22]
    node _T_2474 = asSInt(io.wgt.bits[4][3]) @[Gemm.scala 126:43]
    dot_4.io.b[3] <= _T_2474 @[Gemm.scala 126:22]
    node _T_2475 = asSInt(io.inp.bits[0][4]) @[Gemm.scala 125:43]
    dot_4.io.a[4] <= _T_2475 @[Gemm.scala 125:22]
    node _T_2476 = asSInt(io.wgt.bits[4][4]) @[Gemm.scala 126:43]
    dot_4.io.b[4] <= _T_2476 @[Gemm.scala 126:22]
    node _T_2477 = asSInt(io.inp.bits[0][5]) @[Gemm.scala 125:43]
    dot_4.io.a[5] <= _T_2477 @[Gemm.scala 125:22]
    node _T_2478 = asSInt(io.wgt.bits[4][5]) @[Gemm.scala 126:43]
    dot_4.io.b[5] <= _T_2478 @[Gemm.scala 126:22]
    node _T_2479 = asSInt(io.inp.bits[0][6]) @[Gemm.scala 125:43]
    dot_4.io.a[6] <= _T_2479 @[Gemm.scala 125:22]
    node _T_2480 = asSInt(io.wgt.bits[4][6]) @[Gemm.scala 126:43]
    dot_4.io.b[6] <= _T_2480 @[Gemm.scala 126:22]
    node _T_2481 = asSInt(io.inp.bits[0][7]) @[Gemm.scala 125:43]
    dot_4.io.a[7] <= _T_2481 @[Gemm.scala 125:22]
    node _T_2482 = asSInt(io.wgt.bits[4][7]) @[Gemm.scala 126:43]
    dot_4.io.b[7] <= _T_2482 @[Gemm.scala 126:22]
    node _T_2483 = dshl(dot_4.io.y, io.shift.bits) @[Gemm.scala 128:44]
    shiftReg[4] <= _T_2483 @[Gemm.scala 128:29]
    node _T_2484 = asSInt(acc_4.io.deq.bits) @[Gemm.scala 129:34]
    node _T_2485 = add(_T_2484, shiftReg[4]) @[Gemm.scala 129:41]
    node _T_2486 = tail(_T_2485, 1) @[Gemm.scala 129:41]
    node _T_2487 = asSInt(_T_2486) @[Gemm.scala 129:41]
    add_4 <= _T_2487 @[Gemm.scala 129:12]
    node _T_2489 = asUInt(add_4) @[Gemm.scala 130:54]
    node _T_2490 = mux(io.reset, UInt<1>("h00"), _T_2489) @[Gemm.scala 130:31]
    io.acc_o.bits[0][4] <= _T_2490 @[Gemm.scala 130:25]
    node _T_2491 = asUInt(add_4) @[Gemm.scala 131:33]
    io.out.bits[0][4] <= _T_2491 @[Gemm.scala 131:23]
    vld[4] <= acc_4.io.deq.valid @[Gemm.scala 132:12]
    node _T_2492 = and(io.inp.valid, io.wgt.valid) @[Gemm.scala 122:41]
    node _T_2493 = and(_T_2492, io.acc_i.valid) @[Gemm.scala 122:56]
    node _T_2494 = and(_T_2493, io.shift.valid) @[Gemm.scala 122:73]
    node _T_2495 = not(io.reset) @[Gemm.scala 122:92]
    node _T_2496 = and(_T_2494, _T_2495) @[Gemm.scala 122:90]
    acc_5.io.enq.valid <= _T_2496 @[Gemm.scala 122:25]
    acc_5.io.enq.bits <= io.acc_i.bits[0][5] @[Gemm.scala 123:24]
    node _T_2497 = asSInt(io.inp.bits[0][0]) @[Gemm.scala 125:43]
    dot_5.io.a[0] <= _T_2497 @[Gemm.scala 125:22]
    node _T_2498 = asSInt(io.wgt.bits[5][0]) @[Gemm.scala 126:43]
    dot_5.io.b[0] <= _T_2498 @[Gemm.scala 126:22]
    node _T_2499 = asSInt(io.inp.bits[0][1]) @[Gemm.scala 125:43]
    dot_5.io.a[1] <= _T_2499 @[Gemm.scala 125:22]
    node _T_2500 = asSInt(io.wgt.bits[5][1]) @[Gemm.scala 126:43]
    dot_5.io.b[1] <= _T_2500 @[Gemm.scala 126:22]
    node _T_2501 = asSInt(io.inp.bits[0][2]) @[Gemm.scala 125:43]
    dot_5.io.a[2] <= _T_2501 @[Gemm.scala 125:22]
    node _T_2502 = asSInt(io.wgt.bits[5][2]) @[Gemm.scala 126:43]
    dot_5.io.b[2] <= _T_2502 @[Gemm.scala 126:22]
    node _T_2503 = asSInt(io.inp.bits[0][3]) @[Gemm.scala 125:43]
    dot_5.io.a[3] <= _T_2503 @[Gemm.scala 125:22]
    node _T_2504 = asSInt(io.wgt.bits[5][3]) @[Gemm.scala 126:43]
    dot_5.io.b[3] <= _T_2504 @[Gemm.scala 126:22]
    node _T_2505 = asSInt(io.inp.bits[0][4]) @[Gemm.scala 125:43]
    dot_5.io.a[4] <= _T_2505 @[Gemm.scala 125:22]
    node _T_2506 = asSInt(io.wgt.bits[5][4]) @[Gemm.scala 126:43]
    dot_5.io.b[4] <= _T_2506 @[Gemm.scala 126:22]
    node _T_2507 = asSInt(io.inp.bits[0][5]) @[Gemm.scala 125:43]
    dot_5.io.a[5] <= _T_2507 @[Gemm.scala 125:22]
    node _T_2508 = asSInt(io.wgt.bits[5][5]) @[Gemm.scala 126:43]
    dot_5.io.b[5] <= _T_2508 @[Gemm.scala 126:22]
    node _T_2509 = asSInt(io.inp.bits[0][6]) @[Gemm.scala 125:43]
    dot_5.io.a[6] <= _T_2509 @[Gemm.scala 125:22]
    node _T_2510 = asSInt(io.wgt.bits[5][6]) @[Gemm.scala 126:43]
    dot_5.io.b[6] <= _T_2510 @[Gemm.scala 126:22]
    node _T_2511 = asSInt(io.inp.bits[0][7]) @[Gemm.scala 125:43]
    dot_5.io.a[7] <= _T_2511 @[Gemm.scala 125:22]
    node _T_2512 = asSInt(io.wgt.bits[5][7]) @[Gemm.scala 126:43]
    dot_5.io.b[7] <= _T_2512 @[Gemm.scala 126:22]
    node _T_2513 = dshl(dot_5.io.y, io.shift.bits) @[Gemm.scala 128:44]
    shiftReg[5] <= _T_2513 @[Gemm.scala 128:29]
    node _T_2514 = asSInt(acc_5.io.deq.bits) @[Gemm.scala 129:34]
    node _T_2515 = add(_T_2514, shiftReg[5]) @[Gemm.scala 129:41]
    node _T_2516 = tail(_T_2515, 1) @[Gemm.scala 129:41]
    node _T_2517 = asSInt(_T_2516) @[Gemm.scala 129:41]
    add_5 <= _T_2517 @[Gemm.scala 129:12]
    node _T_2519 = asUInt(add_5) @[Gemm.scala 130:54]
    node _T_2520 = mux(io.reset, UInt<1>("h00"), _T_2519) @[Gemm.scala 130:31]
    io.acc_o.bits[0][5] <= _T_2520 @[Gemm.scala 130:25]
    node _T_2521 = asUInt(add_5) @[Gemm.scala 131:33]
    io.out.bits[0][5] <= _T_2521 @[Gemm.scala 131:23]
    vld[5] <= acc_5.io.deq.valid @[Gemm.scala 132:12]
    node _T_2522 = and(io.inp.valid, io.wgt.valid) @[Gemm.scala 122:41]
    node _T_2523 = and(_T_2522, io.acc_i.valid) @[Gemm.scala 122:56]
    node _T_2524 = and(_T_2523, io.shift.valid) @[Gemm.scala 122:73]
    node _T_2525 = not(io.reset) @[Gemm.scala 122:92]
    node _T_2526 = and(_T_2524, _T_2525) @[Gemm.scala 122:90]
    acc_6.io.enq.valid <= _T_2526 @[Gemm.scala 122:25]
    acc_6.io.enq.bits <= io.acc_i.bits[0][6] @[Gemm.scala 123:24]
    node _T_2527 = asSInt(io.inp.bits[0][0]) @[Gemm.scala 125:43]
    dot_6.io.a[0] <= _T_2527 @[Gemm.scala 125:22]
    node _T_2528 = asSInt(io.wgt.bits[6][0]) @[Gemm.scala 126:43]
    dot_6.io.b[0] <= _T_2528 @[Gemm.scala 126:22]
    node _T_2529 = asSInt(io.inp.bits[0][1]) @[Gemm.scala 125:43]
    dot_6.io.a[1] <= _T_2529 @[Gemm.scala 125:22]
    node _T_2530 = asSInt(io.wgt.bits[6][1]) @[Gemm.scala 126:43]
    dot_6.io.b[1] <= _T_2530 @[Gemm.scala 126:22]
    node _T_2531 = asSInt(io.inp.bits[0][2]) @[Gemm.scala 125:43]
    dot_6.io.a[2] <= _T_2531 @[Gemm.scala 125:22]
    node _T_2532 = asSInt(io.wgt.bits[6][2]) @[Gemm.scala 126:43]
    dot_6.io.b[2] <= _T_2532 @[Gemm.scala 126:22]
    node _T_2533 = asSInt(io.inp.bits[0][3]) @[Gemm.scala 125:43]
    dot_6.io.a[3] <= _T_2533 @[Gemm.scala 125:22]
    node _T_2534 = asSInt(io.wgt.bits[6][3]) @[Gemm.scala 126:43]
    dot_6.io.b[3] <= _T_2534 @[Gemm.scala 126:22]
    node _T_2535 = asSInt(io.inp.bits[0][4]) @[Gemm.scala 125:43]
    dot_6.io.a[4] <= _T_2535 @[Gemm.scala 125:22]
    node _T_2536 = asSInt(io.wgt.bits[6][4]) @[Gemm.scala 126:43]
    dot_6.io.b[4] <= _T_2536 @[Gemm.scala 126:22]
    node _T_2537 = asSInt(io.inp.bits[0][5]) @[Gemm.scala 125:43]
    dot_6.io.a[5] <= _T_2537 @[Gemm.scala 125:22]
    node _T_2538 = asSInt(io.wgt.bits[6][5]) @[Gemm.scala 126:43]
    dot_6.io.b[5] <= _T_2538 @[Gemm.scala 126:22]
    node _T_2539 = asSInt(io.inp.bits[0][6]) @[Gemm.scala 125:43]
    dot_6.io.a[6] <= _T_2539 @[Gemm.scala 125:22]
    node _T_2540 = asSInt(io.wgt.bits[6][6]) @[Gemm.scala 126:43]
    dot_6.io.b[6] <= _T_2540 @[Gemm.scala 126:22]
    node _T_2541 = asSInt(io.inp.bits[0][7]) @[Gemm.scala 125:43]
    dot_6.io.a[7] <= _T_2541 @[Gemm.scala 125:22]
    node _T_2542 = asSInt(io.wgt.bits[6][7]) @[Gemm.scala 126:43]
    dot_6.io.b[7] <= _T_2542 @[Gemm.scala 126:22]
    node _T_2543 = dshl(dot_6.io.y, io.shift.bits) @[Gemm.scala 128:44]
    shiftReg[6] <= _T_2543 @[Gemm.scala 128:29]
    node _T_2544 = asSInt(acc_6.io.deq.bits) @[Gemm.scala 129:34]
    node _T_2545 = add(_T_2544, shiftReg[6]) @[Gemm.scala 129:41]
    node _T_2546 = tail(_T_2545, 1) @[Gemm.scala 129:41]
    node _T_2547 = asSInt(_T_2546) @[Gemm.scala 129:41]
    add_6 <= _T_2547 @[Gemm.scala 129:12]
    node _T_2549 = asUInt(add_6) @[Gemm.scala 130:54]
    node _T_2550 = mux(io.reset, UInt<1>("h00"), _T_2549) @[Gemm.scala 130:31]
    io.acc_o.bits[0][6] <= _T_2550 @[Gemm.scala 130:25]
    node _T_2551 = asUInt(add_6) @[Gemm.scala 131:33]
    io.out.bits[0][6] <= _T_2551 @[Gemm.scala 131:23]
    vld[6] <= acc_6.io.deq.valid @[Gemm.scala 132:12]
    node _T_2552 = and(io.inp.valid, io.wgt.valid) @[Gemm.scala 122:41]
    node _T_2553 = and(_T_2552, io.acc_i.valid) @[Gemm.scala 122:56]
    node _T_2554 = and(_T_2553, io.shift.valid) @[Gemm.scala 122:73]
    node _T_2555 = not(io.reset) @[Gemm.scala 122:92]
    node _T_2556 = and(_T_2554, _T_2555) @[Gemm.scala 122:90]
    acc_7.io.enq.valid <= _T_2556 @[Gemm.scala 122:25]
    acc_7.io.enq.bits <= io.acc_i.bits[0][7] @[Gemm.scala 123:24]
    node _T_2557 = asSInt(io.inp.bits[0][0]) @[Gemm.scala 125:43]
    dot_7.io.a[0] <= _T_2557 @[Gemm.scala 125:22]
    node _T_2558 = asSInt(io.wgt.bits[7][0]) @[Gemm.scala 126:43]
    dot_7.io.b[0] <= _T_2558 @[Gemm.scala 126:22]
    node _T_2559 = asSInt(io.inp.bits[0][1]) @[Gemm.scala 125:43]
    dot_7.io.a[1] <= _T_2559 @[Gemm.scala 125:22]
    node _T_2560 = asSInt(io.wgt.bits[7][1]) @[Gemm.scala 126:43]
    dot_7.io.b[1] <= _T_2560 @[Gemm.scala 126:22]
    node _T_2561 = asSInt(io.inp.bits[0][2]) @[Gemm.scala 125:43]
    dot_7.io.a[2] <= _T_2561 @[Gemm.scala 125:22]
    node _T_2562 = asSInt(io.wgt.bits[7][2]) @[Gemm.scala 126:43]
    dot_7.io.b[2] <= _T_2562 @[Gemm.scala 126:22]
    node _T_2563 = asSInt(io.inp.bits[0][3]) @[Gemm.scala 125:43]
    dot_7.io.a[3] <= _T_2563 @[Gemm.scala 125:22]
    node _T_2564 = asSInt(io.wgt.bits[7][3]) @[Gemm.scala 126:43]
    dot_7.io.b[3] <= _T_2564 @[Gemm.scala 126:22]
    node _T_2565 = asSInt(io.inp.bits[0][4]) @[Gemm.scala 125:43]
    dot_7.io.a[4] <= _T_2565 @[Gemm.scala 125:22]
    node _T_2566 = asSInt(io.wgt.bits[7][4]) @[Gemm.scala 126:43]
    dot_7.io.b[4] <= _T_2566 @[Gemm.scala 126:22]
    node _T_2567 = asSInt(io.inp.bits[0][5]) @[Gemm.scala 125:43]
    dot_7.io.a[5] <= _T_2567 @[Gemm.scala 125:22]
    node _T_2568 = asSInt(io.wgt.bits[7][5]) @[Gemm.scala 126:43]
    dot_7.io.b[5] <= _T_2568 @[Gemm.scala 126:22]
    node _T_2569 = asSInt(io.inp.bits[0][6]) @[Gemm.scala 125:43]
    dot_7.io.a[6] <= _T_2569 @[Gemm.scala 125:22]
    node _T_2570 = asSInt(io.wgt.bits[7][6]) @[Gemm.scala 126:43]
    dot_7.io.b[6] <= _T_2570 @[Gemm.scala 126:22]
    node _T_2571 = asSInt(io.inp.bits[0][7]) @[Gemm.scala 125:43]
    dot_7.io.a[7] <= _T_2571 @[Gemm.scala 125:22]
    node _T_2572 = asSInt(io.wgt.bits[7][7]) @[Gemm.scala 126:43]
    dot_7.io.b[7] <= _T_2572 @[Gemm.scala 126:22]
    node _T_2573 = dshl(dot_7.io.y, io.shift.bits) @[Gemm.scala 128:44]
    shiftReg[7] <= _T_2573 @[Gemm.scala 128:29]
    node _T_2574 = asSInt(acc_7.io.deq.bits) @[Gemm.scala 129:34]
    node _T_2575 = add(_T_2574, shiftReg[7]) @[Gemm.scala 129:41]
    node _T_2576 = tail(_T_2575, 1) @[Gemm.scala 129:41]
    node _T_2577 = asSInt(_T_2576) @[Gemm.scala 129:41]
    add_7 <= _T_2577 @[Gemm.scala 129:12]
    node _T_2579 = asUInt(add_7) @[Gemm.scala 130:54]
    node _T_2580 = mux(io.reset, UInt<1>("h00"), _T_2579) @[Gemm.scala 130:31]
    io.acc_o.bits[0][7] <= _T_2580 @[Gemm.scala 130:25]
    node _T_2581 = asUInt(add_7) @[Gemm.scala 131:33]
    io.out.bits[0][7] <= _T_2581 @[Gemm.scala 131:23]
    vld[7] <= acc_7.io.deq.valid @[Gemm.scala 132:12]
    node _T_2582 = cat(vld[1], vld[0]) @[Gemm.scala 134:25]
    node _T_2583 = cat(vld[3], vld[2]) @[Gemm.scala 134:25]
    node _T_2584 = cat(_T_2583, _T_2582) @[Gemm.scala 134:25]
    node _T_2585 = cat(vld[5], vld[4]) @[Gemm.scala 134:25]
    node _T_2586 = cat(vld[7], vld[6]) @[Gemm.scala 134:25]
    node _T_2587 = cat(_T_2586, _T_2585) @[Gemm.scala 134:25]
    node _T_2588 = cat(_T_2587, _T_2584) @[Gemm.scala 134:25]
    node _T_2589 = not(_T_2588) @[Gemm.scala 134:32]
    node _T_2591 = eq(_T_2589, UInt<1>("h00")) @[Gemm.scala 134:32]
    node _T_2592 = or(_T_2591, io.reset) @[Gemm.scala 134:37]
    io.acc_o.valid <= _T_2592 @[Gemm.scala 134:18]
    node _T_2593 = cat(vld[1], vld[0]) @[Gemm.scala 135:23]
    node _T_2594 = cat(vld[3], vld[2]) @[Gemm.scala 135:23]
    node _T_2595 = cat(_T_2594, _T_2593) @[Gemm.scala 135:23]
    node _T_2596 = cat(vld[5], vld[4]) @[Gemm.scala 135:23]
    node _T_2597 = cat(vld[7], vld[6]) @[Gemm.scala 135:23]
    node _T_2598 = cat(_T_2597, _T_2596) @[Gemm.scala 135:23]
    node _T_2599 = cat(_T_2598, _T_2595) @[Gemm.scala 135:23]
    node _T_2600 = not(_T_2599) @[Gemm.scala 135:30]
    node _T_2602 = eq(_T_2600, UInt<1>("h00")) @[Gemm.scala 135:30]
    io.out.valid <= _T_2602 @[Gemm.scala 135:16]
    
