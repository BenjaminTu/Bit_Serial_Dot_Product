// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See VTest.h for the primary calling header

#include "VTest.h"
#include "VTest__Syms.h"


//--------------------
// STATIC VARIABLES


//--------------------

VL_CTOR_IMP(VTest) {
    VTest__Syms* __restrict vlSymsp = __VlSymsp = new VTest__Syms(this, name());
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    VL_CELL(__PVT__Test__DOT__mvcore__DOT__dot_0, VTest_DotProduct);
    VL_CELL(__PVT__Test__DOT__mvcore__DOT__dot_1, VTest_DotProduct);
    VL_CELL(__PVT__Test__DOT__mvcore__DOT__dot_2, VTest_DotProduct);
    VL_CELL(__PVT__Test__DOT__mvcore__DOT__dot_3, VTest_DotProduct);
    VL_CELL(__PVT__Test__DOT__mvcore__DOT__dot_4, VTest_DotProduct);
    VL_CELL(__PVT__Test__DOT__mvcore__DOT__dot_5, VTest_DotProduct);
    VL_CELL(__PVT__Test__DOT__mvcore__DOT__dot_6, VTest_DotProduct);
    VL_CELL(__PVT__Test__DOT__mvcore__DOT__dot_7, VTest_DotProduct);
    VL_CELL(__PVT__Test__DOT__mvcore__DOT__dot_8, VTest_DotProduct);
    VL_CELL(__PVT__Test__DOT__mvcore__DOT__dot_9, VTest_DotProduct);
    VL_CELL(__PVT__Test__DOT__mvcore__DOT__dot_10, VTest_DotProduct);
    VL_CELL(__PVT__Test__DOT__mvcore__DOT__dot_11, VTest_DotProduct);
    VL_CELL(__PVT__Test__DOT__mvcore__DOT__dot_12, VTest_DotProduct);
    VL_CELL(__PVT__Test__DOT__mvcore__DOT__dot_13, VTest_DotProduct);
    VL_CELL(__PVT__Test__DOT__mvcore__DOT__dot_14, VTest_DotProduct);
    VL_CELL(__PVT__Test__DOT__mvcore__DOT__dot_15, VTest_DotProduct);
    // Reset internal values
    
    // Reset structure values
    _ctor_var_reset();
}

void VTest::__Vconfigure(VTest__Syms* vlSymsp, bool first) {
    if (0 && first) {}  // Prevent unused
    this->__VlSymsp = vlSymsp;
}

VTest::~VTest() {
    delete __VlSymsp; __VlSymsp=NULL;
}

//--------------------
// Internal Methods

