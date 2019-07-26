;buildInfoPackage: chisel3, version: 3.1.8, scalaVersion: 2.11.12, sbtVersion: 1.1.1, builtAtString: 2019-07-08 17:44:42.884, builtAtMillis: 1562607882884
circuit Test : 
  module MVCoreGen : 
    input clock : Clock
    input reset : UInt<1>
    output io : {inp : {valid : UInt<1>, bits : UInt<2>[2][1]}, wgt : {valid : UInt<1>, bits : UInt<4>[2][2]}, acc_i : {valid : UInt<1>, bits : UInt<32>[2][1]}, shift : {valid : UInt<1>, bits : UInt<6>}}
    
    reg value : UInt<8>, clock with : (reset => (reset, UInt<8>("h00"))) @[Counter.scala 26:33]
    when UInt<1>("h01") : @[Counter.scala 63:17]
      node _T_279 = eq(value, UInt<8>("h0ff")) @[Counter.scala 34:24]
      node _T_281 = add(value, UInt<1>("h01")) @[Counter.scala 35:22]
      node _T_282 = tail(_T_281, 1) @[Counter.scala 35:22]
      value <= _T_282 @[Counter.scala 35:13]
      skip @[Counter.scala 63:17]
    node _T_283 = and(UInt<1>("h01"), _T_279) @[Counter.scala 64:20]
    io.inp.bits[0][0] <= UInt<1>("h01") @[Test.scala 50:27]
    io.inp.bits[0][1] <= UInt<2>("h02") @[Test.scala 51:27]
    io.wgt.bits[0][0] <= UInt<1>("h01") @[Test.scala 52:27]
    io.wgt.bits[0][1] <= UInt<2>("h02") @[Test.scala 53:27]
    io.wgt.bits[1][0] <= UInt<2>("h02") @[Test.scala 54:27]
    io.wgt.bits[1][1] <= UInt<2>("h02") @[Test.scala 55:27]
    io.acc_i.bits[0][1] <= UInt<1>("h00") @[Test.scala 56:22]
    io.acc_i.bits[0][0] <= UInt<1>("h00") @[Test.scala 57:22]
    node _T_293 = leq(value, UInt<4>("h0a")) @[Test.scala 69:34]
    node _T_296 = mux(_T_293, UInt<1>("h00"), UInt<1>("h01")) @[Test.scala 69:29]
    io.shift.bits <= _T_296 @[Test.scala 69:23]
    node _T_298 = rem(value, UInt<4>("h0a")) @[Test.scala 71:31]
    node _T_300 = eq(_T_298, UInt<1>("h00")) @[Test.scala 71:38]
    reg reg : UInt<1>, clock @[Test.scala 71:26]
    reg <= _T_300 @[Test.scala 71:26]
    io.shift.valid <= reg @[Test.scala 72:24]
    io.inp.valid <= reg @[Test.scala 73:16]
    io.wgt.valid <= reg @[Test.scala 74:16]
    io.acc_i.valid <= reg @[Test.scala 75:18]
    when UInt<1>("h01") : @[Test.scala 77:23]
      node _T_303 = bits(reset, 0, 0) @[Test.scala 78:23]
      node _T_305 = eq(_T_303, UInt<1>("h00")) @[Test.scala 78:23]
      when _T_305 : @[Test.scala 78:23]
        printf(clock, UInt<1>(1), "shift: %d\n", io.shift.bits) @[Test.scala 78:23]
        skip @[Test.scala 78:23]
      node _T_306 = bits(reset, 0, 0) @[Test.scala 79:11]
      node _T_308 = eq(_T_306, UInt<1>("h00")) @[Test.scala 79:11]
      when _T_308 : @[Test.scala 79:11]
        printf(clock, UInt<1>(1), "inp: \n") @[Test.scala 79:11]
        skip @[Test.scala 79:11]
      node _T_309 = asSInt(io.inp.bits[0][0]) @[Test.scala 81:40]
      node _T_310 = bits(reset, 0, 0) @[Test.scala 81:13]
      node _T_312 = eq(_T_310, UInt<1>("h00")) @[Test.scala 81:13]
      when _T_312 : @[Test.scala 81:13]
        printf(clock, UInt<1>(1), "%d, ", _T_309) @[Test.scala 81:13]
        skip @[Test.scala 81:13]
      node _T_313 = asSInt(io.inp.bits[0][1]) @[Test.scala 81:40]
      node _T_314 = bits(reset, 0, 0) @[Test.scala 81:13]
      node _T_316 = eq(_T_314, UInt<1>("h00")) @[Test.scala 81:13]
      when _T_316 : @[Test.scala 81:13]
        printf(clock, UInt<1>(1), "%d, ", _T_313) @[Test.scala 81:13]
        skip @[Test.scala 81:13]
      node _T_317 = bits(reset, 0, 0) @[Test.scala 83:11]
      node _T_319 = eq(_T_317, UInt<1>("h00")) @[Test.scala 83:11]
      when _T_319 : @[Test.scala 83:11]
        printf(clock, UInt<1>(1), "\n") @[Test.scala 83:11]
        skip @[Test.scala 83:11]
      node _T_320 = bits(reset, 0, 0) @[Test.scala 84:23]
      node _T_322 = eq(_T_320, UInt<1>("h00")) @[Test.scala 84:23]
      when _T_322 : @[Test.scala 84:23]
        printf(clock, UInt<1>(1), "wgt: \n") @[Test.scala 84:23]
        skip @[Test.scala 84:23]
      node _T_323 = asSInt(io.wgt.bits[0][0]) @[Test.scala 87:42]
      node _T_324 = bits(reset, 0, 0) @[Test.scala 87:15]
      node _T_326 = eq(_T_324, UInt<1>("h00")) @[Test.scala 87:15]
      when _T_326 : @[Test.scala 87:15]
        printf(clock, UInt<1>(1), "%d, ", _T_323) @[Test.scala 87:15]
        skip @[Test.scala 87:15]
      node _T_327 = asSInt(io.wgt.bits[0][1]) @[Test.scala 87:42]
      node _T_328 = bits(reset, 0, 0) @[Test.scala 87:15]
      node _T_330 = eq(_T_328, UInt<1>("h00")) @[Test.scala 87:15]
      when _T_330 : @[Test.scala 87:15]
        printf(clock, UInt<1>(1), "%d, ", _T_327) @[Test.scala 87:15]
        skip @[Test.scala 87:15]
      node _T_331 = bits(reset, 0, 0) @[Test.scala 89:31]
      node _T_333 = eq(_T_331, UInt<1>("h00")) @[Test.scala 89:31]
      when _T_333 : @[Test.scala 89:31]
        printf(clock, UInt<1>(1), "\n") @[Test.scala 89:31]
        skip @[Test.scala 89:31]
      node _T_334 = asSInt(io.wgt.bits[1][0]) @[Test.scala 87:42]
      node _T_335 = bits(reset, 0, 0) @[Test.scala 87:15]
      node _T_337 = eq(_T_335, UInt<1>("h00")) @[Test.scala 87:15]
      when _T_337 : @[Test.scala 87:15]
        printf(clock, UInt<1>(1), "%d, ", _T_334) @[Test.scala 87:15]
        skip @[Test.scala 87:15]
      node _T_338 = asSInt(io.wgt.bits[1][1]) @[Test.scala 87:42]
      node _T_339 = bits(reset, 0, 0) @[Test.scala 87:15]
      node _T_341 = eq(_T_339, UInt<1>("h00")) @[Test.scala 87:15]
      when _T_341 : @[Test.scala 87:15]
        printf(clock, UInt<1>(1), "%d, ", _T_338) @[Test.scala 87:15]
        skip @[Test.scala 87:15]
      node _T_342 = bits(reset, 0, 0) @[Test.scala 89:31]
      node _T_344 = eq(_T_342, UInt<1>("h00")) @[Test.scala 89:31]
      when _T_344 : @[Test.scala 89:31]
        printf(clock, UInt<1>(1), "\n") @[Test.scala 89:31]
        skip @[Test.scala 89:31]
      node _T_345 = bits(reset, 0, 0) @[Test.scala 91:23]
      node _T_347 = eq(_T_345, UInt<1>("h00")) @[Test.scala 91:23]
      when _T_347 : @[Test.scala 91:23]
        printf(clock, UInt<1>(1), "\n") @[Test.scala 91:23]
        skip @[Test.scala 91:23]
      skip @[Test.scala 77:23]
    
  module MAC : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<4>, flip c : SInt<1>, y : SInt<7>}
    
    wire mult : SInt<6> @[Gemm.scala 16:18]
    wire add : SInt<7> @[Gemm.scala 17:18]
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
    output io : {flip a : SInt<2>, flip b : SInt<4>, flip c : SInt<1>, y : SInt<7>}
    
    wire mult : SInt<6> @[Gemm.scala 16:18]
    wire add : SInt<7> @[Gemm.scala 17:18]
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
    output io : {flip a : SInt<7>, flip b : SInt<7>, y : SInt<8>}
    
    wire add : SInt<8> @[Gemm.scala 36:17]
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
    output io : {flip a : SInt<2>[2], flip b : SInt<4>[2], y : SInt<8>}
    
    inst m_0 of MAC @[Gemm.scala 56:32]
    m_0.clock <= clock
    m_0.reset <= reset
    inst m_1 of MAC_1 @[Gemm.scala 56:32]
    m_1.clock <= clock
    m_1.reset <= reset
    inst a_0_0 of PipeAdder @[Gemm.scala 58:30]
    a_0_0.clock <= clock
    a_0_0.reset <= reset
    m_0.io.a <= io.a[0] @[Gemm.scala 63:15]
    m_0.io.b <= io.b[0] @[Gemm.scala 64:15]
    m_0.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 65:15]
    m_1.io.a <= io.a[1] @[Gemm.scala 63:15]
    m_1.io.b <= io.b[1] @[Gemm.scala 64:15]
    m_1.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 65:15]
    a_0_0.io.a <= m_0.io.y @[Gemm.scala 73:22]
    a_0_0.io.b <= m_1.io.y @[Gemm.scala 74:22]
    io.y <= a_0_0.io.y @[Gemm.scala 83:8]
    
  module MAC_2 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : SInt<2>, flip b : SInt<4>, flip c : SInt<1>, y : SInt<7>}
    
    wire mult : SInt<6> @[Gemm.scala 16:18]
    wire add : SInt<7> @[Gemm.scala 17:18]
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
    output io : {flip a : SInt<2>, flip b : SInt<4>, flip c : SInt<1>, y : SInt<7>}
    
    wire mult : SInt<6> @[Gemm.scala 16:18]
    wire add : SInt<7> @[Gemm.scala 17:18]
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
    output io : {flip a : SInt<7>, flip b : SInt<7>, y : SInt<8>}
    
    wire add : SInt<8> @[Gemm.scala 36:17]
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
    output io : {flip a : SInt<2>[2], flip b : SInt<4>[2], y : SInt<8>}
    
    inst m_0 of MAC_2 @[Gemm.scala 56:32]
    m_0.clock <= clock
    m_0.reset <= reset
    inst m_1 of MAC_3 @[Gemm.scala 56:32]
    m_1.clock <= clock
    m_1.reset <= reset
    inst a_0_0 of PipeAdder_1 @[Gemm.scala 58:30]
    a_0_0.clock <= clock
    a_0_0.reset <= reset
    m_0.io.a <= io.a[0] @[Gemm.scala 63:15]
    m_0.io.b <= io.b[0] @[Gemm.scala 64:15]
    m_0.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 65:15]
    m_1.io.a <= io.a[1] @[Gemm.scala 63:15]
    m_1.io.b <= io.b[1] @[Gemm.scala 64:15]
    m_1.io.c <= asSInt(UInt<1>("h00")) @[Gemm.scala 65:15]
    a_0_0.io.a <= m_0.io.y @[Gemm.scala 73:22]
    a_0_0.io.b <= m_1.io.y @[Gemm.scala 74:22]
    io.y <= a_0_0.io.y @[Gemm.scala 83:8]
    
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
    output io : {flip reset : UInt<1>, flip inp : {valid : UInt<1>, bits : UInt<2>[2][1]}, flip wgt : {valid : UInt<1>, bits : UInt<4>[2][2]}, flip acc_i : {valid : UInt<1>, bits : UInt<32>[2][1]}, flip shift : {valid : UInt<1>, bits : UInt<6>}, acc_o : {valid : UInt<1>, bits : UInt<32>[2][1]}, out : {valid : UInt<1>, bits : UInt<2>[2][1]}}
    
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
    
  module PrintVec : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip vec : {valid : UInt<1>, bits : UInt<32>[2][1]}}
    
    when io.vec.valid : @[Test.scala 106:29]
      node _T_137 = bits(reset, 0, 0) @[Test.scala 107:23]
      node _T_139 = eq(_T_137, UInt<1>("h00")) @[Test.scala 107:23]
      when _T_139 : @[Test.scala 107:23]
        printf(clock, UInt<1>(1), "\nvec: ") @[Test.scala 107:23]
        skip @[Test.scala 107:23]
      node _T_140 = asSInt(io.vec.bits[0][0]) @[Test.scala 109:50]
      node _T_141 = bits(reset, 0, 0) @[Test.scala 109:23]
      node _T_143 = eq(_T_141, UInt<1>("h00")) @[Test.scala 109:23]
      when _T_143 : @[Test.scala 109:23]
        printf(clock, UInt<1>(1), "%d, ", _T_140) @[Test.scala 109:23]
        skip @[Test.scala 109:23]
      node _T_144 = asSInt(io.vec.bits[0][1]) @[Test.scala 109:50]
      node _T_145 = bits(reset, 0, 0) @[Test.scala 109:23]
      node _T_147 = eq(_T_145, UInt<1>("h00")) @[Test.scala 109:23]
      when _T_147 : @[Test.scala 109:23]
        printf(clock, UInt<1>(1), "%d, ", _T_144) @[Test.scala 109:23]
        skip @[Test.scala 109:23]
      node _T_148 = bits(reset, 0, 0) @[Test.scala 111:23]
      node _T_150 = eq(_T_148, UInt<1>("h00")) @[Test.scala 111:23]
      when _T_150 : @[Test.scala 111:23]
        printf(clock, UInt<1>(1), "\n") @[Test.scala 111:23]
        skip @[Test.scala 111:23]
      skip @[Test.scala 106:29]
    
  module Test : 
    input clock : Clock
    input reset : UInt<1>
    output io : {}
    
    inst mvgen of MVCoreGen @[Test.scala 135:27]
    mvgen.clock <= clock
    mvgen.reset <= reset
    inst mvcore of MatrixVectorCore @[Test.scala 136:28]
    mvcore.clock <= clock
    mvcore.reset <= reset
    inst pv of PrintVec @[Test.scala 137:24]
    pv.clock <= clock
    pv.reset <= reset
    mvcore.io.reset <= UInt<1>("h00") @[Test.scala 139:25]
    mvcore.io.inp.bits[0][0] <= mvgen.io.inp.bits[0][0] @[Test.scala 140:23]
    mvcore.io.inp.bits[0][1] <= mvgen.io.inp.bits[0][1] @[Test.scala 140:23]
    mvcore.io.inp.valid <= mvgen.io.inp.valid @[Test.scala 140:23]
    mvcore.io.wgt.bits[0][0] <= mvgen.io.wgt.bits[0][0] @[Test.scala 141:23]
    mvcore.io.wgt.bits[0][1] <= mvgen.io.wgt.bits[0][1] @[Test.scala 141:23]
    mvcore.io.wgt.bits[1][0] <= mvgen.io.wgt.bits[1][0] @[Test.scala 141:23]
    mvcore.io.wgt.bits[1][1] <= mvgen.io.wgt.bits[1][1] @[Test.scala 141:23]
    mvcore.io.wgt.valid <= mvgen.io.wgt.valid @[Test.scala 141:23]
    mvcore.io.acc_i.bits[0][0] <= mvgen.io.acc_i.bits[0][0] @[Test.scala 142:25]
    mvcore.io.acc_i.bits[0][1] <= mvgen.io.acc_i.bits[0][1] @[Test.scala 142:25]
    mvcore.io.acc_i.valid <= mvgen.io.acc_i.valid @[Test.scala 142:25]
    mvcore.io.shift.bits <= mvgen.io.shift.bits @[Test.scala 143:25]
    mvcore.io.shift.valid <= mvgen.io.shift.valid @[Test.scala 143:25]
    pv.io.vec.bits[0][0] <= mvcore.io.acc_o.bits[0][0] @[Test.scala 144:13]
    pv.io.vec.bits[0][1] <= mvcore.io.acc_o.bits[0][1] @[Test.scala 144:13]
    pv.io.vec.valid <= mvcore.io.acc_o.valid @[Test.scala 144:13]
    
