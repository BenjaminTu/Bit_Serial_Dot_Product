;buildInfoPackage: chisel3, version: 3.1.8, scalaVersion: 2.11.12, sbtVersion: 1.1.1, builtAtString: 2019-07-08 17:44:42.884, builtAtMillis: 1562607882884
circuit MatrixVectorCore : 
  module MAC : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 25:18]
    wire add : SInt<5> @[Gemm.scala 26:18]
    reg rA : SInt, clock @[Gemm.scala 27:19]
    rA <= io.a @[Gemm.scala 27:19]
    reg rB : SInt, clock @[Gemm.scala 28:19]
    rB <= io.b @[Gemm.scala 28:19]
    reg rC : SInt, clock @[Gemm.scala 29:19]
    rC <= io.c @[Gemm.scala 29:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 31:14]
    mult <= _T_18 @[Gemm.scala 31:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 32:13]
    add <= _T_19 @[Gemm.scala 32:7]
    io.y <= add @[Gemm.scala 34:8]
    
  module MAC_1 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 25:18]
    wire add : SInt<5> @[Gemm.scala 26:18]
    reg rA : SInt, clock @[Gemm.scala 27:19]
    rA <= io.a @[Gemm.scala 27:19]
    reg rB : SInt, clock @[Gemm.scala 28:19]
    rB <= io.b @[Gemm.scala 28:19]
    reg rC : SInt, clock @[Gemm.scala 29:19]
    rC <= io.c @[Gemm.scala 29:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 31:14]
    mult <= _T_18 @[Gemm.scala 31:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 32:13]
    add <= _T_19 @[Gemm.scala 32:7]
    io.y <= add @[Gemm.scala 34:8]
    
  module MAC_2 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 25:18]
    wire add : SInt<5> @[Gemm.scala 26:18]
    reg rA : SInt, clock @[Gemm.scala 27:19]
    rA <= io.a @[Gemm.scala 27:19]
    reg rB : SInt, clock @[Gemm.scala 28:19]
    rB <= io.b @[Gemm.scala 28:19]
    reg rC : SInt, clock @[Gemm.scala 29:19]
    rC <= io.c @[Gemm.scala 29:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 31:14]
    mult <= _T_18 @[Gemm.scala 31:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 32:13]
    add <= _T_19 @[Gemm.scala 32:7]
    io.y <= add @[Gemm.scala 34:8]
    
  module MAC_3 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 25:18]
    wire add : SInt<5> @[Gemm.scala 26:18]
    reg rA : SInt, clock @[Gemm.scala 27:19]
    rA <= io.a @[Gemm.scala 27:19]
    reg rB : SInt, clock @[Gemm.scala 28:19]
    rB <= io.b @[Gemm.scala 28:19]
    reg rC : SInt, clock @[Gemm.scala 29:19]
    rC <= io.c @[Gemm.scala 29:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 31:14]
    mult <= _T_18 @[Gemm.scala 31:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 32:13]
    add <= _T_19 @[Gemm.scala 32:7]
    io.y <= add @[Gemm.scala 34:8]
    
  module PipeAdder : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 45:17]
    reg rA : SInt, clock @[Gemm.scala 46:19]
    rA <= io.a @[Gemm.scala 46:19]
    reg rB : SInt, clock @[Gemm.scala 47:19]
    rB <= io.b @[Gemm.scala 47:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 48:13]
    add <= _T_14 @[Gemm.scala 48:7]
    io.y <= add @[Gemm.scala 49:8]
    
  module PipeAdder_1 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 45:17]
    reg rA : SInt, clock @[Gemm.scala 46:19]
    rA <= io.a @[Gemm.scala 46:19]
    reg rB : SInt, clock @[Gemm.scala 47:19]
    rB <= io.b @[Gemm.scala 47:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 48:13]
    add <= _T_14 @[Gemm.scala 48:7]
    io.y <= add @[Gemm.scala 49:8]
    
  module PipeAdder_2 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<6>, flip b : SInt<6>, y : SInt<7>}
    
    wire add : SInt<7> @[Gemm.scala 45:17]
    reg rA : SInt, clock @[Gemm.scala 46:19]
    rA <= io.a @[Gemm.scala 46:19]
    reg rB : SInt, clock @[Gemm.scala 47:19]
    rB <= io.b @[Gemm.scala 47:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 48:13]
    add <= _T_14 @[Gemm.scala 48:7]
    io.y <= add @[Gemm.scala 49:8]
    
  module DotProduct : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>[4], flip b : SInt<2>[4], y : SInt<7>}
    
    inst m_0 of MAC @[Gemm.scala 66:32]
    m_0.clock <= clock
    m_0.reset <= reset
    inst m_1 of MAC_1 @[Gemm.scala 66:32]
    m_1.clock <= clock
    m_1.reset <= reset
    inst m_2 of MAC_2 @[Gemm.scala 66:32]
    m_2.clock <= clock
    m_2.reset <= reset
    inst m_3 of MAC_3 @[Gemm.scala 66:32]
    m_3.clock <= clock
    m_3.reset <= reset
    inst a_0_0 of PipeAdder @[Gemm.scala 68:30]
    a_0_0.clock <= clock
    a_0_0.reset <= reset
    inst a_0_1 of PipeAdder_1 @[Gemm.scala 68:30]
    a_0_1.clock <= clock
    a_0_1.reset <= reset
    inst a_1_0 of PipeAdder_2 @[Gemm.scala 68:30]
    a_1_0.clock <= clock
    a_1_0.reset <= reset
    m_0.io.a <= io.a[0] @[Gemm.scala 73:15]
    m_0.io.b <= io.b[0] @[Gemm.scala 74:15]
    m_0.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 75:15]
    m_1.io.a <= io.a[1] @[Gemm.scala 73:15]
    m_1.io.b <= io.b[1] @[Gemm.scala 74:15]
    m_1.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 75:15]
    m_2.io.a <= io.a[2] @[Gemm.scala 73:15]
    m_2.io.b <= io.b[2] @[Gemm.scala 74:15]
    m_2.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 75:15]
    m_3.io.a <= io.a[3] @[Gemm.scala 73:15]
    m_3.io.b <= io.b[3] @[Gemm.scala 74:15]
    m_3.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 75:15]
    a_0_0.io.a <= m_0.io.y @[Gemm.scala 83:22]
    a_0_0.io.b <= m_1.io.y @[Gemm.scala 84:22]
    a_0_1.io.a <= m_2.io.y @[Gemm.scala 83:22]
    a_0_1.io.b <= m_3.io.y @[Gemm.scala 84:22]
    a_1_0.io.a <= a_0_0.io.y @[Gemm.scala 86:22]
    a_1_0.io.b <= a_0_1.io.y @[Gemm.scala 87:22]
    io.y <= a_1_0.io.y @[Gemm.scala 93:8]
    
  module MAC_4 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 25:18]
    wire add : SInt<5> @[Gemm.scala 26:18]
    reg rA : SInt, clock @[Gemm.scala 27:19]
    rA <= io.a @[Gemm.scala 27:19]
    reg rB : SInt, clock @[Gemm.scala 28:19]
    rB <= io.b @[Gemm.scala 28:19]
    reg rC : SInt, clock @[Gemm.scala 29:19]
    rC <= io.c @[Gemm.scala 29:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 31:14]
    mult <= _T_18 @[Gemm.scala 31:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 32:13]
    add <= _T_19 @[Gemm.scala 32:7]
    io.y <= add @[Gemm.scala 34:8]
    
  module MAC_5 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 25:18]
    wire add : SInt<5> @[Gemm.scala 26:18]
    reg rA : SInt, clock @[Gemm.scala 27:19]
    rA <= io.a @[Gemm.scala 27:19]
    reg rB : SInt, clock @[Gemm.scala 28:19]
    rB <= io.b @[Gemm.scala 28:19]
    reg rC : SInt, clock @[Gemm.scala 29:19]
    rC <= io.c @[Gemm.scala 29:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 31:14]
    mult <= _T_18 @[Gemm.scala 31:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 32:13]
    add <= _T_19 @[Gemm.scala 32:7]
    io.y <= add @[Gemm.scala 34:8]
    
  module MAC_6 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 25:18]
    wire add : SInt<5> @[Gemm.scala 26:18]
    reg rA : SInt, clock @[Gemm.scala 27:19]
    rA <= io.a @[Gemm.scala 27:19]
    reg rB : SInt, clock @[Gemm.scala 28:19]
    rB <= io.b @[Gemm.scala 28:19]
    reg rC : SInt, clock @[Gemm.scala 29:19]
    rC <= io.c @[Gemm.scala 29:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 31:14]
    mult <= _T_18 @[Gemm.scala 31:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 32:13]
    add <= _T_19 @[Gemm.scala 32:7]
    io.y <= add @[Gemm.scala 34:8]
    
  module MAC_7 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 25:18]
    wire add : SInt<5> @[Gemm.scala 26:18]
    reg rA : SInt, clock @[Gemm.scala 27:19]
    rA <= io.a @[Gemm.scala 27:19]
    reg rB : SInt, clock @[Gemm.scala 28:19]
    rB <= io.b @[Gemm.scala 28:19]
    reg rC : SInt, clock @[Gemm.scala 29:19]
    rC <= io.c @[Gemm.scala 29:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 31:14]
    mult <= _T_18 @[Gemm.scala 31:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 32:13]
    add <= _T_19 @[Gemm.scala 32:7]
    io.y <= add @[Gemm.scala 34:8]
    
  module PipeAdder_3 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 45:17]
    reg rA : SInt, clock @[Gemm.scala 46:19]
    rA <= io.a @[Gemm.scala 46:19]
    reg rB : SInt, clock @[Gemm.scala 47:19]
    rB <= io.b @[Gemm.scala 47:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 48:13]
    add <= _T_14 @[Gemm.scala 48:7]
    io.y <= add @[Gemm.scala 49:8]
    
  module PipeAdder_4 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 45:17]
    reg rA : SInt, clock @[Gemm.scala 46:19]
    rA <= io.a @[Gemm.scala 46:19]
    reg rB : SInt, clock @[Gemm.scala 47:19]
    rB <= io.b @[Gemm.scala 47:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 48:13]
    add <= _T_14 @[Gemm.scala 48:7]
    io.y <= add @[Gemm.scala 49:8]
    
  module PipeAdder_5 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<6>, flip b : SInt<6>, y : SInt<7>}
    
    wire add : SInt<7> @[Gemm.scala 45:17]
    reg rA : SInt, clock @[Gemm.scala 46:19]
    rA <= io.a @[Gemm.scala 46:19]
    reg rB : SInt, clock @[Gemm.scala 47:19]
    rB <= io.b @[Gemm.scala 47:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 48:13]
    add <= _T_14 @[Gemm.scala 48:7]
    io.y <= add @[Gemm.scala 49:8]
    
  module DotProduct_1 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>[4], flip b : SInt<2>[4], y : SInt<7>}
    
    inst m_0 of MAC_4 @[Gemm.scala 66:32]
    m_0.clock <= clock
    m_0.reset <= reset
    inst m_1 of MAC_5 @[Gemm.scala 66:32]
    m_1.clock <= clock
    m_1.reset <= reset
    inst m_2 of MAC_6 @[Gemm.scala 66:32]
    m_2.clock <= clock
    m_2.reset <= reset
    inst m_3 of MAC_7 @[Gemm.scala 66:32]
    m_3.clock <= clock
    m_3.reset <= reset
    inst a_0_0 of PipeAdder_3 @[Gemm.scala 68:30]
    a_0_0.clock <= clock
    a_0_0.reset <= reset
    inst a_0_1 of PipeAdder_4 @[Gemm.scala 68:30]
    a_0_1.clock <= clock
    a_0_1.reset <= reset
    inst a_1_0 of PipeAdder_5 @[Gemm.scala 68:30]
    a_1_0.clock <= clock
    a_1_0.reset <= reset
    m_0.io.a <= io.a[0] @[Gemm.scala 73:15]
    m_0.io.b <= io.b[0] @[Gemm.scala 74:15]
    m_0.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 75:15]
    m_1.io.a <= io.a[1] @[Gemm.scala 73:15]
    m_1.io.b <= io.b[1] @[Gemm.scala 74:15]
    m_1.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 75:15]
    m_2.io.a <= io.a[2] @[Gemm.scala 73:15]
    m_2.io.b <= io.b[2] @[Gemm.scala 74:15]
    m_2.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 75:15]
    m_3.io.a <= io.a[3] @[Gemm.scala 73:15]
    m_3.io.b <= io.b[3] @[Gemm.scala 74:15]
    m_3.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 75:15]
    a_0_0.io.a <= m_0.io.y @[Gemm.scala 83:22]
    a_0_0.io.b <= m_1.io.y @[Gemm.scala 84:22]
    a_0_1.io.a <= m_2.io.y @[Gemm.scala 83:22]
    a_0_1.io.b <= m_3.io.y @[Gemm.scala 84:22]
    a_1_0.io.a <= a_0_0.io.y @[Gemm.scala 86:22]
    a_1_0.io.b <= a_0_1.io.y @[Gemm.scala 87:22]
    io.y <= a_1_0.io.y @[Gemm.scala 93:8]
    
  module MAC_8 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 25:18]
    wire add : SInt<5> @[Gemm.scala 26:18]
    reg rA : SInt, clock @[Gemm.scala 27:19]
    rA <= io.a @[Gemm.scala 27:19]
    reg rB : SInt, clock @[Gemm.scala 28:19]
    rB <= io.b @[Gemm.scala 28:19]
    reg rC : SInt, clock @[Gemm.scala 29:19]
    rC <= io.c @[Gemm.scala 29:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 31:14]
    mult <= _T_18 @[Gemm.scala 31:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 32:13]
    add <= _T_19 @[Gemm.scala 32:7]
    io.y <= add @[Gemm.scala 34:8]
    
  module MAC_9 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 25:18]
    wire add : SInt<5> @[Gemm.scala 26:18]
    reg rA : SInt, clock @[Gemm.scala 27:19]
    rA <= io.a @[Gemm.scala 27:19]
    reg rB : SInt, clock @[Gemm.scala 28:19]
    rB <= io.b @[Gemm.scala 28:19]
    reg rC : SInt, clock @[Gemm.scala 29:19]
    rC <= io.c @[Gemm.scala 29:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 31:14]
    mult <= _T_18 @[Gemm.scala 31:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 32:13]
    add <= _T_19 @[Gemm.scala 32:7]
    io.y <= add @[Gemm.scala 34:8]
    
  module MAC_10 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 25:18]
    wire add : SInt<5> @[Gemm.scala 26:18]
    reg rA : SInt, clock @[Gemm.scala 27:19]
    rA <= io.a @[Gemm.scala 27:19]
    reg rB : SInt, clock @[Gemm.scala 28:19]
    rB <= io.b @[Gemm.scala 28:19]
    reg rC : SInt, clock @[Gemm.scala 29:19]
    rC <= io.c @[Gemm.scala 29:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 31:14]
    mult <= _T_18 @[Gemm.scala 31:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 32:13]
    add <= _T_19 @[Gemm.scala 32:7]
    io.y <= add @[Gemm.scala 34:8]
    
  module MAC_11 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 25:18]
    wire add : SInt<5> @[Gemm.scala 26:18]
    reg rA : SInt, clock @[Gemm.scala 27:19]
    rA <= io.a @[Gemm.scala 27:19]
    reg rB : SInt, clock @[Gemm.scala 28:19]
    rB <= io.b @[Gemm.scala 28:19]
    reg rC : SInt, clock @[Gemm.scala 29:19]
    rC <= io.c @[Gemm.scala 29:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 31:14]
    mult <= _T_18 @[Gemm.scala 31:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 32:13]
    add <= _T_19 @[Gemm.scala 32:7]
    io.y <= add @[Gemm.scala 34:8]
    
  module PipeAdder_6 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 45:17]
    reg rA : SInt, clock @[Gemm.scala 46:19]
    rA <= io.a @[Gemm.scala 46:19]
    reg rB : SInt, clock @[Gemm.scala 47:19]
    rB <= io.b @[Gemm.scala 47:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 48:13]
    add <= _T_14 @[Gemm.scala 48:7]
    io.y <= add @[Gemm.scala 49:8]
    
  module PipeAdder_7 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 45:17]
    reg rA : SInt, clock @[Gemm.scala 46:19]
    rA <= io.a @[Gemm.scala 46:19]
    reg rB : SInt, clock @[Gemm.scala 47:19]
    rB <= io.b @[Gemm.scala 47:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 48:13]
    add <= _T_14 @[Gemm.scala 48:7]
    io.y <= add @[Gemm.scala 49:8]
    
  module PipeAdder_8 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<6>, flip b : SInt<6>, y : SInt<7>}
    
    wire add : SInt<7> @[Gemm.scala 45:17]
    reg rA : SInt, clock @[Gemm.scala 46:19]
    rA <= io.a @[Gemm.scala 46:19]
    reg rB : SInt, clock @[Gemm.scala 47:19]
    rB <= io.b @[Gemm.scala 47:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 48:13]
    add <= _T_14 @[Gemm.scala 48:7]
    io.y <= add @[Gemm.scala 49:8]
    
  module DotProduct_2 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>[4], flip b : SInt<2>[4], y : SInt<7>}
    
    inst m_0 of MAC_8 @[Gemm.scala 66:32]
    m_0.clock <= clock
    m_0.reset <= reset
    inst m_1 of MAC_9 @[Gemm.scala 66:32]
    m_1.clock <= clock
    m_1.reset <= reset
    inst m_2 of MAC_10 @[Gemm.scala 66:32]
    m_2.clock <= clock
    m_2.reset <= reset
    inst m_3 of MAC_11 @[Gemm.scala 66:32]
    m_3.clock <= clock
    m_3.reset <= reset
    inst a_0_0 of PipeAdder_6 @[Gemm.scala 68:30]
    a_0_0.clock <= clock
    a_0_0.reset <= reset
    inst a_0_1 of PipeAdder_7 @[Gemm.scala 68:30]
    a_0_1.clock <= clock
    a_0_1.reset <= reset
    inst a_1_0 of PipeAdder_8 @[Gemm.scala 68:30]
    a_1_0.clock <= clock
    a_1_0.reset <= reset
    m_0.io.a <= io.a[0] @[Gemm.scala 73:15]
    m_0.io.b <= io.b[0] @[Gemm.scala 74:15]
    m_0.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 75:15]
    m_1.io.a <= io.a[1] @[Gemm.scala 73:15]
    m_1.io.b <= io.b[1] @[Gemm.scala 74:15]
    m_1.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 75:15]
    m_2.io.a <= io.a[2] @[Gemm.scala 73:15]
    m_2.io.b <= io.b[2] @[Gemm.scala 74:15]
    m_2.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 75:15]
    m_3.io.a <= io.a[3] @[Gemm.scala 73:15]
    m_3.io.b <= io.b[3] @[Gemm.scala 74:15]
    m_3.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 75:15]
    a_0_0.io.a <= m_0.io.y @[Gemm.scala 83:22]
    a_0_0.io.b <= m_1.io.y @[Gemm.scala 84:22]
    a_0_1.io.a <= m_2.io.y @[Gemm.scala 83:22]
    a_0_1.io.b <= m_3.io.y @[Gemm.scala 84:22]
    a_1_0.io.a <= a_0_0.io.y @[Gemm.scala 86:22]
    a_1_0.io.b <= a_0_1.io.y @[Gemm.scala 87:22]
    io.y <= a_1_0.io.y @[Gemm.scala 93:8]
    
  module MAC_12 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 25:18]
    wire add : SInt<5> @[Gemm.scala 26:18]
    reg rA : SInt, clock @[Gemm.scala 27:19]
    rA <= io.a @[Gemm.scala 27:19]
    reg rB : SInt, clock @[Gemm.scala 28:19]
    rB <= io.b @[Gemm.scala 28:19]
    reg rC : SInt, clock @[Gemm.scala 29:19]
    rC <= io.c @[Gemm.scala 29:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 31:14]
    mult <= _T_18 @[Gemm.scala 31:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 32:13]
    add <= _T_19 @[Gemm.scala 32:7]
    io.y <= add @[Gemm.scala 34:8]
    
  module MAC_13 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 25:18]
    wire add : SInt<5> @[Gemm.scala 26:18]
    reg rA : SInt, clock @[Gemm.scala 27:19]
    rA <= io.a @[Gemm.scala 27:19]
    reg rB : SInt, clock @[Gemm.scala 28:19]
    rB <= io.b @[Gemm.scala 28:19]
    reg rC : SInt, clock @[Gemm.scala 29:19]
    rC <= io.c @[Gemm.scala 29:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 31:14]
    mult <= _T_18 @[Gemm.scala 31:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 32:13]
    add <= _T_19 @[Gemm.scala 32:7]
    io.y <= add @[Gemm.scala 34:8]
    
  module MAC_14 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 25:18]
    wire add : SInt<5> @[Gemm.scala 26:18]
    reg rA : SInt, clock @[Gemm.scala 27:19]
    rA <= io.a @[Gemm.scala 27:19]
    reg rB : SInt, clock @[Gemm.scala 28:19]
    rB <= io.b @[Gemm.scala 28:19]
    reg rC : SInt, clock @[Gemm.scala 29:19]
    rC <= io.c @[Gemm.scala 29:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 31:14]
    mult <= _T_18 @[Gemm.scala 31:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 32:13]
    add <= _T_19 @[Gemm.scala 32:7]
    io.y <= add @[Gemm.scala 34:8]
    
  module MAC_15 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 25:18]
    wire add : SInt<5> @[Gemm.scala 26:18]
    reg rA : SInt, clock @[Gemm.scala 27:19]
    rA <= io.a @[Gemm.scala 27:19]
    reg rB : SInt, clock @[Gemm.scala 28:19]
    rB <= io.b @[Gemm.scala 28:19]
    reg rC : SInt, clock @[Gemm.scala 29:19]
    rC <= io.c @[Gemm.scala 29:19]
    node _T_18 = mul(rA, rB) @[Gemm.scala 31:14]
    mult <= _T_18 @[Gemm.scala 31:8]
    node _T_19 = add(rC, mult) @[Gemm.scala 32:13]
    add <= _T_19 @[Gemm.scala 32:7]
    io.y <= add @[Gemm.scala 34:8]
    
  module PipeAdder_9 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 45:17]
    reg rA : SInt, clock @[Gemm.scala 46:19]
    rA <= io.a @[Gemm.scala 46:19]
    reg rB : SInt, clock @[Gemm.scala 47:19]
    rB <= io.b @[Gemm.scala 47:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 48:13]
    add <= _T_14 @[Gemm.scala 48:7]
    io.y <= add @[Gemm.scala 49:8]
    
  module PipeAdder_10 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 45:17]
    reg rA : SInt, clock @[Gemm.scala 46:19]
    rA <= io.a @[Gemm.scala 46:19]
    reg rB : SInt, clock @[Gemm.scala 47:19]
    rB <= io.b @[Gemm.scala 47:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 48:13]
    add <= _T_14 @[Gemm.scala 48:7]
    io.y <= add @[Gemm.scala 49:8]
    
  module PipeAdder_11 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<6>, flip b : SInt<6>, y : SInt<7>}
    
    wire add : SInt<7> @[Gemm.scala 45:17]
    reg rA : SInt, clock @[Gemm.scala 46:19]
    rA <= io.a @[Gemm.scala 46:19]
    reg rB : SInt, clock @[Gemm.scala 47:19]
    rB <= io.b @[Gemm.scala 47:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 48:13]
    add <= _T_14 @[Gemm.scala 48:7]
    io.y <= add @[Gemm.scala 49:8]
    
  module DotProduct_3 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>[4], flip b : SInt<2>[4], y : SInt<7>}
    
    inst m_0 of MAC_12 @[Gemm.scala 66:32]
    m_0.clock <= clock
    m_0.reset <= reset
    inst m_1 of MAC_13 @[Gemm.scala 66:32]
    m_1.clock <= clock
    m_1.reset <= reset
    inst m_2 of MAC_14 @[Gemm.scala 66:32]
    m_2.clock <= clock
    m_2.reset <= reset
    inst m_3 of MAC_15 @[Gemm.scala 66:32]
    m_3.clock <= clock
    m_3.reset <= reset
    inst a_0_0 of PipeAdder_9 @[Gemm.scala 68:30]
    a_0_0.clock <= clock
    a_0_0.reset <= reset
    inst a_0_1 of PipeAdder_10 @[Gemm.scala 68:30]
    a_0_1.clock <= clock
    a_0_1.reset <= reset
    inst a_1_0 of PipeAdder_11 @[Gemm.scala 68:30]
    a_1_0.clock <= clock
    a_1_0.reset <= reset
    m_0.io.a <= io.a[0] @[Gemm.scala 73:15]
    m_0.io.b <= io.b[0] @[Gemm.scala 74:15]
    m_0.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 75:15]
    m_1.io.a <= io.a[1] @[Gemm.scala 73:15]
    m_1.io.b <= io.b[1] @[Gemm.scala 74:15]
    m_1.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 75:15]
    m_2.io.a <= io.a[2] @[Gemm.scala 73:15]
    m_2.io.b <= io.b[2] @[Gemm.scala 74:15]
    m_2.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 75:15]
    m_3.io.a <= io.a[3] @[Gemm.scala 73:15]
    m_3.io.b <= io.b[3] @[Gemm.scala 74:15]
    m_3.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 75:15]
    a_0_0.io.a <= m_0.io.y @[Gemm.scala 83:22]
    a_0_0.io.b <= m_1.io.y @[Gemm.scala 84:22]
    a_0_1.io.a <= m_2.io.y @[Gemm.scala 83:22]
    a_0_1.io.b <= m_3.io.y @[Gemm.scala 84:22]
    a_1_0.io.a <= a_0_0.io.y @[Gemm.scala 86:22]
    a_1_0.io.b <= a_0_1.io.y @[Gemm.scala 87:22]
    io.y <= a_1_0.io.y @[Gemm.scala 93:8]
    
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
    wire _T_40 : {valid : UInt<1>, bits : UInt<32>} @[Valid.scala 43:21]
    _T_40.valid <= _T_34 @[Valid.scala 44:17]
    _T_40.bits <= _T_36 @[Valid.scala 45:16]
    io.deq.bits <= _T_40.bits @[Valid.scala 70:10]
    io.deq.valid <= _T_40.valid @[Valid.scala 70:10]
    
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
    wire _T_40 : {valid : UInt<1>, bits : UInt<32>} @[Valid.scala 43:21]
    _T_40.valid <= _T_34 @[Valid.scala 44:17]
    _T_40.bits <= _T_36 @[Valid.scala 45:16]
    io.deq.bits <= _T_40.bits @[Valid.scala 70:10]
    io.deq.valid <= _T_40.valid @[Valid.scala 70:10]
    
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
    wire _T_40 : {valid : UInt<1>, bits : UInt<32>} @[Valid.scala 43:21]
    _T_40.valid <= _T_34 @[Valid.scala 44:17]
    _T_40.bits <= _T_36 @[Valid.scala 45:16]
    io.deq.bits <= _T_40.bits @[Valid.scala 70:10]
    io.deq.valid <= _T_40.valid @[Valid.scala 70:10]
    
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
    wire _T_40 : {valid : UInt<1>, bits : UInt<32>} @[Valid.scala 43:21]
    _T_40.valid <= _T_34 @[Valid.scala 44:17]
    _T_40.bits <= _T_36 @[Valid.scala 45:16]
    io.deq.bits <= _T_40.bits @[Valid.scala 70:10]
    io.deq.valid <= _T_40.valid @[Valid.scala 70:10]
    
  module MatrixVectorCore : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip reset : UInt<1>, flip inp : {valid : UInt<1>, bits : UInt<2>[4][1]}, flip wgt : {valid : UInt<1>, bits : UInt<2>[4][4]}, flip acc_i : {valid : UInt<1>, bits : UInt<32>[4][1]}, flip shift : {valid : UInt<1>, bits : UInt<6>}, acc_o : {valid : UInt<1>, bits : UInt<32>[4][1]}, out : {valid : UInt<1>, bits : UInt<8>[4][1]}}
    
    inst dot_0 of DotProduct @[Gemm.scala 113:34]
    dot_0.clock <= clock
    dot_0.reset <= reset
    inst dot_1 of DotProduct_1 @[Gemm.scala 113:34]
    dot_1.clock <= clock
    dot_1.reset <= reset
    inst dot_2 of DotProduct_2 @[Gemm.scala 113:34]
    dot_2.clock <= clock
    dot_2.reset <= reset
    inst dot_3 of DotProduct_3 @[Gemm.scala 113:34]
    dot_3.clock <= clock
    dot_3.reset <= reset
    inst acc_0 of Pipe @[Gemm.scala 114:34]
    acc_0.clock <= clock
    acc_0.reset <= reset
    inst acc_1 of Pipe_1 @[Gemm.scala 114:34]
    acc_1.clock <= clock
    acc_1.reset <= reset
    inst acc_2 of Pipe_2 @[Gemm.scala 114:34]
    acc_2.clock <= clock
    acc_2.reset <= reset
    inst acc_3 of Pipe_3 @[Gemm.scala 114:34]
    acc_3.clock <= clock
    acc_3.reset <= reset
    wire add_0 : SInt<32> @[Gemm.scala 115:32]
    wire add_1 : SInt<32> @[Gemm.scala 115:32]
    wire add_2 : SInt<32> @[Gemm.scala 115:32]
    wire add_3 : SInt<32> @[Gemm.scala 115:32]
    wire vld : UInt<1>[4] @[Gemm.scala 116:17]
    wire _T_1075 : SInt<32>[4] @[Gemm.scala 117:35]
    _T_1075[0] <= asSInt(UInt<32>("h00")) @[Gemm.scala 117:35]
    _T_1075[1] <= asSInt(UInt<32>("h00")) @[Gemm.scala 117:35]
    _T_1075[2] <= asSInt(UInt<32>("h00")) @[Gemm.scala 117:35]
    _T_1075[3] <= asSInt(UInt<32>("h00")) @[Gemm.scala 117:35]
    reg shiftReg : SInt<32>[4], clock with : (reset => (reset, _T_1075)) @[Gemm.scala 117:31]
    node _T_1110 = and(io.inp.valid, io.wgt.valid) @[Gemm.scala 120:41]
    node _T_1111 = and(_T_1110, io.acc_i.valid) @[Gemm.scala 120:56]
    node _T_1112 = and(_T_1111, io.shift.valid) @[Gemm.scala 120:73]
    node _T_1113 = not(io.reset) @[Gemm.scala 120:92]
    node _T_1114 = and(_T_1112, _T_1113) @[Gemm.scala 120:90]
    acc_0.io.enq.valid <= _T_1114 @[Gemm.scala 120:25]
    acc_0.io.enq.bits <= io.acc_i.bits[0][0] @[Gemm.scala 121:24]
    node _T_1115 = asSInt(io.inp.bits[0][0]) @[Gemm.scala 123:43]
    dot_0.io.a[0] <= _T_1115 @[Gemm.scala 123:22]
    node _T_1116 = asSInt(io.wgt.bits[0][0]) @[Gemm.scala 124:43]
    dot_0.io.b[0] <= _T_1116 @[Gemm.scala 124:22]
    node _T_1117 = asSInt(io.inp.bits[0][1]) @[Gemm.scala 123:43]
    dot_0.io.a[1] <= _T_1117 @[Gemm.scala 123:22]
    node _T_1118 = asSInt(io.wgt.bits[0][1]) @[Gemm.scala 124:43]
    dot_0.io.b[1] <= _T_1118 @[Gemm.scala 124:22]
    node _T_1119 = asSInt(io.inp.bits[0][2]) @[Gemm.scala 123:43]
    dot_0.io.a[2] <= _T_1119 @[Gemm.scala 123:22]
    node _T_1120 = asSInt(io.wgt.bits[0][2]) @[Gemm.scala 124:43]
    dot_0.io.b[2] <= _T_1120 @[Gemm.scala 124:22]
    node _T_1121 = asSInt(io.inp.bits[0][3]) @[Gemm.scala 123:43]
    dot_0.io.a[3] <= _T_1121 @[Gemm.scala 123:22]
    node _T_1122 = asSInt(io.wgt.bits[0][3]) @[Gemm.scala 124:43]
    dot_0.io.b[3] <= _T_1122 @[Gemm.scala 124:22]
    node _T_1123 = dshl(dot_0.io.y, io.shift.bits) @[Gemm.scala 126:44]
    shiftReg[0] <= _T_1123 @[Gemm.scala 126:29]
    node _T_1124 = asSInt(acc_0.io.deq.bits) @[Gemm.scala 127:34]
    node _T_1125 = add(_T_1124, shiftReg[0]) @[Gemm.scala 127:41]
    node _T_1126 = tail(_T_1125, 1) @[Gemm.scala 127:41]
    node _T_1127 = asSInt(_T_1126) @[Gemm.scala 127:41]
    add_0 <= _T_1127 @[Gemm.scala 127:12]
    node _T_1129 = asUInt(add_0) @[Gemm.scala 128:54]
    node _T_1130 = mux(io.reset, UInt<1>("h00"), _T_1129) @[Gemm.scala 128:31]
    io.acc_o.bits[0][0] <= _T_1130 @[Gemm.scala 128:25]
    node _T_1131 = asUInt(add_0) @[Gemm.scala 129:33]
    io.out.bits[0][0] <= _T_1131 @[Gemm.scala 129:23]
    vld[0] <= acc_0.io.deq.valid @[Gemm.scala 130:12]
    node _T_1132 = and(io.inp.valid, io.wgt.valid) @[Gemm.scala 120:41]
    node _T_1133 = and(_T_1132, io.acc_i.valid) @[Gemm.scala 120:56]
    node _T_1134 = and(_T_1133, io.shift.valid) @[Gemm.scala 120:73]
    node _T_1135 = not(io.reset) @[Gemm.scala 120:92]
    node _T_1136 = and(_T_1134, _T_1135) @[Gemm.scala 120:90]
    acc_1.io.enq.valid <= _T_1136 @[Gemm.scala 120:25]
    acc_1.io.enq.bits <= io.acc_i.bits[0][1] @[Gemm.scala 121:24]
    node _T_1137 = asSInt(io.inp.bits[0][0]) @[Gemm.scala 123:43]
    dot_1.io.a[0] <= _T_1137 @[Gemm.scala 123:22]
    node _T_1138 = asSInt(io.wgt.bits[1][0]) @[Gemm.scala 124:43]
    dot_1.io.b[0] <= _T_1138 @[Gemm.scala 124:22]
    node _T_1139 = asSInt(io.inp.bits[0][1]) @[Gemm.scala 123:43]
    dot_1.io.a[1] <= _T_1139 @[Gemm.scala 123:22]
    node _T_1140 = asSInt(io.wgt.bits[1][1]) @[Gemm.scala 124:43]
    dot_1.io.b[1] <= _T_1140 @[Gemm.scala 124:22]
    node _T_1141 = asSInt(io.inp.bits[0][2]) @[Gemm.scala 123:43]
    dot_1.io.a[2] <= _T_1141 @[Gemm.scala 123:22]
    node _T_1142 = asSInt(io.wgt.bits[1][2]) @[Gemm.scala 124:43]
    dot_1.io.b[2] <= _T_1142 @[Gemm.scala 124:22]
    node _T_1143 = asSInt(io.inp.bits[0][3]) @[Gemm.scala 123:43]
    dot_1.io.a[3] <= _T_1143 @[Gemm.scala 123:22]
    node _T_1144 = asSInt(io.wgt.bits[1][3]) @[Gemm.scala 124:43]
    dot_1.io.b[3] <= _T_1144 @[Gemm.scala 124:22]
    node _T_1145 = dshl(dot_1.io.y, io.shift.bits) @[Gemm.scala 126:44]
    shiftReg[1] <= _T_1145 @[Gemm.scala 126:29]
    node _T_1146 = asSInt(acc_1.io.deq.bits) @[Gemm.scala 127:34]
    node _T_1147 = add(_T_1146, shiftReg[1]) @[Gemm.scala 127:41]
    node _T_1148 = tail(_T_1147, 1) @[Gemm.scala 127:41]
    node _T_1149 = asSInt(_T_1148) @[Gemm.scala 127:41]
    add_1 <= _T_1149 @[Gemm.scala 127:12]
    node _T_1151 = asUInt(add_1) @[Gemm.scala 128:54]
    node _T_1152 = mux(io.reset, UInt<1>("h00"), _T_1151) @[Gemm.scala 128:31]
    io.acc_o.bits[0][1] <= _T_1152 @[Gemm.scala 128:25]
    node _T_1153 = asUInt(add_1) @[Gemm.scala 129:33]
    io.out.bits[0][1] <= _T_1153 @[Gemm.scala 129:23]
    vld[1] <= acc_1.io.deq.valid @[Gemm.scala 130:12]
    node _T_1154 = and(io.inp.valid, io.wgt.valid) @[Gemm.scala 120:41]
    node _T_1155 = and(_T_1154, io.acc_i.valid) @[Gemm.scala 120:56]
    node _T_1156 = and(_T_1155, io.shift.valid) @[Gemm.scala 120:73]
    node _T_1157 = not(io.reset) @[Gemm.scala 120:92]
    node _T_1158 = and(_T_1156, _T_1157) @[Gemm.scala 120:90]
    acc_2.io.enq.valid <= _T_1158 @[Gemm.scala 120:25]
    acc_2.io.enq.bits <= io.acc_i.bits[0][2] @[Gemm.scala 121:24]
    node _T_1159 = asSInt(io.inp.bits[0][0]) @[Gemm.scala 123:43]
    dot_2.io.a[0] <= _T_1159 @[Gemm.scala 123:22]
    node _T_1160 = asSInt(io.wgt.bits[2][0]) @[Gemm.scala 124:43]
    dot_2.io.b[0] <= _T_1160 @[Gemm.scala 124:22]
    node _T_1161 = asSInt(io.inp.bits[0][1]) @[Gemm.scala 123:43]
    dot_2.io.a[1] <= _T_1161 @[Gemm.scala 123:22]
    node _T_1162 = asSInt(io.wgt.bits[2][1]) @[Gemm.scala 124:43]
    dot_2.io.b[1] <= _T_1162 @[Gemm.scala 124:22]
    node _T_1163 = asSInt(io.inp.bits[0][2]) @[Gemm.scala 123:43]
    dot_2.io.a[2] <= _T_1163 @[Gemm.scala 123:22]
    node _T_1164 = asSInt(io.wgt.bits[2][2]) @[Gemm.scala 124:43]
    dot_2.io.b[2] <= _T_1164 @[Gemm.scala 124:22]
    node _T_1165 = asSInt(io.inp.bits[0][3]) @[Gemm.scala 123:43]
    dot_2.io.a[3] <= _T_1165 @[Gemm.scala 123:22]
    node _T_1166 = asSInt(io.wgt.bits[2][3]) @[Gemm.scala 124:43]
    dot_2.io.b[3] <= _T_1166 @[Gemm.scala 124:22]
    node _T_1167 = dshl(dot_2.io.y, io.shift.bits) @[Gemm.scala 126:44]
    shiftReg[2] <= _T_1167 @[Gemm.scala 126:29]
    node _T_1168 = asSInt(acc_2.io.deq.bits) @[Gemm.scala 127:34]
    node _T_1169 = add(_T_1168, shiftReg[2]) @[Gemm.scala 127:41]
    node _T_1170 = tail(_T_1169, 1) @[Gemm.scala 127:41]
    node _T_1171 = asSInt(_T_1170) @[Gemm.scala 127:41]
    add_2 <= _T_1171 @[Gemm.scala 127:12]
    node _T_1173 = asUInt(add_2) @[Gemm.scala 128:54]
    node _T_1174 = mux(io.reset, UInt<1>("h00"), _T_1173) @[Gemm.scala 128:31]
    io.acc_o.bits[0][2] <= _T_1174 @[Gemm.scala 128:25]
    node _T_1175 = asUInt(add_2) @[Gemm.scala 129:33]
    io.out.bits[0][2] <= _T_1175 @[Gemm.scala 129:23]
    vld[2] <= acc_2.io.deq.valid @[Gemm.scala 130:12]
    node _T_1176 = and(io.inp.valid, io.wgt.valid) @[Gemm.scala 120:41]
    node _T_1177 = and(_T_1176, io.acc_i.valid) @[Gemm.scala 120:56]
    node _T_1178 = and(_T_1177, io.shift.valid) @[Gemm.scala 120:73]
    node _T_1179 = not(io.reset) @[Gemm.scala 120:92]
    node _T_1180 = and(_T_1178, _T_1179) @[Gemm.scala 120:90]
    acc_3.io.enq.valid <= _T_1180 @[Gemm.scala 120:25]
    acc_3.io.enq.bits <= io.acc_i.bits[0][3] @[Gemm.scala 121:24]
    node _T_1181 = asSInt(io.inp.bits[0][0]) @[Gemm.scala 123:43]
    dot_3.io.a[0] <= _T_1181 @[Gemm.scala 123:22]
    node _T_1182 = asSInt(io.wgt.bits[3][0]) @[Gemm.scala 124:43]
    dot_3.io.b[0] <= _T_1182 @[Gemm.scala 124:22]
    node _T_1183 = asSInt(io.inp.bits[0][1]) @[Gemm.scala 123:43]
    dot_3.io.a[1] <= _T_1183 @[Gemm.scala 123:22]
    node _T_1184 = asSInt(io.wgt.bits[3][1]) @[Gemm.scala 124:43]
    dot_3.io.b[1] <= _T_1184 @[Gemm.scala 124:22]
    node _T_1185 = asSInt(io.inp.bits[0][2]) @[Gemm.scala 123:43]
    dot_3.io.a[2] <= _T_1185 @[Gemm.scala 123:22]
    node _T_1186 = asSInt(io.wgt.bits[3][2]) @[Gemm.scala 124:43]
    dot_3.io.b[2] <= _T_1186 @[Gemm.scala 124:22]
    node _T_1187 = asSInt(io.inp.bits[0][3]) @[Gemm.scala 123:43]
    dot_3.io.a[3] <= _T_1187 @[Gemm.scala 123:22]
    node _T_1188 = asSInt(io.wgt.bits[3][3]) @[Gemm.scala 124:43]
    dot_3.io.b[3] <= _T_1188 @[Gemm.scala 124:22]
    node _T_1189 = dshl(dot_3.io.y, io.shift.bits) @[Gemm.scala 126:44]
    shiftReg[3] <= _T_1189 @[Gemm.scala 126:29]
    node _T_1190 = asSInt(acc_3.io.deq.bits) @[Gemm.scala 127:34]
    node _T_1191 = add(_T_1190, shiftReg[3]) @[Gemm.scala 127:41]
    node _T_1192 = tail(_T_1191, 1) @[Gemm.scala 127:41]
    node _T_1193 = asSInt(_T_1192) @[Gemm.scala 127:41]
    add_3 <= _T_1193 @[Gemm.scala 127:12]
    node _T_1195 = asUInt(add_3) @[Gemm.scala 128:54]
    node _T_1196 = mux(io.reset, UInt<1>("h00"), _T_1195) @[Gemm.scala 128:31]
    io.acc_o.bits[0][3] <= _T_1196 @[Gemm.scala 128:25]
    node _T_1197 = asUInt(add_3) @[Gemm.scala 129:33]
    io.out.bits[0][3] <= _T_1197 @[Gemm.scala 129:23]
    vld[3] <= acc_3.io.deq.valid @[Gemm.scala 130:12]
    node _T_1198 = cat(vld[1], vld[0]) @[Gemm.scala 132:25]
    node _T_1199 = cat(vld[3], vld[2]) @[Gemm.scala 132:25]
    node _T_1200 = cat(_T_1199, _T_1198) @[Gemm.scala 132:25]
    node _T_1201 = not(_T_1200) @[Gemm.scala 132:32]
    node _T_1203 = eq(_T_1201, UInt<1>("h00")) @[Gemm.scala 132:32]
    node _T_1204 = or(_T_1203, io.reset) @[Gemm.scala 132:37]
    io.acc_o.valid <= _T_1204 @[Gemm.scala 132:18]
    node _T_1205 = cat(vld[1], vld[0]) @[Gemm.scala 133:23]
    node _T_1206 = cat(vld[3], vld[2]) @[Gemm.scala 133:23]
    node _T_1207 = cat(_T_1206, _T_1205) @[Gemm.scala 133:23]
    node _T_1208 = not(_T_1207) @[Gemm.scala 133:30]
    node _T_1210 = eq(_T_1208, UInt<1>("h00")) @[Gemm.scala 133:30]
    io.out.valid <= _T_1210 @[Gemm.scala 133:16]
    