void VTest::_initial__TOP__2(VTest__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VTest::_initial__TOP__2\n"); );
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // INITIAL at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5433
    vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_19 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___RAND_0);
    vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_24 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___RAND_1);
    vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___RAND_2 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_29 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___RAND_2);
    vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___RAND_3 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_34 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___RAND_3);
    vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___RAND_4 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_39 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___RAND_4);
    // INITIAL at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5433
    vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_19 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___RAND_0);
    vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_24 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___RAND_1);
    vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___RAND_2 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_29 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___RAND_2);
    vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___RAND_3 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_34 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___RAND_3);
    vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___RAND_4 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_39 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___RAND_4);
    // INITIAL at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5433
    vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___T_19 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___RAND_0);
    vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___T_24 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___RAND_1);
    vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___RAND_2 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___T_29 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___RAND_2);
    vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___RAND_3 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___T_34 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___RAND_3);
    vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___RAND_4 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___T_39 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___RAND_4);
    // INITIAL at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5433
    vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___T_19 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___RAND_0);
    vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___T_24 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___RAND_1);
    vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___RAND_2 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___T_29 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___RAND_2);
    vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___RAND_3 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___T_34 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___RAND_3);
    vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___RAND_4 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___T_39 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___RAND_4);
    // INITIAL at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5433
    vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___T_19 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___RAND_0);
    vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___T_24 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___RAND_1);
    vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___RAND_2 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___T_29 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___RAND_2);
    vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___RAND_3 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___T_34 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___RAND_3);
    vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___RAND_4 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___T_39 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___RAND_4);
    // INITIAL at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5433
    vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___T_19 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___RAND_0);
    vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___T_24 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___RAND_1);
    vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___RAND_2 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___T_29 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___RAND_2);
    vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___RAND_3 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___T_34 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___RAND_3);
    vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___RAND_4 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___T_39 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___RAND_4);
    // INITIAL at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5433
    vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___T_19 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___RAND_0);
    vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___T_24 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___RAND_1);
    vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___RAND_2 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___T_29 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___RAND_2);
    vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___RAND_3 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___T_34 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___RAND_3);
    vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___RAND_4 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___T_39 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___RAND_4);
    // INITIAL at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5433
    vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___T_19 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___RAND_0);
    vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___T_24 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___RAND_1);
    vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___RAND_2 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___T_29 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___RAND_2);
    vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___RAND_3 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___T_34 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___RAND_3);
    vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___RAND_4 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___T_39 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___RAND_4);
    // INITIAL at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5433
    vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___T_19 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___RAND_0);
    vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___T_24 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___RAND_1);
    vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___RAND_2 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___T_29 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___RAND_2);
    vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___RAND_3 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___T_34 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___RAND_3);
    vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___RAND_4 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___T_39 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___RAND_4);
    // INITIAL at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5433
    vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___T_19 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___RAND_0);
    vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___T_24 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___RAND_1);
    vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___RAND_2 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___T_29 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___RAND_2);
    vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___RAND_3 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___T_34 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___RAND_3);
    vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___RAND_4 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___T_39 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___RAND_4);
    // INITIAL at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5433
    vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___T_19 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___RAND_0);
    vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___T_24 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___RAND_1);
    vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___RAND_2 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___T_29 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___RAND_2);
    vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___RAND_3 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___T_34 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___RAND_3);
    vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___RAND_4 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___T_39 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___RAND_4);
    // INITIAL at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5433
    vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___T_19 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___RAND_0);
    vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___T_24 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___RAND_1);
    vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___RAND_2 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___T_29 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___RAND_2);
    vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___RAND_3 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___T_34 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___RAND_3);
    vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___RAND_4 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___T_39 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___RAND_4);
    // INITIAL at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5433
    vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___T_19 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___RAND_0);
    vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___T_24 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___RAND_1);
    vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___RAND_2 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___T_29 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___RAND_2);
    vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___RAND_3 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___T_34 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___RAND_3);
    vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___RAND_4 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___T_39 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___RAND_4);
    // INITIAL at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5433
    vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___T_19 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___RAND_0);
    vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___T_24 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___RAND_1);
    vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___RAND_2 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___T_29 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___RAND_2);
    vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___RAND_3 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___T_34 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___RAND_3);
    vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___RAND_4 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___T_39 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___RAND_4);
    // INITIAL at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5433
    vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___T_19 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___RAND_0);
    vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___T_24 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___RAND_1);
    vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___RAND_2 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___T_29 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___RAND_2);
    vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___RAND_3 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___T_34 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___RAND_3);
    vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___RAND_4 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___T_39 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___RAND_4);
    // INITIAL at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5433
    vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___T_19 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___RAND_0);
    vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___T_24 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___RAND_1);
    vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___RAND_2 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___T_29 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___RAND_2);
    vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___RAND_3 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___T_34 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___RAND_3);
    vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___RAND_4 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___T_39 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___RAND_4);
    // INITIAL at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:1188
    vlTOPp->Test__DOT__mvgen__DOT___RAND_0 = VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvgen__DOT__value = (0xffU & vlTOPp->Test__DOT__mvgen__DOT___RAND_0);
}

