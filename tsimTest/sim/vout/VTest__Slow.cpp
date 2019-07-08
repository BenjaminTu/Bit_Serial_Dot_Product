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
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/tsimTest/sim/vout/Test.v:530
    vlTOPp->Test__DOT__Top__DOT__accumulator__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__Top__DOT__accumulator__DOT__reg__024 
	= (0x3ffffU & vlTOPp->Test__DOT__Top__DOT__accumulator__DOT___RAND_0);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/tsimTest/sim/vout/Test.v:328
    vlTOPp->Test__DOT__Top__DOT__computeDot__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__accum_0 
	= (0xfffU & vlTOPp->Test__DOT__Top__DOT__computeDot__DOT___RAND_0);
    vlTOPp->Test__DOT__Top__DOT__computeDot__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__accum_1 
	= (0xfffU & vlTOPp->Test__DOT__Top__DOT__computeDot__DOT___RAND_1);
    vlTOPp->Test__DOT__Top__DOT__computeDot__DOT___RAND_2 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__accum_2 
	= (0xfffU & vlTOPp->Test__DOT__Top__DOT__computeDot__DOT___RAND_2);
    vlTOPp->Test__DOT__Top__DOT__computeDot__DOT___RAND_3 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__accum_3 
	= (0xfffU & vlTOPp->Test__DOT__Top__DOT__computeDot__DOT___RAND_3);
    vlTOPp->Test__DOT__Top__DOT__computeDot__DOT___RAND_4 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__accum_4 
	= (0xfffU & vlTOPp->Test__DOT__Top__DOT__computeDot__DOT___RAND_4);
    vlTOPp->Test__DOT__Top__DOT__computeDot__DOT___RAND_5 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__valid 
	= (1U & vlTOPp->Test__DOT__Top__DOT__computeDot__DOT___RAND_5);
    vlTOPp->Test__DOT__Top__DOT__computeDot__DOT___RAND_6 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__value 
	= (7U & vlTOPp->Test__DOT__Top__DOT__computeDot__DOT___RAND_6);
    vlTOPp->Test__DOT__Top__DOT__computeDot__DOT___RAND_7 
	= VL_RANDOM_I(32);
    vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__cont 
	= (1U & vlTOPp->Test__DOT__Top__DOT__computeDot__DOT___RAND_7);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/tsimTest/sim/vout/Test.v:58
    vlTOPp->Test__DOT__DotGen__DOT___RAND_0 = VL_RANDOM_I(32);
    vlTOPp->Test__DOT__DotGen__DOT__value = (0xffU 
					     & vlTOPp->Test__DOT__DotGen__DOT___RAND_0);
}

void VTest::_settle__TOP__3(VTest__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VTest::_settle__TOP__3\n"); );
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->Test__DOT__Top__DOT__accumulator__DOT___GEN_0 
	= (0x7ffffU & ((IData)(vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__valid)
		        ? (vlTOPp->Test__DOT__Top__DOT__accumulator__DOT__reg__024 
			   + (0x1ffffU & (IData)((VL_ULL(0xfffffffffff) 
						  & ((QData)((IData)(vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__accum_4)) 
						     << 3U)))))
		        : vlTOPp->Test__DOT__Top__DOT__accumulator__DOT__reg__024));
    vlTOPp->Test__DOT__Top__DOT__computeDot__DOT___T_105 
	= (4U == (IData)(vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__value));
    vlTOPp->Test__DOT__Top__DOT__computeDot__DOT___T_108 
	= (7U & ((IData)(1U) + (IData)(vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__value)));
    vlTOPp->Test__DOT__DotGen__DOT___T_56 = (0xffU 
					     & ((IData)(1U) 
						+ (IData)(vlTOPp->Test__DOT__DotGen__DOT__value)));
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
    // Body
    vlTOPp->_settle__TOP__3(vlSymsp);
}

void VTest::_ctor_var_reset() {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VTest::_ctor_var_reset\n"); );
    // Body
    clock = VL_RAND_RESET_I(1);
    reset = VL_RAND_RESET_I(1);
    Test__DOT__DotGen__DOT__value = VL_RAND_RESET_I(8);
    Test__DOT__DotGen__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__DotGen__DOT___T_56 = VL_RAND_RESET_I(8);
    Test__DOT__Top__DOT__computeDot__DOT__accum_0 = VL_RAND_RESET_I(12);
    Test__DOT__Top__DOT__computeDot__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__Top__DOT__computeDot__DOT__accum_1 = VL_RAND_RESET_I(12);
    Test__DOT__Top__DOT__computeDot__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__Top__DOT__computeDot__DOT__accum_2 = VL_RAND_RESET_I(12);
    Test__DOT__Top__DOT__computeDot__DOT___RAND_2 = VL_RAND_RESET_I(32);
    Test__DOT__Top__DOT__computeDot__DOT__accum_3 = VL_RAND_RESET_I(12);
    Test__DOT__Top__DOT__computeDot__DOT___RAND_3 = VL_RAND_RESET_I(32);
    Test__DOT__Top__DOT__computeDot__DOT__accum_4 = VL_RAND_RESET_I(12);
    Test__DOT__Top__DOT__computeDot__DOT___RAND_4 = VL_RAND_RESET_I(32);
    Test__DOT__Top__DOT__computeDot__DOT__valid = VL_RAND_RESET_I(1);
    Test__DOT__Top__DOT__computeDot__DOT___RAND_5 = VL_RAND_RESET_I(32);
    Test__DOT__Top__DOT__computeDot__DOT__value = VL_RAND_RESET_I(3);
    Test__DOT__Top__DOT__computeDot__DOT___RAND_6 = VL_RAND_RESET_I(32);
    Test__DOT__Top__DOT__computeDot__DOT___T_105 = VL_RAND_RESET_I(1);
    Test__DOT__Top__DOT__computeDot__DOT___T_108 = VL_RAND_RESET_I(3);
    Test__DOT__Top__DOT__computeDot__DOT__cont = VL_RAND_RESET_I(1);
    Test__DOT__Top__DOT__computeDot__DOT___RAND_7 = VL_RAND_RESET_I(32);
    Test__DOT__Top__DOT__accumulator__DOT__reg__024 = VL_RAND_RESET_I(18);
    Test__DOT__Top__DOT__accumulator__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__Top__DOT__accumulator__DOT___GEN_0 = VL_RAND_RESET_I(19);
}
