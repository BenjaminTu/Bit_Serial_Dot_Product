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

void VTest::_initial__TOP__1(VTest__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VTest::_initial__TOP__1\n"); );
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // INITIAL at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:376
    vlTOPp->Test__DOT__dp__DOT__a_2_0__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_2_0__DOT__rA = (0x7ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_2_0__DOT___RAND_0);
    vlTOPp->Test__DOT__dp__DOT__a_2_0__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_2_0__DOT__rB = (0x7ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_2_0__DOT___RAND_1);
    // INITIAL at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:326
    vlTOPp->Test__DOT__dp__DOT__a_1_0__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_1_0__DOT__rA = (0x3ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_1_0__DOT___RAND_0);
    vlTOPp->Test__DOT__dp__DOT__a_1_0__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_1_0__DOT__rB = (0x3ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_1_0__DOT___RAND_1);
    // INITIAL at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:326
    vlTOPp->Test__DOT__dp__DOT__a_1_1__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_1_1__DOT__rA = (0x3ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_1_1__DOT___RAND_0);
    vlTOPp->Test__DOT__dp__DOT__a_1_1__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_1_1__DOT__rB = (0x3ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_1_1__DOT___RAND_1);
    // INITIAL at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:276
    vlTOPp->Test__DOT__dp__DOT__a_0_0__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_0_0__DOT__rA = (0x1ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_0_0__DOT___RAND_0);
    vlTOPp->Test__DOT__dp__DOT__a_0_0__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_0_0__DOT__rB = (0x1ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_0_0__DOT___RAND_1);
    // INITIAL at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:276
    vlTOPp->Test__DOT__dp__DOT__a_0_1__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_0_1__DOT__rA = (0x1ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_0_1__DOT___RAND_0);
    vlTOPp->Test__DOT__dp__DOT__a_0_1__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_0_1__DOT__rB = (0x1ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_0_1__DOT___RAND_1);
    // INITIAL at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:276
    vlTOPp->Test__DOT__dp__DOT__a_0_2__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_0_2__DOT__rA = (0x1ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_0_2__DOT___RAND_0);
    vlTOPp->Test__DOT__dp__DOT__a_0_2__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_0_2__DOT__rB = (0x1ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_0_2__DOT___RAND_1);
    // INITIAL at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:276
    vlTOPp->Test__DOT__dp__DOT__a_0_3__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_0_3__DOT__rA = (0x1ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_0_3__DOT___RAND_0);
    vlTOPp->Test__DOT__dp__DOT__a_0_3__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__dp__DOT__a_0_3__DOT__rB = (0x1ffffU 
						  & vlTOPp->Test__DOT__dp__DOT__a_0_3__DOT___RAND_1);
}

void VTest::_settle__TOP__3(VTest__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VTest::_settle__TOP__3\n"); );
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->Test__DOT__dp__DOT__a_2_0_io_y = (0xfffffU 
					      & (VL_EXTENDS_II(20,19, vlTOPp->Test__DOT__dp__DOT__a_2_0__DOT__rA) 
						 + 
						 VL_EXTENDS_II(20,19, vlTOPp->Test__DOT__dp__DOT__a_2_0__DOT__rB)));
    vlTOPp->Test__DOT__dp_io_y = ((0x100000U & (vlTOPp->Test__DOT__dp__DOT__a_2_0_io_y 
						<< 1U)) 
				  | vlTOPp->Test__DOT__dp__DOT__a_2_0_io_y);
}

void VTest::_eval_initial(VTest__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VTest::_eval_initial\n"); );
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->_initial__TOP__1(vlSymsp);
    vlTOPp->__Vclklast__TOP__clock = vlTOPp->clock;
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
    Test__DOT__dp_io_y = VL_RAND_RESET_I(21);
    Test__DOT__dp__DOT__a_2_0_io_y = VL_RAND_RESET_I(20);
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
    Test__DOT__dp__DOT__a_1_0__DOT__rA = VL_RAND_RESET_I(18);
    Test__DOT__dp__DOT__a_1_0__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__dp__DOT__a_1_0__DOT__rB = VL_RAND_RESET_I(18);
    Test__DOT__dp__DOT__a_1_0__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__dp__DOT__a_1_1__DOT__rA = VL_RAND_RESET_I(18);
    Test__DOT__dp__DOT__a_1_1__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__dp__DOT__a_1_1__DOT__rB = VL_RAND_RESET_I(18);
    Test__DOT__dp__DOT__a_1_1__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__dp__DOT__a_2_0__DOT__rA = VL_RAND_RESET_I(19);
    Test__DOT__dp__DOT__a_2_0__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__dp__DOT__a_2_0__DOT__rB = VL_RAND_RESET_I(19);
    Test__DOT__dp__DOT__a_2_0__DOT___RAND_1 = VL_RAND_RESET_I(32);
}
