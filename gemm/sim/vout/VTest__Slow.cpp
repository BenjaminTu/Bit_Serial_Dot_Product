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
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:335
    vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__a_0_0__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__a_0_0__DOT__rA 
	= (0x7fU & vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__a_0_0__DOT___RAND_0);
    vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__a_0_0__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__a_0_0__DOT__rB 
	= (0x7fU & vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__a_0_0__DOT___RAND_1);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:335
    vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__a_0_0__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__a_0_0__DOT__rA 
	= (0x7fU & vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__a_0_0__DOT___RAND_0);
    vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__a_0_0__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__a_0_0__DOT__rB 
	= (0x7fU & vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__a_0_0__DOT___RAND_1);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:596
    vlTOPp->Test__DOT__mvcore__DOT___RAND_0 = VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__shiftReg_0 = vlTOPp->Test__DOT__mvcore__DOT___RAND_0;
    vlTOPp->Test__DOT__mvcore__DOT___RAND_1 = VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__shiftReg_1 = vlTOPp->Test__DOT__mvcore__DOT___RAND_1;
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:280
    vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__m_0__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__m_0__DOT__rA 
	= (3U & vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__m_0__DOT___RAND_0);
    vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__m_0__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__m_0__DOT__rB 
	= (0xfU & vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__m_0__DOT___RAND_1);
    vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__m_0__DOT___RAND_2 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__m_0__DOT__rC 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__m_0__DOT___RAND_2);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:280
    vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__m_1__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__m_1__DOT__rA 
	= (3U & vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__m_1__DOT___RAND_0);
    vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__m_1__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__m_1__DOT__rB 
	= (0xfU & vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__m_1__DOT___RAND_1);
    vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__m_1__DOT___RAND_2 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__m_1__DOT__rC 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__m_1__DOT___RAND_2);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:280
    vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__m_0__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__m_0__DOT__rA 
	= (3U & vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__m_0__DOT___RAND_0);
    vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__m_0__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__m_0__DOT__rB 
	= (0xfU & vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__m_0__DOT___RAND_1);
    vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__m_0__DOT___RAND_2 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__m_0__DOT__rC 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__m_0__DOT___RAND_2);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:280
    vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__m_1__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__m_1__DOT__rA 
	= (3U & vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__m_1__DOT___RAND_0);
    vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__m_1__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__m_1__DOT__rB 
	= (0xfU & vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__m_1__DOT___RAND_1);
    vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__m_1__DOT___RAND_2 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__m_1__DOT__rC 
	= (1U & vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__m_1__DOT___RAND_2);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:439
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
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:439
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
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:74
    vlTOPp->Test__DOT__mvgen__DOT___RAND_0 = VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvgen__DOT__value = (0xffU & vlTOPp->Test__DOT__mvgen__DOT___RAND_0);
    vlTOPp->Test__DOT__mvgen__DOT___RAND_1 = VL_RANDOM_I(32);
    vlTOPp->Test__DOT__mvgen__DOT__reg__024 = (1U & vlTOPp->Test__DOT__mvgen__DOT___RAND_1);
}

void VTest::_settle__TOP__3(VTest__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VTest::_settle__TOP__3\n"); );
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__a_0_0_io_y 
	= (0xffU & (VL_EXTENDS_II(8,7, (IData)(vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__a_0_0__DOT__rA)) 
		    + VL_EXTENDS_II(8,7, (IData)(vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__a_0_0__DOT__rB))));
    vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__a_0_0_io_y 
	= (0xffU & (VL_EXTENDS_II(8,7, (IData)(vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__a_0_0__DOT__rA)) 
		    + VL_EXTENDS_II(8,7, (IData)(vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__a_0_0__DOT__rB))));
    vlTOPp->Test__DOT__mvgen__DOT___T_282 = (0xffU 
					     & ((IData)(1U) 
						+ (IData)(vlTOPp->Test__DOT__mvgen__DOT__value)));
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
    Test__DOT__mvgen__DOT__value = VL_RAND_RESET_I(8);
    Test__DOT__mvgen__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__mvgen__DOT___T_282 = VL_RAND_RESET_I(8);
    Test__DOT__mvgen__DOT__reg__024 = VL_RAND_RESET_I(1);
    Test__DOT__mvgen__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__shiftReg_0 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__shiftReg_1 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__dot_0__DOT__a_0_0_io_y = VL_RAND_RESET_I(8);
    Test__DOT__mvcore__DOT__dot_0__DOT__m_0__DOT__rA = VL_RAND_RESET_I(2);
    Test__DOT__mvcore__DOT__dot_0__DOT__m_0__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__dot_0__DOT__m_0__DOT__rB = VL_RAND_RESET_I(4);
    Test__DOT__mvcore__DOT__dot_0__DOT__m_0__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__dot_0__DOT__m_0__DOT__rC = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__dot_0__DOT__m_0__DOT___RAND_2 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__dot_0__DOT__m_1__DOT__rA = VL_RAND_RESET_I(2);
    Test__DOT__mvcore__DOT__dot_0__DOT__m_1__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__dot_0__DOT__m_1__DOT__rB = VL_RAND_RESET_I(4);
    Test__DOT__mvcore__DOT__dot_0__DOT__m_1__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__dot_0__DOT__m_1__DOT__rC = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__dot_0__DOT__m_1__DOT___RAND_2 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__dot_0__DOT__a_0_0__DOT__rA = VL_RAND_RESET_I(7);
    Test__DOT__mvcore__DOT__dot_0__DOT__a_0_0__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__dot_0__DOT__a_0_0__DOT__rB = VL_RAND_RESET_I(7);
    Test__DOT__mvcore__DOT__dot_0__DOT__a_0_0__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__dot_1__DOT__a_0_0_io_y = VL_RAND_RESET_I(8);
    Test__DOT__mvcore__DOT__dot_1__DOT__m_0__DOT__rA = VL_RAND_RESET_I(2);
    Test__DOT__mvcore__DOT__dot_1__DOT__m_0__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__dot_1__DOT__m_0__DOT__rB = VL_RAND_RESET_I(4);
    Test__DOT__mvcore__DOT__dot_1__DOT__m_0__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__dot_1__DOT__m_0__DOT__rC = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__dot_1__DOT__m_0__DOT___RAND_2 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__dot_1__DOT__m_1__DOT__rA = VL_RAND_RESET_I(2);
    Test__DOT__mvcore__DOT__dot_1__DOT__m_1__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__dot_1__DOT__m_1__DOT__rB = VL_RAND_RESET_I(4);
    Test__DOT__mvcore__DOT__dot_1__DOT__m_1__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__dot_1__DOT__m_1__DOT__rC = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__dot_1__DOT__m_1__DOT___RAND_2 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__dot_1__DOT__a_0_0__DOT__rA = VL_RAND_RESET_I(7);
    Test__DOT__mvcore__DOT__dot_1__DOT__a_0_0__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__dot_1__DOT__a_0_0__DOT__rB = VL_RAND_RESET_I(7);
    Test__DOT__mvcore__DOT__dot_1__DOT__a_0_0__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_0__DOT___T_19 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_0__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_0__DOT___T_24 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_0__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_0__DOT___T_29 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_0__DOT___RAND_2 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_1__DOT___T_19 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_1__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_1__DOT___T_24 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_1__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__mvcore__DOT__acc_1__DOT___T_29 = VL_RAND_RESET_I(1);
    Test__DOT__mvcore__DOT__acc_1__DOT___RAND_2 = VL_RAND_RESET_I(32);
}
