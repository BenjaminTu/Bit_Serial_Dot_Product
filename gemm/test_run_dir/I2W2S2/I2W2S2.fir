;buildInfoPackage: chisel3, version: 3.1.8, scalaVersion: 2.11.12, sbtVersion: 1.1.1, builtAtString: 2019-07-08 17:44:42.884, builtAtMillis: 1562607882884
circuit MatrixVectorCore : 
  module MAC : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 16:18]
    wire add : SInt<5> @[Gemm.scala 17:18]
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
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 16:18]
    wire add : SInt<5> @[Gemm.scala 17:18]
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
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 36:17]
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
    output io : {flip a : SInt<2>[2], flip b : SInt<2>[2], y : SInt<6>}
    
    inst m_0 of MAC @[Gemm.scala 57:32]
    m_0.clock <= clock
    m_0.reset <= reset
    inst m_1 of MAC_1 @[Gemm.scala 57:32]
    m_1.clock <= clock
    m_1.reset <= reset
    inst a_0_0 of PipeAdder @[Gemm.scala 59:30]
    a_0_0.clock <= clock
    a_0_0.reset <= reset
    m_0.io.a <= io.a[0] @[Gemm.scala 64:15]
    m_0.io.b <= io.b[0] @[Gemm.scala 65:15]
    m_0.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 66:15]
    m_1.io.a <= io.a[1] @[Gemm.scala 64:15]
    m_1.io.b <= io.b[1] @[Gemm.scala 65:15]
    m_1.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 66:15]
    a_0_0.io.a <= m_0.io.y @[Gemm.scala 74:22]
    a_0_0.io.b <= m_1.io.y @[Gemm.scala 75:22]
    io.y <= a_0_0.io.y @[Gemm.scala 84:8]
    
  module MAC_2 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 16:18]
    wire add : SInt<5> @[Gemm.scala 17:18]
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
    output io : {flip a : SInt<2>, flip b : SInt<2>, flip c : SInt<1>, y : SInt<5>}
    
    wire mult : SInt<4> @[Gemm.scala 16:18]
    wire add : SInt<5> @[Gemm.scala 17:18]
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
    
  module PipeAdder_1 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<5>, flip b : SInt<5>, y : SInt<6>}
    
    wire add : SInt<6> @[Gemm.scala 36:17]
    reg rA : SInt, clock @[Gemm.scala 37:19]
    rA <= io.a @[Gemm.scala 37:19]
    reg rB : SInt, clock @[Gemm.scala 38:19]
    rB <= io.b @[Gemm.scala 38:19]
    node _T_14 = add(rA, rB) @[Gemm.scala 39:13]
    add <= _T_14 @[Gemm.scala 39:7]
    io.y <= add @[Gemm.scala 40:8]
    
  module DotProduct_1 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>[2], flip b : SInt<2>[2], y : SInt<6>}
    
    inst m_0 of MAC_2 @[Gemm.scala 57:32]
    m_0.clock <= clock
    m_0.reset <= reset
    inst m_1 of MAC_3 @[Gemm.scala 57:32]
    m_1.clock <= clock
    m_1.reset <= reset
    inst a_0_0 of PipeAdder_1 @[Gemm.scala 59:30]
    a_0_0.clock <= clock
    a_0_0.reset <= reset
    m_0.io.a <= io.a[0] @[Gemm.scala 64:15]
    m_0.io.b <= io.b[0] @[Gemm.scala 65:15]
    m_0.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 66:15]
    m_1.io.a <= io.a[1] @[Gemm.scala 64:15]
    m_1.io.b <= io.b[1] @[Gemm.scala 65:15]
    m_1.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 66:15]
    a_0_0.io.a <= m_0.io.y @[Gemm.scala 74:22]
    a_0_0.io.b <= m_1.io.y @[Gemm.scala 75:22]
    io.y <= a_0_0.io.y @[Gemm.scala 84:8]
    
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
    wire _T_35 : {valid : UInt<1>, bits : UInt<32>} @[Valid.scala 43:21]
    _T_35.valid <= _T_29 @[Valid.scala 44:17]
    _T_35.bits <= _T_31 @[Valid.scala 45:16]
    io.deq.bits <= _T_35.bits @[Valid.scala 70:10]
    io.deq.valid <= _T_35.valid @[Valid.scala 70:10]
    
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
    wire _T_35 : {valid : UInt<1>, bits : UInt<32>} @[Valid.scala 43:21]
    _T_35.valid <= _T_29 @[Valid.scala 44:17]
    _T_35.bits <= _T_31 @[Valid.scala 45:16]
    io.deq.bits <= _T_35.bits @[Valid.scala 70:10]
    io.deq.valid <= _T_35.valid @[Valid.scala 70:10]
    
  module MatrixVectorCore : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip reset : UInt<1>, flip inp : {valid : UInt<1>, bits : UInt<2>[2][1]}, flip wgt : {valid : UInt<1>, bits : UInt<2>[2][2]}, flip acc_i : {valid : UInt<1>, bits : UInt<32>[2][1]}, flip shift : {valid : UInt<1>, bits : UInt<6>}, acc_o : {valid : UInt<1>, bits : UInt<32>[2][1]}, out : {valid : UInt<1>, bits : UInt<2>[2][1]}}
    
    inst dot_0 of DotProduct @[Gemm.scala 99:34]
    dot_0.clock <= clock
    dot_0.reset <= reset
    inst dot_1 of DotProduct_1 @[Gemm.scala 99:34]
    dot_1.clock <= clock
    dot_1.reset <= reset
    inst acc_0 of Pipe @[Gemm.scala 100:34]
    acc_0.clock <= clock
    acc_0.reset <= reset
    inst acc_1 of Pipe_1 @[Gemm.scala 100:34]
    acc_1.clock <= clock
    acc_1.reset <= reset
    wire add_0 : SInt<32> @[Gemm.scala 101:32]
    wire add_1 : SInt<32> @[Gemm.scala 101:32]
    wire vld : UInt<1>[2] @[Gemm.scala 102:17]
    wire _T_639 : SInt<32>[2] @[Gemm.scala 103:35]
    _T_639[0] <= asSInt(UInt<32>("h00")) @[Gemm.scala 103:35]
    _T_639[1] <= asSInt(UInt<32>("h00")) @[Gemm.scala 103:35]
    reg shiftReg : SInt<32>[2], clock with : (reset => (reset, _T_639)) @[Gemm.scala 103:31]
    node _T_662 = and(io.inp.valid, io.wgt.valid) @[Gemm.scala 106:41]
    node _T_663 = and(_T_662, io.acc_i.valid) @[Gemm.scala 106:56]
    node _T_664 = and(_T_663, io.shift.valid) @[Gemm.scala 106:73]
    node _T_665 = not(io.reset) @[Gemm.scala 106:92]
    node _T_666 = and(_T_664, _T_665) @[Gemm.scala 106:90]
    acc_0.io.enq.valid <= _T_666 @[Gemm.scala 106:25]
    acc_0.io.enq.bits <= io.acc_i.bits[0][0] @[Gemm.scala 107:24]
    node _T_667 = asSInt(io.inp.bits[0][0]) @[Gemm.scala 109:43]
    dot_0.io.a[0] <= _T_667 @[Gemm.scala 109:22]
    node _T_668 = asSInt(io.wgt.bits[0][0]) @[Gemm.scala 110:43]
    dot_0.io.b[0] <= _T_668 @[Gemm.scala 110:22]
    node _T_669 = asSInt(io.inp.bits[0][1]) @[Gemm.scala 109:43]
    dot_0.io.a[1] <= _T_669 @[Gemm.scala 109:22]
    node _T_670 = asSInt(io.wgt.bits[0][1]) @[Gemm.scala 110:43]
    dot_0.io.b[1] <= _T_670 @[Gemm.scala 110:22]
    node _T_671 = dshl(dot_0.io.y, io.shift.bits) @[Gemm.scala 112:44]
    shiftReg[0] <= _T_671 @[Gemm.scala 112:29]
    node _T_672 = asSInt(acc_0.io.deq.bits) @[Gemm.scala 113:34]
    node _T_673 = add(_T_672, shiftReg[0]) @[Gemm.scala 113:41]
    node _T_674 = tail(_T_673, 1) @[Gemm.scala 113:41]
    node _T_675 = asSInt(_T_674) @[Gemm.scala 113:41]
    add_0 <= _T_675 @[Gemm.scala 113:12]
    node _T_677 = asUInt(add_0) @[Gemm.scala 114:54]
    node _T_678 = mux(io.reset, UInt<1>("h00"), _T_677) @[Gemm.scala 114:31]
    io.acc_o.bits[0][0] <= _T_678 @[Gemm.scala 114:25]
    node _T_679 = asUInt(add_0) @[Gemm.scala 115:33]
    io.out.bits[0][0] <= _T_679 @[Gemm.scala 115:23]
    vld[0] <= acc_0.io.deq.valid @[Gemm.scala 116:12]
    node _T_680 = and(io.inp.valid, io.wgt.valid) @[Gemm.scala 106:41]
    node _T_681 = and(_T_680, io.acc_i.valid) @[Gemm.scala 106:56]
    node _T_682 = and(_T_681, io.shift.valid) @[Gemm.scala 106:73]
    node _T_683 = not(io.reset) @[Gemm.scala 106:92]
    node _T_684 = and(_T_682, _T_683) @[Gemm.scala 106:90]
    acc_1.io.enq.valid <= _T_684 @[Gemm.scala 106:25]
    acc_1.io.enq.bits <= io.acc_i.bits[0][1] @[Gemm.scala 107:24]
    node _T_685 = asSInt(io.inp.bits[0][0]) @[Gemm.scala 109:43]
    dot_1.io.a[0] <= _T_685 @[Gemm.scala 109:22]
    node _T_686 = asSInt(io.wgt.bits[1][0]) @[Gemm.scala 110:43]
    dot_1.io.b[0] <= _T_686 @[Gemm.scala 110:22]
    node _T_687 = asSInt(io.inp.bits[0][1]) @[Gemm.scala 109:43]
    dot_1.io.a[1] <= _T_687 @[Gemm.scala 109:22]
    node _T_688 = asSInt(io.wgt.bits[1][1]) @[Gemm.scala 110:43]
    dot_1.io.b[1] <= _T_688 @[Gemm.scala 110:22]
    node _T_689 = dshl(dot_1.io.y, io.shift.bits) @[Gemm.scala 112:44]
    shiftReg[1] <= _T_689 @[Gemm.scala 112:29]
    node _T_690 = asSInt(acc_1.io.deq.bits) @[Gemm.scala 113:34]
    node _T_691 = add(_T_690, shiftReg[1]) @[Gemm.scala 113:41]
    node _T_692 = tail(_T_691, 1) @[Gemm.scala 113:41]
    node _T_693 = asSInt(_T_692) @[Gemm.scala 113:41]
    add_1 <= _T_693 @[Gemm.scala 113:12]
    node _T_695 = asUInt(add_1) @[Gemm.scala 114:54]
    node _T_696 = mux(io.reset, UInt<1>("h00"), _T_695) @[Gemm.scala 114:31]
    io.acc_o.bits[0][1] <= _T_696 @[Gemm.scala 114:25]
    node _T_697 = asUInt(add_1) @[Gemm.scala 115:33]
    io.out.bits[0][1] <= _T_697 @[Gemm.scala 115:23]
    vld[1] <= acc_1.io.deq.valid @[Gemm.scala 116:12]
    node _T_698 = cat(vld[1], vld[0]) @[Gemm.scala 118:25]
    node _T_699 = not(_T_698) @[Gemm.scala 118:32]
    node _T_701 = eq(_T_699, UInt<1>("h00")) @[Gemm.scala 118:32]
    node _T_702 = or(_T_701, io.reset) @[Gemm.scala 118:37]
    io.acc_o.valid <= _T_702 @[Gemm.scala 118:18]
    node _T_703 = cat(vld[1], vld[0]) @[Gemm.scala 119:23]
    node _T_704 = not(_T_703) @[Gemm.scala 119:30]
    node _T_706 = eq(_T_704, UInt<1>("h00")) @[Gemm.scala 119:30]
    io.out.valid <= _T_706 @[Gemm.scala 119:16]
    
