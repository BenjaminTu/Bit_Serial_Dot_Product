// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See VTest.h for the primary calling header

#include "VTest_DotProduct.h"
#include "VTest__Syms.h"


//--------------------
// STATIC VARIABLES


//--------------------

VL_CTOR_IMP(VTest_DotProduct) {
    // Reset internal values
    // Reset structure values
    _ctor_var_reset();
}

void VTest_DotProduct::__Vconfigure(VTest__Syms* vlSymsp, bool first) {
    if (0 && first) {}  // Prevent unused
    this->__VlSymsp = vlSymsp;
}

VTest_DotProduct::~VTest_DotProduct() {
}

//--------------------
// Internal Methods

void VTest_DotProduct::_initial__TOP__Test__DOT__mvcore__DOT__dot_0__33(VTest__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+          VTest_DotProduct::_initial__TOP__Test__DOT__mvcore__DOT__dot_0__33\n"); );
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4846
    this->__PVT__a_3_0__DOT___RAND_0 = VL_RANDOM_I(32);
    this->__PVT__a_3_0__DOT__rA = (0xfffffU & this->__PVT__a_3_0__DOT___RAND_0);
    this->__PVT__a_3_0__DOT___RAND_1 = VL_RANDOM_I(32);
    this->__PVT__a_3_0__DOT__rB = (0xfffffU & this->__PVT__a_3_0__DOT___RAND_1);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4796
    this->__PVT__a_2_0__DOT___RAND_0 = VL_RANDOM_I(32);
    this->__PVT__a_2_0__DOT__rA = (0x7ffffU & this->__PVT__a_2_0__DOT___RAND_0);
    this->__PVT__a_2_0__DOT___RAND_1 = VL_RANDOM_I(32);
    this->__PVT__a_2_0__DOT__rB = (0x7ffffU & this->__PVT__a_2_0__DOT___RAND_1);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4796
    this->__PVT__a_2_1__DOT___RAND_0 = VL_RANDOM_I(32);
    this->__PVT__a_2_1__DOT__rA = (0x7ffffU & this->__PVT__a_2_1__DOT___RAND_0);
    this->__PVT__a_2_1__DOT___RAND_1 = VL_RANDOM_I(32);
    this->__PVT__a_2_1__DOT__rB = (0x7ffffU & this->__PVT__a_2_1__DOT___RAND_1);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4746
    this->__PVT__a_1_0__DOT___RAND_0 = VL_RANDOM_I(32);
    this->__PVT__a_1_0__DOT__rA = (0x3ffffU & this->__PVT__a_1_0__DOT___RAND_0);
    this->__PVT__a_1_0__DOT___RAND_1 = VL_RANDOM_I(32);
    this->__PVT__a_1_0__DOT__rB = (0x3ffffU & this->__PVT__a_1_0__DOT___RAND_1);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4746
    this->__PVT__a_1_1__DOT___RAND_0 = VL_RANDOM_I(32);
    this->__PVT__a_1_1__DOT__rA = (0x3ffffU & this->__PVT__a_1_1__DOT___RAND_0);
    this->__PVT__a_1_1__DOT___RAND_1 = VL_RANDOM_I(32);
    this->__PVT__a_1_1__DOT__rB = (0x3ffffU & this->__PVT__a_1_1__DOT___RAND_1);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4746
    this->__PVT__a_1_2__DOT___RAND_0 = VL_RANDOM_I(32);
    this->__PVT__a_1_2__DOT__rA = (0x3ffffU & this->__PVT__a_1_2__DOT___RAND_0);
    this->__PVT__a_1_2__DOT___RAND_1 = VL_RANDOM_I(32);
    this->__PVT__a_1_2__DOT__rB = (0x3ffffU & this->__PVT__a_1_2__DOT___RAND_1);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4746
    this->__PVT__a_1_3__DOT___RAND_0 = VL_RANDOM_I(32);
    this->__PVT__a_1_3__DOT__rA = (0x3ffffU & this->__PVT__a_1_3__DOT___RAND_0);
    this->__PVT__a_1_3__DOT___RAND_1 = VL_RANDOM_I(32);
    this->__PVT__a_1_3__DOT__rB = (0x3ffffU & this->__PVT__a_1_3__DOT___RAND_1);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4696
    this->__PVT__a_0_0__DOT___RAND_0 = VL_RANDOM_I(32);
    this->__PVT__a_0_0__DOT__rA = (0x1ffffU & this->__PVT__a_0_0__DOT___RAND_0);
    this->__PVT__a_0_0__DOT___RAND_1 = VL_RANDOM_I(32);
    this->__PVT__a_0_0__DOT__rB = (0x1ffffU & this->__PVT__a_0_0__DOT___RAND_1);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4696
    this->__PVT__a_0_1__DOT___RAND_0 = VL_RANDOM_I(32);
    this->__PVT__a_0_1__DOT__rA = (0x1ffffU & this->__PVT__a_0_1__DOT___RAND_0);
    this->__PVT__a_0_1__DOT___RAND_1 = VL_RANDOM_I(32);
    this->__PVT__a_0_1__DOT__rB = (0x1ffffU & this->__PVT__a_0_1__DOT___RAND_1);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4696
    this->__PVT__a_0_2__DOT___RAND_0 = VL_RANDOM_I(32);
    this->__PVT__a_0_2__DOT__rA = (0x1ffffU & this->__PVT__a_0_2__DOT___RAND_0);
    this->__PVT__a_0_2__DOT___RAND_1 = VL_RANDOM_I(32);
    this->__PVT__a_0_2__DOT__rB = (0x1ffffU & this->__PVT__a_0_2__DOT___RAND_1);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4696
    this->__PVT__a_0_3__DOT___RAND_0 = VL_RANDOM_I(32);
    this->__PVT__a_0_3__DOT__rA = (0x1ffffU & this->__PVT__a_0_3__DOT___RAND_0);
    this->__PVT__a_0_3__DOT___RAND_1 = VL_RANDOM_I(32);
    this->__PVT__a_0_3__DOT__rB = (0x1ffffU & this->__PVT__a_0_3__DOT___RAND_1);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4696
    this->__PVT__a_0_4__DOT___RAND_0 = VL_RANDOM_I(32);
    this->__PVT__a_0_4__DOT__rA = (0x1ffffU & this->__PVT__a_0_4__DOT___RAND_0);
    this->__PVT__a_0_4__DOT___RAND_1 = VL_RANDOM_I(32);
    this->__PVT__a_0_4__DOT__rB = (0x1ffffU & this->__PVT__a_0_4__DOT___RAND_1);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4696
    this->__PVT__a_0_5__DOT___RAND_0 = VL_RANDOM_I(32);
    this->__PVT__a_0_5__DOT__rA = (0x1ffffU & this->__PVT__a_0_5__DOT___RAND_0);
    this->__PVT__a_0_5__DOT___RAND_1 = VL_RANDOM_I(32);
    this->__PVT__a_0_5__DOT__rB = (0x1ffffU & this->__PVT__a_0_5__DOT___RAND_1);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4696
    this->__PVT__a_0_6__DOT___RAND_0 = VL_RANDOM_I(32);
    this->__PVT__a_0_6__DOT__rA = (0x1ffffU & this->__PVT__a_0_6__DOT___RAND_0);
    this->__PVT__a_0_6__DOT___RAND_1 = VL_RANDOM_I(32);
    this->__PVT__a_0_6__DOT__rB = (0x1ffffU & this->__PVT__a_0_6__DOT___RAND_1);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4696
    this->__PVT__a_0_7__DOT___RAND_0 = VL_RANDOM_I(32);
    this->__PVT__a_0_7__DOT__rA = (0x1ffffU & this->__PVT__a_0_7__DOT___RAND_0);
    this->__PVT__a_0_7__DOT___RAND_1 = VL_RANDOM_I(32);
    this->__PVT__a_0_7__DOT__rB = (0x1ffffU & this->__PVT__a_0_7__DOT___RAND_1);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4641
    this->__PVT__m_0__DOT___RAND_0 = VL_RANDOM_I(32);
    this->__PVT__m_0__DOT__rA = (0xffU & this->__PVT__m_0__DOT___RAND_0);
    this->__PVT__m_0__DOT___RAND_1 = VL_RANDOM_I(32);
    this->__PVT__m_0__DOT__rB = (0xffU & this->__PVT__m_0__DOT___RAND_1);
    this->__PVT__m_0__DOT___RAND_2 = VL_RANDOM_I(32);
    this->__PVT__m_0__DOT__rC = (0xffffU & this->__PVT__m_0__DOT___RAND_2);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4641
    this->__PVT__m_1__DOT___RAND_0 = VL_RANDOM_I(32);
    this->__PVT__m_1__DOT__rA = (0xffU & this->__PVT__m_1__DOT___RAND_0);
    this->__PVT__m_1__DOT___RAND_1 = VL_RANDOM_I(32);
    this->__PVT__m_1__DOT__rB = (0xffU & this->__PVT__m_1__DOT___RAND_1);
    this->__PVT__m_1__DOT___RAND_2 = VL_RANDOM_I(32);
    this->__PVT__m_1__DOT__rC = (0xffffU & this->__PVT__m_1__DOT___RAND_2);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4641
    this->__PVT__m_2__DOT___RAND_0 = VL_RANDOM_I(32);
    this->__PVT__m_2__DOT__rA = (0xffU & this->__PVT__m_2__DOT___RAND_0);
    this->__PVT__m_2__DOT___RAND_1 = VL_RANDOM_I(32);
    this->__PVT__m_2__DOT__rB = (0xffU & this->__PVT__m_2__DOT___RAND_1);
    this->__PVT__m_2__DOT___RAND_2 = VL_RANDOM_I(32);
    this->__PVT__m_2__DOT__rC = (0xffffU & this->__PVT__m_2__DOT___RAND_2);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4641
    this->__PVT__m_3__DOT___RAND_0 = VL_RANDOM_I(32);
    this->__PVT__m_3__DOT__rA = (0xffU & this->__PVT__m_3__DOT___RAND_0);
    this->__PVT__m_3__DOT___RAND_1 = VL_RANDOM_I(32);
    this->__PVT__m_3__DOT__rB = (0xffU & this->__PVT__m_3__DOT___RAND_1);
    this->__PVT__m_3__DOT___RAND_2 = VL_RANDOM_I(32);
    this->__PVT__m_3__DOT__rC = (0xffffU & this->__PVT__m_3__DOT___RAND_2);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4641
    this->__PVT__m_4__DOT___RAND_0 = VL_RANDOM_I(32);
    this->__PVT__m_4__DOT__rA = (0xffU & this->__PVT__m_4__DOT___RAND_0);
    this->__PVT__m_4__DOT___RAND_1 = VL_RANDOM_I(32);
    this->__PVT__m_4__DOT__rB = (0xffU & this->__PVT__m_4__DOT___RAND_1);
    this->__PVT__m_4__DOT___RAND_2 = VL_RANDOM_I(32);
    this->__PVT__m_4__DOT__rC = (0xffffU & this->__PVT__m_4__DOT___RAND_2);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4641
    this->__PVT__m_5__DOT___RAND_0 = VL_RANDOM_I(32);
    this->__PVT__m_5__DOT__rA = (0xffU & this->__PVT__m_5__DOT___RAND_0);
    this->__PVT__m_5__DOT___RAND_1 = VL_RANDOM_I(32);
    this->__PVT__m_5__DOT__rB = (0xffU & this->__PVT__m_5__DOT___RAND_1);
    this->__PVT__m_5__DOT___RAND_2 = VL_RANDOM_I(32);
    this->__PVT__m_5__DOT__rC = (0xffffU & this->__PVT__m_5__DOT___RAND_2);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4641
    this->__PVT__m_6__DOT___RAND_0 = VL_RANDOM_I(32);
    this->__PVT__m_6__DOT__rA = (0xffU & this->__PVT__m_6__DOT___RAND_0);
    this->__PVT__m_6__DOT___RAND_1 = VL_RANDOM_I(32);
    this->__PVT__m_6__DOT__rB = (0xffU & this->__PVT__m_6__DOT___RAND_1);
    this->__PVT__m_6__DOT___RAND_2 = VL_RANDOM_I(32);
    this->__PVT__m_6__DOT__rC = (0xffffU & this->__PVT__m_6__DOT___RAND_2);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4641
    this->__PVT__m_7__DOT___RAND_0 = VL_RANDOM_I(32);
    this->__PVT__m_7__DOT__rA = (0xffU & this->__PVT__m_7__DOT___RAND_0);
    this->__PVT__m_7__DOT___RAND_1 = VL_RANDOM_I(32);
    this->__PVT__m_7__DOT__rB = (0xffU & this->__PVT__m_7__DOT___RAND_1);
    this->__PVT__m_7__DOT___RAND_2 = VL_RANDOM_I(32);
    this->__PVT__m_7__DOT__rC = (0xffffU & this->__PVT__m_7__DOT___RAND_2);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4641
    this->__PVT__m_8__DOT___RAND_0 = VL_RANDOM_I(32);
    this->__PVT__m_8__DOT__rA = (0xffU & this->__PVT__m_8__DOT___RAND_0);
    this->__PVT__m_8__DOT___RAND_1 = VL_RANDOM_I(32);
    this->__PVT__m_8__DOT__rB = (0xffU & this->__PVT__m_8__DOT___RAND_1);
    this->__PVT__m_8__DOT___RAND_2 = VL_RANDOM_I(32);
    this->__PVT__m_8__DOT__rC = (0xffffU & this->__PVT__m_8__DOT___RAND_2);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4641
    this->__PVT__m_9__DOT___RAND_0 = VL_RANDOM_I(32);
    this->__PVT__m_9__DOT__rA = (0xffU & this->__PVT__m_9__DOT___RAND_0);
    this->__PVT__m_9__DOT___RAND_1 = VL_RANDOM_I(32);
    this->__PVT__m_9__DOT__rB = (0xffU & this->__PVT__m_9__DOT___RAND_1);
    this->__PVT__m_9__DOT___RAND_2 = VL_RANDOM_I(32);
    this->__PVT__m_9__DOT__rC = (0xffffU & this->__PVT__m_9__DOT___RAND_2);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4641
    this->__PVT__m_10__DOT___RAND_0 = VL_RANDOM_I(32);
    this->__PVT__m_10__DOT__rA = (0xffU & this->__PVT__m_10__DOT___RAND_0);
    this->__PVT__m_10__DOT___RAND_1 = VL_RANDOM_I(32);
    this->__PVT__m_10__DOT__rB = (0xffU & this->__PVT__m_10__DOT___RAND_1);
    this->__PVT__m_10__DOT___RAND_2 = VL_RANDOM_I(32);
    this->__PVT__m_10__DOT__rC = (0xffffU & this->__PVT__m_10__DOT___RAND_2);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4641
    this->__PVT__m_11__DOT___RAND_0 = VL_RANDOM_I(32);
    this->__PVT__m_11__DOT__rA = (0xffU & this->__PVT__m_11__DOT___RAND_0);
    this->__PVT__m_11__DOT___RAND_1 = VL_RANDOM_I(32);
    this->__PVT__m_11__DOT__rB = (0xffU & this->__PVT__m_11__DOT___RAND_1);
    this->__PVT__m_11__DOT___RAND_2 = VL_RANDOM_I(32);
    this->__PVT__m_11__DOT__rC = (0xffffU & this->__PVT__m_11__DOT___RAND_2);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4641
    this->__PVT__m_12__DOT___RAND_0 = VL_RANDOM_I(32);
    this->__PVT__m_12__DOT__rA = (0xffU & this->__PVT__m_12__DOT___RAND_0);
    this->__PVT__m_12__DOT___RAND_1 = VL_RANDOM_I(32);
    this->__PVT__m_12__DOT__rB = (0xffU & this->__PVT__m_12__DOT___RAND_1);
    this->__PVT__m_12__DOT___RAND_2 = VL_RANDOM_I(32);
    this->__PVT__m_12__DOT__rC = (0xffffU & this->__PVT__m_12__DOT___RAND_2);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4641
    this->__PVT__m_13__DOT___RAND_0 = VL_RANDOM_I(32);
    this->__PVT__m_13__DOT__rA = (0xffU & this->__PVT__m_13__DOT___RAND_0);
    this->__PVT__m_13__DOT___RAND_1 = VL_RANDOM_I(32);
    this->__PVT__m_13__DOT__rB = (0xffU & this->__PVT__m_13__DOT___RAND_1);
    this->__PVT__m_13__DOT___RAND_2 = VL_RANDOM_I(32);
    this->__PVT__m_13__DOT__rC = (0xffffU & this->__PVT__m_13__DOT___RAND_2);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4641
    this->__PVT__m_14__DOT___RAND_0 = VL_RANDOM_I(32);
    this->__PVT__m_14__DOT__rA = (0xffU & this->__PVT__m_14__DOT___RAND_0);
    this->__PVT__m_14__DOT___RAND_1 = VL_RANDOM_I(32);
    this->__PVT__m_14__DOT__rB = (0xffU & this->__PVT__m_14__DOT___RAND_1);
    this->__PVT__m_14__DOT___RAND_2 = VL_RANDOM_I(32);
    this->__PVT__m_14__DOT__rC = (0xffffU & this->__PVT__m_14__DOT___RAND_2);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4641
    this->__PVT__m_15__DOT___RAND_0 = VL_RANDOM_I(32);
    this->__PVT__m_15__DOT__rA = (0xffU & this->__PVT__m_15__DOT___RAND_0);
    this->__PVT__m_15__DOT___RAND_1 = VL_RANDOM_I(32);
    this->__PVT__m_15__DOT__rB = (0xffU & this->__PVT__m_15__DOT___RAND_1);
    this->__PVT__m_15__DOT___RAND_2 = VL_RANDOM_I(32);
    this->__PVT__m_15__DOT__rC = (0xffffU & this->__PVT__m_15__DOT___RAND_2);
}

