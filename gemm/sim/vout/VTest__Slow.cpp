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
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:186
    vlTOPp->Test__DOT__dp__DOT__a_3_0__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_3_0__DOT__rA = (0xfffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_3_0__DOT___RAND_0);
    vlTOPp->Test__DOT__dp__DOT__a_3_0__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_3_0__DOT__rB = (0xfffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_3_0__DOT___RAND_1);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:136
    vlTOPp->Test__DOT__dp__DOT__a_2_0__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_2_0__DOT__rA = (0x7ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_2_0__DOT___RAND_0);
    vlTOPp->Test__DOT__dp__DOT__a_2_0__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_2_0__DOT__rB = (0x7ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_2_0__DOT___RAND_1);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:136
    vlTOPp->Test__DOT__dp__DOT__a_2_1__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_2_1__DOT__rA = (0x7ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_2_1__DOT___RAND_0);
    vlTOPp->Test__DOT__dp__DOT__a_2_1__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_2_1__DOT__rB = (0x7ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_2_1__DOT___RAND_1);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:86
    vlTOPp->Test__DOT__dp__DOT__a_1_0__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_1_0__DOT__rA = (0x3ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_1_0__DOT___RAND_0);
    vlTOPp->Test__DOT__dp__DOT__a_1_0__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_1_0__DOT__rB = (0x3ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_1_0__DOT___RAND_1);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:86
    vlTOPp->Test__DOT__dp__DOT__a_1_1__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_1_1__DOT__rA = (0x3ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_1_1__DOT___RAND_0);
    vlTOPp->Test__DOT__dp__DOT__a_1_1__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_1_1__DOT__rB = (0x3ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_1_1__DOT___RAND_1);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:86
    vlTOPp->Test__DOT__dp__DOT__a_1_2__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_1_2__DOT__rA = (0x3ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_1_2__DOT___RAND_0);
    vlTOPp->Test__DOT__dp__DOT__a_1_2__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_1_2__DOT__rB = (0x3ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_1_2__DOT___RAND_1);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:86
    vlTOPp->Test__DOT__dp__DOT__a_1_3__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_1_3__DOT__rA = (0x3ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_1_3__DOT___RAND_0);
    vlTOPp->Test__DOT__dp__DOT__a_1_3__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_1_3__DOT__rB = (0x3ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_1_3__DOT___RAND_1);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:36
    vlTOPp->Test__DOT__dp__DOT__a_0_0__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_0_0__DOT__rA = (0x1ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_0_0__DOT___RAND_0);
    vlTOPp->Test__DOT__dp__DOT__a_0_0__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_0_0__DOT__rB = (0x1ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_0_0__DOT___RAND_1);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:36
    vlTOPp->Test__DOT__dp__DOT__a_0_1__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_0_1__DOT__rA = (0x1ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_0_1__DOT___RAND_0);
    vlTOPp->Test__DOT__dp__DOT__a_0_1__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_0_1__DOT__rB = (0x1ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_0_1__DOT___RAND_1);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:36
    vlTOPp->Test__DOT__dp__DOT__a_0_2__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_0_2__DOT__rA = (0x1ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_0_2__DOT___RAND_0);
    vlTOPp->Test__DOT__dp__DOT__a_0_2__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_0_2__DOT__rB = (0x1ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_0_2__DOT___RAND_1);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:36
    vlTOPp->Test__DOT__dp__DOT__a_0_3__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_0_3__DOT__rA = (0x1ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_0_3__DOT___RAND_0);
    vlTOPp->Test__DOT__dp__DOT__a_0_3__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_0_3__DOT__rB = (0x1ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_0_3__DOT___RAND_1);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:36
    vlTOPp->Test__DOT__dp__DOT__a_0_4__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_0_4__DOT__rA = (0x1ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_0_4__DOT___RAND_0);
    vlTOPp->Test__DOT__dp__DOT__a_0_4__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_0_4__DOT__rB = (0x1ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_0_4__DOT___RAND_1);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:36
    vlTOPp->Test__DOT__dp__DOT__a_0_5__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_0_5__DOT__rA = (0x1ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_0_5__DOT___RAND_0);
    vlTOPp->Test__DOT__dp__DOT__a_0_5__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_0_5__DOT__rB = (0x1ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_0_5__DOT___RAND_1);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:36
    vlTOPp->Test__DOT__dp__DOT__a_0_6__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_0_6__DOT__rA = (0x1ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_0_6__DOT___RAND_0);
    vlTOPp->Test__DOT__dp__DOT__a_0_6__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_0_6__DOT__rB = (0x1ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_0_6__DOT___RAND_1);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:36
    vlTOPp->Test__DOT__dp__DOT__a_0_7__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_0_7__DOT__rA = (0x1ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_0_7__DOT___RAND_0);
    vlTOPp->Test__DOT__dp__DOT__a_0_7__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_0_7__DOT__rB = (0x1ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_0_7__DOT___RAND_1);
}