void VTest::_settle__TOP__3(VTest__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VTest::_settle__TOP__3\n"); );
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->Test__DOT__mvgen__DOT___T_3078 = (0xffU 
					      & ((IData)(1U) 
						 + (IData)(vlTOPp->Test__DOT__mvgen__DOT__value)));
    vlTOPp->Test__DOT__mvcore__DOT___T_6016 = ((0xaU 
						== (IData)(vlTOPp->Test__DOT__mvgen__DOT__value)) 
					       & (0xaU 
						  == (IData)(vlTOPp->Test__DOT__mvgen__DOT__value)));
}

void VTest::_eval_initial(VTest__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VTest::_eval_initial\n"); );
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->__Vclklast__TOP__clock = vlTOPp->clock;
    vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_0._initial__TOP__Test__DOT__mvcore__DOT__dot_0__33(vlSymsp);
    vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_1._initial__TOP__Test__DOT__mvcore__DOT__dot_0__33(vlSymsp);
    vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_2._initial__TOP__Test__DOT__mvcore__DOT__dot_0__33(vlSymsp);
    vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_3._initial__TOP__Test__DOT__mvcore__DOT__dot_0__33(vlSymsp);
    vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_4._initial__TOP__Test__DOT__mvcore__DOT__dot_0__33(vlSymsp);
    vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_5._initial__TOP__Test__DOT__mvcore__DOT__dot_0__33(vlSymsp);
    vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_6._initial__TOP__Test__DOT__mvcore__DOT__dot_0__33(vlSymsp);
    vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_7._initial__TOP__Test__DOT__mvcore__DOT__dot_0__33(vlSymsp);
    vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_8._initial__TOP__Test__DOT__mvcore__DOT__dot_0__33(vlSymsp);
    vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_9._initial__TOP__Test__DOT__mvcore__DOT__dot_0__33(vlSymsp);
    vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_10._initial__TOP__Test__DOT__mvcore__DOT__dot_0__33(vlSymsp);
    vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_11._initial__TOP__Test__DOT__mvcore__DOT__dot_0__33(vlSymsp);
    vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_12._initial__TOP__Test__DOT__mvcore__DOT__dot_0__33(vlSymsp);
    vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_13._initial__TOP__Test__DOT__mvcore__DOT__dot_0__33(vlSymsp);
    vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_14._initial__TOP__Test__DOT__mvcore__DOT__dot_0__33(vlSymsp);
    vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_15._initial__TOP__Test__DOT__mvcore__DOT__dot_0__33(vlSymsp);
    vlTOPp->_initial__TOP__2(vlSymsp);
}

void VTest::final() {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VTest::final\n"); );
    // Variables
    VTest__Syms* __restrict vlSymsp = this->__VlSymsp;
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
}

void VTest::_eval_settle(VTest__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VTest::_eval_settle\n"); );
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->_settle__TOP__3(vlSymsp);
}