void VTest_DotProduct::_ctor_var_reset() {
    VL_DEBUG_IF(VL_DBG_MSGF("+          VTest_DotProduct::_ctor_var_reset\n"); );
    // Body
    clock = VL_RAND_RESET_I(1);
    io_b_0 = VL_RAND_RESET_I(8);
    io_b_1 = VL_RAND_RESET_I(8);
    io_b_2 = VL_RAND_RESET_I(8);
    io_b_3 = VL_RAND_RESET_I(8);
    io_b_4 = VL_RAND_RESET_I(8);
    io_b_5 = VL_RAND_RESET_I(8);
    io_b_6 = VL_RAND_RESET_I(8);
    io_b_7 = VL_RAND_RESET_I(8);
    io_b_8 = VL_RAND_RESET_I(8);
    io_b_9 = VL_RAND_RESET_I(8);
    io_b_10 = VL_RAND_RESET_I(8);
    io_b_11 = VL_RAND_RESET_I(8);
    io_b_12 = VL_RAND_RESET_I(8);
    io_b_13 = VL_RAND_RESET_I(8);
    io_b_14 = VL_RAND_RESET_I(8);
    io_b_15 = VL_RAND_RESET_I(8);
    io_y = VL_RAND_RESET_I(21);
    __PVT__m_0__DOT__rA = VL_RAND_RESET_I(8);
    __PVT__m_0__DOT___RAND_0 = VL_RAND_RESET_I(32);
    __PVT__m_0__DOT__rB = VL_RAND_RESET_I(8);
    __PVT__m_0__DOT___RAND_1 = VL_RAND_RESET_I(32);
    __PVT__m_0__DOT__rC = VL_RAND_RESET_I(16);
    __PVT__m_0__DOT___RAND_2 = VL_RAND_RESET_I(32);
    __PVT__m_1__DOT__rA = VL_RAND_RESET_I(8);
    __PVT__m_1__DOT___RAND_0 = VL_RAND_RESET_I(32);
    __PVT__m_1__DOT__rB = VL_RAND_RESET_I(8);
    __PVT__m_1__DOT___RAND_1 = VL_RAND_RESET_I(32);
    __PVT__m_1__DOT__rC = VL_RAND_RESET_I(16);
    __PVT__m_1__DOT___RAND_2 = VL_RAND_RESET_I(32);
    __PVT__m_2__DOT__rA = VL_RAND_RESET_I(8);
    __PVT__m_2__DOT___RAND_0 = VL_RAND_RESET_I(32);
    __PVT__m_2__DOT__rB = VL_RAND_RESET_I(8);
    __PVT__m_2__DOT___RAND_1 = VL_RAND_RESET_I(32);
    __PVT__m_2__DOT__rC = VL_RAND_RESET_I(16);
    __PVT__m_2__DOT___RAND_2 = VL_RAND_RESET_I(32);
    __PVT__m_3__DOT__rA = VL_RAND_RESET_I(8);
    __PVT__m_3__DOT___RAND_0 = VL_RAND_RESET_I(32);
    __PVT__m_3__DOT__rB = VL_RAND_RESET_I(8);
    __PVT__m_3__DOT___RAND_1 = VL_RAND_RESET_I(32);
    __PVT__m_3__DOT__rC = VL_RAND_RESET_I(16);
    __PVT__m_3__DOT___RAND_2 = VL_RAND_RESET_I(32);
    __PVT__m_4__DOT__rA = VL_RAND_RESET_I(8);
    __PVT__m_4__DOT___RAND_0 = VL_RAND_RESET_I(32);
    __PVT__m_4__DOT__rB = VL_RAND_RESET_I(8);
    __PVT__m_4__DOT___RAND_1 = VL_RAND_RESET_I(32);
    __PVT__m_4__DOT__rC = VL_RAND_RESET_I(16);
    __PVT__m_4__DOT___RAND_2 = VL_RAND_RESET_I(32);
    __PVT__m_5__DOT__rA = VL_RAND_RESET_I(8);
    __PVT__m_5__DOT___RAND_0 = VL_RAND_RESET_I(32);
    __PVT__m_5__DOT__rB = VL_RAND_RESET_I(8);
    __PVT__m_5__DOT___RAND_1 = VL_RAND_RESET_I(32);
    __PVT__m_5__DOT__rC = VL_RAND_RESET_I(16);
    __PVT__m_5__DOT___RAND_2 = VL_RAND_RESET_I(32);
    __PVT__m_6__DOT__rA = VL_RAND_RESET_I(8);
    __PVT__m_6__DOT___RAND_0 = VL_RAND_RESET_I(32);
    __PVT__m_6__DOT__rB = VL_RAND_RESET_I(8);
    __PVT__m_6__DOT___RAND_1 = VL_RAND_RESET_I(32);
    __PVT__m_6__DOT__rC = VL_RAND_RESET_I(16);
    __PVT__m_6__DOT___RAND_2 = VL_RAND_RESET_I(32);
    __PVT__m_7__DOT__rA = VL_RAND_RESET_I(8);
    __PVT__m_7__DOT___RAND_0 = VL_RAND_RESET_I(32);
    __PVT__m_7__DOT__rB = VL_RAND_RESET_I(8);
    __PVT__m_7__DOT___RAND_1 = VL_RAND_RESET_I(32);
    __PVT__m_7__DOT__rC = VL_RAND_RESET_I(16);
    __PVT__m_7__DOT___RAND_2 = VL_RAND_RESET_I(32);
    __PVT__m_8__DOT__rA = VL_RAND_RESET_I(8);
    __PVT__m_8__DOT___RAND_0 = VL_RAND_RESET_I(32);
    __PVT__m_8__DOT__rB = VL_RAND_RESET_I(8);
    __PVT__m_8__DOT___RAND_1 = VL_RAND_RESET_I(32);
    __PVT__m_8__DOT__rC = VL_RAND_RESET_I(16);
    __PVT__m_8__DOT___RAND_2 = VL_RAND_RESET_I(32);
    __PVT__m_9__DOT__rA = VL_RAND_RESET_I(8);
    __PVT__m_9__DOT___RAND_0 = VL_RAND_RESET_I(32);
    __PVT__m_9__DOT__rB = VL_RAND_RESET_I(8);
    __PVT__m_9__DOT___RAND_1 = VL_RAND_RESET_I(32);
    __PVT__m_9__DOT__rC = VL_RAND_RESET_I(16);
    __PVT__m_9__DOT___RAND_2 = VL_RAND_RESET_I(32);
    __PVT__m_10__DOT__rA = VL_RAND_RESET_I(8);
    __PVT__m_10__DOT___RAND_0 = VL_RAND_RESET_I(32);
    __PVT__m_10__DOT__rB = VL_RAND_RESET_I(8);
    __PVT__m_10__DOT___RAND_1 = VL_RAND_RESET_I(32);
    __PVT__m_10__DOT__rC = VL_RAND_RESET_I(16);
    __PVT__m_10__DOT___RAND_2 = VL_RAND_RESET_I(32);
    __PVT__m_11__DOT__rA = VL_RAND_RESET_I(8);
    __PVT__m_11__DOT___RAND_0 = VL_RAND_RESET_I(32);
    __PVT__m_11__DOT__rB = VL_RAND_RESET_I(8);
    __PVT__m_11__DOT___RAND_1 = VL_RAND_RESET_I(32);
    __PVT__m_11__DOT__rC = VL_RAND_RESET_I(16);
    __PVT__m_11__DOT___RAND_2 = VL_RAND_RESET_I(32);
    __PVT__m_12__DOT__rA = VL_RAND_RESET_I(8);
    __PVT__m_12__DOT___RAND_0 = VL_RAND_RESET_I(32);
    __PVT__m_12__DOT__rB = VL_RAND_RESET_I(8);
    __PVT__m_12__DOT___RAND_1 = VL_RAND_RESET_I(32);
    __PVT__m_12__DOT__rC = VL_RAND_RESET_I(16);
    __PVT__m_12__DOT___RAND_2 = VL_RAND_RESET_I(32);
    __PVT__m_13__DOT__rA = VL_RAND_RESET_I(8);
    __PVT__m_13__DOT___RAND_0 = VL_RAND_RESET_I(32);
    __PVT__m_13__DOT__rB = VL_RAND_RESET_I(8);
    __PVT__m_13__DOT___RAND_1 = VL_RAND_RESET_I(32);
    __PVT__m_13__DOT__rC = VL_RAND_RESET_I(16);
    __PVT__m_13__DOT___RAND_2 = VL_RAND_RESET_I(32);
    __PVT__m_14__DOT__rA = VL_RAND_RESET_I(8);
    __PVT__m_14__DOT___RAND_0 = VL_RAND_RESET_I(32);
    __PVT__m_14__DOT__rB = VL_RAND_RESET_I(8);
    __PVT__m_14__DOT___RAND_1 = VL_RAND_RESET_I(32);
    __PVT__m_14__DOT__rC = VL_RAND_RESET_I(16);
    __PVT__m_14__DOT___RAND_2 = VL_RAND_RESET_I(32);
    __PVT__m_15__DOT__rA = VL_RAND_RESET_I(8);
    __PVT__m_15__DOT___RAND_0 = VL_RAND_RESET_I(32);
    __PVT__m_15__DOT__rB = VL_RAND_RESET_I(8);
    __PVT__m_15__DOT___RAND_1 = VL_RAND_RESET_I(32);
    __PVT__m_15__DOT__rC = VL_RAND_RESET_I(16);
    __PVT__m_15__DOT___RAND_2 = VL_RAND_RESET_I(32);
    __PVT__a_0_0__DOT__rA = VL_RAND_RESET_I(17);
    __PVT__a_0_0__DOT___RAND_0 = VL_RAND_RESET_I(32);
    __PVT__a_0_0__DOT__rB = VL_RAND_RESET_I(17);
    __PVT__a_0_0__DOT___RAND_1 = VL_RAND_RESET_I(32);
    __PVT__a_0_1__DOT__rA = VL_RAND_RESET_I(17);
    __PVT__a_0_1__DOT___RAND_0 = VL_RAND_RESET_I(32);
    __PVT__a_0_1__DOT__rB = VL_RAND_RESET_I(17);
    __PVT__a_0_1__DOT___RAND_1 = VL_RAND_RESET_I(32);
    __PVT__a_0_2__DOT__rA = VL_RAND_RESET_I(17);
    __PVT__a_0_2__DOT___RAND_0 = VL_RAND_RESET_I(32);
    __PVT__a_0_2__DOT__rB = VL_RAND_RESET_I(17);
    __PVT__a_0_2__DOT___RAND_1 = VL_RAND_RESET_I(32);
    __PVT__a_0_3__DOT__rA = VL_RAND_RESET_I(17);
    __PVT__a_0_3__DOT___RAND_0 = VL_RAND_RESET_I(32);
    __PVT__a_0_3__DOT__rB = VL_RAND_RESET_I(17);
    __PVT__a_0_3__DOT___RAND_1 = VL_RAND_RESET_I(32);
    __PVT__a_0_4__DOT__rA = VL_RAND_RESET_I(17);
    __PVT__a_0_4__DOT___RAND_0 = VL_RAND_RESET_I(32);
    __PVT__a_0_4__DOT__rB = VL_RAND_RESET_I(17);
    __PVT__a_0_4__DOT___RAND_1 = VL_RAND_RESET_I(32);
    __PVT__a_0_5__DOT__rA = VL_RAND_RESET_I(17);
    __PVT__a_0_5__DOT___RAND_0 = VL_RAND_RESET_I(32);
    __PVT__a_0_5__DOT__rB = VL_RAND_RESET_I(17);
    __PVT__a_0_5__DOT___RAND_1 = VL_RAND_RESET_I(32);
    __PVT__a_0_6__DOT__rA = VL_RAND_RESET_I(17);
    __PVT__a_0_6__DOT___RAND_0 = VL_RAND_RESET_I(32);
    __PVT__a_0_6__DOT__rB = VL_RAND_RESET_I(17);
    __PVT__a_0_6__DOT___RAND_1 = VL_RAND_RESET_I(32);
    __PVT__a_0_7__DOT__rA = VL_RAND_RESET_I(17);
    __PVT__a_0_7__DOT___RAND_0 = VL_RAND_RESET_I(32);
    __PVT__a_0_7__DOT__rB = VL_RAND_RESET_I(17);
    __PVT__a_0_7__DOT___RAND_1 = VL_RAND_RESET_I(32);
    __PVT__a_1_0__DOT__rA = VL_RAND_RESET_I(18);
    __PVT__a_1_0__DOT___RAND_0 = VL_RAND_RESET_I(32);
    __PVT__a_1_0__DOT__rB = VL_RAND_RESET_I(18);
    __PVT__a_1_0__DOT___RAND_1 = VL_RAND_RESET_I(32);
    __PVT__a_1_1__DOT__rA = VL_RAND_RESET_I(18);
    __PVT__a_1_1__DOT___RAND_0 = VL_RAND_RESET_I(32);
    __PVT__a_1_1__DOT__rB = VL_RAND_RESET_I(18);
    __PVT__a_1_1__DOT___RAND_1 = VL_RAND_RESET_I(32);
    __PVT__a_1_2__DOT__rA = VL_RAND_RESET_I(18);
    __PVT__a_1_2__DOT___RAND_0 = VL_RAND_RESET_I(32);
    __PVT__a_1_2__DOT__rB = VL_RAND_RESET_I(18);
    __PVT__a_1_2__DOT___RAND_1 = VL_RAND_RESET_I(32);
    __PVT__a_1_3__DOT__rA = VL_RAND_RESET_I(18);
    __PVT__a_1_3__DOT___RAND_0 = VL_RAND_RESET_I(32);
    __PVT__a_1_3__DOT__rB = VL_RAND_RESET_I(18);
    __PVT__a_1_3__DOT___RAND_1 = VL_RAND_RESET_I(32);
    __PVT__a_2_0__DOT__rA = VL_RAND_RESET_I(19);
    __PVT__a_2_0__DOT___RAND_0 = VL_RAND_RESET_I(32);
    __PVT__a_2_0__DOT__rB = VL_RAND_RESET_I(19);
    __PVT__a_2_0__DOT___RAND_1 = VL_RAND_RESET_I(32);
    __PVT__a_2_1__DOT__rA = VL_RAND_RESET_I(19);
    __PVT__a_2_1__DOT___RAND_0 = VL_RAND_RESET_I(32);
    __PVT__a_2_1__DOT__rB = VL_RAND_RESET_I(19);
    __PVT__a_2_1__DOT___RAND_1 = VL_RAND_RESET_I(32);
    __PVT__a_3_0__DOT__rA = VL_RAND_RESET_I(20);
    __PVT__a_3_0__DOT___RAND_0 = VL_RAND_RESET_I(32);
    __PVT__a_3_0__DOT__rB = VL_RAND_RESET_I(20);
    __PVT__a_3_0__DOT___RAND_1 = VL_RAND_RESET_I(32);
}