void VTest::_eval_initial(VTest__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VTest::_eval_initial\n"); );
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->__Vclklast__TOP__clock = vlTOPp->clock;
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
}

void VTest::_ctor_var_reset() {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VTest::_ctor_var_reset\n"); );
    // Body
    clock = VL_RAND_RESET_I(1);
    reset = VL_RAND_RESET_I(1);
    Test__DOT__dp__DOT__a_0_0__DOT__rA = VL_RAND_RESET_I(17);
    Test__DOT__dp__DOT__a_0_0__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__dp__DOT__a_0_0__DOT__rB = VL_RAND_RESET_I(17);
    Test__DOT__dp__DOT__a_0_0__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__dp__DOT__a_0_1__DOT__rA = VL_RAND_RESET_I(17);
    Test__DOT__dp__DOT__a_0_1__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__dp__DOT__a_0_1__DOT__rB = VL_RAND_RESET_I(17);
    Test__DOT__dp__DOT__a_0_1__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__dp__DOT__a_0_2__DOT__rA = VL_RAND_RESET_I(17);
    Test__DOT__dp__DOT__a_0_2__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__dp__DOT__a_0_2__DOT__rB = VL_RAND_RESET_I(17);
    Test__DOT__dp__DOT__a_0_2__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__dp__DOT__a_0_3__DOT__rA = VL_RAND_RESET_I(17);
    Test__DOT__dp__DOT__a_0_3__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__dp__DOT__a_0_3__DOT__rB = VL_RAND_RESET_I(17);
    Test__DOT__dp__DOT__a_0_3__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__dp__DOT__a_0_4__DOT__rA = VL_RAND_RESET_I(17);
    Test__DOT__dp__DOT__a_0_4__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__dp__DOT__a_0_4__DOT__rB = VL_RAND_RESET_I(17);
    Test__DOT__dp__DOT__a_0_4__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__dp__DOT__a_0_5__DOT__rA = VL_RAND_RESET_I(17);
    Test__DOT__dp__DOT__a_0_5__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__dp__DOT__a_0_5__DOT__rB = VL_RAND_RESET_I(17);
    Test__DOT__dp__DOT__a_0_5__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__dp__DOT__a_0_6__DOT__rA = VL_RAND_RESET_I(17);
    Test__DOT__dp__DOT__a_0_6__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__dp__DOT__a_0_6__DOT__rB = VL_RAND_RESET_I(17);
    Test__DOT__dp__DOT__a_0_6__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__dp__DOT__a_0_7__DOT__rA = VL_RAND_RESET_I(17);
    Test__DOT__dp__DOT__a_0_7__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__dp__DOT__a_0_7__DOT__rB = VL_RAND_RESET_I(17);
    Test__DOT__dp__DOT__a_0_7__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__dp__DOT__a_1_0__DOT__rA = VL_RAND_RESET_I(18);
    Test__DOT__dp__DOT__a_1_0__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__dp__DOT__a_1_0__DOT__rB = VL_RAND_RESET_I(18);
    Test__DOT__dp__DOT__a_1_0__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__dp__DOT__a_1_1__DOT__rA = VL_RAND_RESET_I(18);
    Test__DOT__dp__DOT__a_1_1__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__dp__DOT__a_1_1__DOT__rB = VL_RAND_RESET_I(18);
    Test__DOT__dp__DOT__a_1_1__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__dp__DOT__a_1_2__DOT__rA = VL_RAND_RESET_I(18);
    Test__DOT__dp__DOT__a_1_2__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__dp__DOT__a_1_2__DOT__rB = VL_RAND_RESET_I(18);
    Test__DOT__dp__DOT__a_1_2__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__dp__DOT__a_1_3__DOT__rA = VL_RAND_RESET_I(18);
    Test__DOT__dp__DOT__a_1_3__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__dp__DOT__a_1_3__DOT__rB = VL_RAND_RESET_I(18);
    Test__DOT__dp__DOT__a_1_3__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__dp__DOT__a_2_0__DOT__rA = VL_RAND_RESET_I(19);
    Test__DOT__dp__DOT__a_2_0__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__dp__DOT__a_2_0__DOT__rB = VL_RAND_RESET_I(19);
    Test__DOT__dp__DOT__a_2_0__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__dp__DOT__a_2_1__DOT__rA = VL_RAND_RESET_I(19);
    Test__DOT__dp__DOT__a_2_1__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__dp__DOT__a_2_1__DOT__rB = VL_RAND_RESET_I(19);
    Test__DOT__dp__DOT__a_2_1__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__dp__DOT__a_3_0__DOT__rA = VL_RAND_RESET_I(20);
    Test__DOT__dp__DOT__a_3_0__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__dp__DOT__a_3_0__DOT__rB = VL_RAND_RESET_I(20);
    Test__DOT__dp__DOT__a_3_0__DOT___RAND_1 = VL_RAND_RESET_I(32);
}