void VTest::_ctor_var_reset() {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VTest::_ctor_var_reset\n"); );
    // Body
    clock = VL_RAND_RESET_I(1);
    reset = VL_RAND_RESET_I(1);
    Test__DOT__mvgen__DOT__value = VL_RAND_RESET_I(8);
    Test__DOT__mvgen__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__mvgen__DOT___T_3078 = VL_RAND_RESET_I(8);
    Test__DOT__mvcore__DOT___T_6016 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_0__DOT___T_19 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_0__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_0__DOT___T_24 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_0__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_0__DOT___T_29 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_0__DOT___RAND_2 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_0__DOT___T_34 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_0__DOT___RAND_3 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_0__DOT___T_39 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_0__DOT___RAND_4 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_1__DOT___T_19 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_1__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_1__DOT___T_24 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_1__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_1__DOT___T_29 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_1__DOT___RAND_2 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_1__DOT___T_34 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_1__DOT___RAND_3 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_1__DOT___T_39 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_1__DOT___RAND_4 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_2__DOT___T_19 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_2__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_2__DOT___T_24 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_2__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_2__DOT___T_29 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_2__DOT___RAND_2 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_2__DOT___T_34 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_2__DOT___RAND_3 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_2__DOT___T_39 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_2__DOT___RAND_4 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_3__DOT___T_19 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_3__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_3__DOT___T_24 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_3__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_3__DOT___T_29 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_3__DOT___RAND_2 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_3__DOT___T_34 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_3__DOT___RAND_3 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_3__DOT___T_39 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_3__DOT___RAND_4 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_4__DOT___T_19 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_4__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_4__DOT___T_24 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_4__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_4__DOT___T_29 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_4__DOT___RAND_2 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_4__DOT___T_34 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_4__DOT___RAND_3 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_4__DOT___T_39 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_4__DOT___RAND_4 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_5__DOT___T_19 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_5__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_5__DOT___T_24 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_5__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_5__DOT___T_29 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_5__DOT___RAND_2 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_5__DOT___T_34 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_5__DOT___RAND_3 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_5__DOT___T_39 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_5__DOT___RAND_4 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_6__DOT___T_19 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_6__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_6__DOT___T_24 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_6__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_6__DOT___T_29 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_6__DOT___RAND_2 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_6__DOT___T_34 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_6__DOT___RAND_3 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_6__DOT___T_39 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_6__DOT___RAND_4 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_7__DOT___T_19 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_7__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_7__DOT___T_24 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_7__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_7__DOT___T_29 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_7__DOT___RAND_2 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_7__DOT___T_34 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_7__DOT___RAND_3 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_7__DOT___T_39 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_7__DOT___RAND_4 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_8__DOT___T_19 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_8__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_8__DOT___T_24 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_8__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_8__DOT___T_29 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_8__DOT___RAND_2 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_8__DOT___T_34 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_8__DOT___RAND_3 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_8__DOT___T_39 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_8__DOT___RAND_4 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_9__DOT___T_19 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_9__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_9__DOT___T_24 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_9__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_9__DOT___T_29 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_9__DOT___RAND_2 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_9__DOT___T_34 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_9__DOT___RAND_3 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_9__DOT___T_39 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_9__DOT___RAND_4 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_10__DOT___T_19 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_10__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_10__DOT___T_24 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_10__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_10__DOT___T_29 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_10__DOT___RAND_2 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_10__DOT___T_34 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_10__DOT___RAND_3 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_10__DOT___T_39 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_10__DOT___RAND_4 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_11__DOT___T_19 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_11__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_11__DOT___T_24 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_11__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_11__DOT___T_29 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_11__DOT___RAND_2 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_11__DOT___T_34 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_11__DOT___RAND_3 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_11__DOT___T_39 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_11__DOT___RAND_4 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_12__DOT___T_19 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_12__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_12__DOT___T_24 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_12__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_12__DOT___T_29 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_12__DOT___RAND_2 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_12__DOT___T_34 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_12__DOT___RAND_3 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_12__DOT___T_39 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_12__DOT___RAND_4 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_13__DOT___T_19 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_13__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_13__DOT___T_24 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_13__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_13__DOT___T_29 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_13__DOT___RAND_2 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_13__DOT___T_34 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_13__DOT___RAND_3 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_13__DOT___T_39 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_13__DOT___RAND_4 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_14__DOT___T_19 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_14__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_14__DOT___T_24 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_14__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_14__DOT___T_29 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_14__DOT___RAND_2 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_14__DOT___T_34 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_14__DOT___RAND_3 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_14__DOT___T_39 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_14__DOT___RAND_4 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_15__DOT___T_19 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_15__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_15__DOT___T_24 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_15__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_15__DOT___T_29 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_15__DOT___RAND_2 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_15__DOT___T_34 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_15__DOT___RAND_3 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_15__DOT___T_39 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_15__DOT___RAND_4 = VL_RAND_RESET_I(32);
}
