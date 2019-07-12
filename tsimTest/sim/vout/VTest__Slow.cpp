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
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/tsimTest/sim/vout/Test.v:63
    vlTOPp->Test__DOT__DotGen__DOT___RAND_0 = VL_RANDOM_I(32);
    vlTOPp->Test__DOT__DotGen__DOT__value = (0xffU 
					     & vlTOPp->Test__DOT__DotGen__DOT___RAND_0);
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/tsimTest/sim/vout/Test.v:352
    vlTOPp->Test__DOT__Dot__DOT___RAND_0 = VL_RANDOM_I(32);
    vlTOPp->Test__DOT__Dot__DOT__product_0 = (0xffU 
					      & vlTOPp->Test__DOT__Dot__DOT___RAND_0);
    vlTOPp->Test__DOT__Dot__DOT___RAND_1 = VL_RANDOM_I(32);
    vlTOPp->Test__DOT__Dot__DOT__product_1 = (0xffU 
					      & vlTOPp->Test__DOT__Dot__DOT___RAND_1);
    vlTOPp->Test__DOT__Dot__DOT___RAND_2 = VL_RANDOM_I(32);
    vlTOPp->Test__DOT__Dot__DOT__product_2 = (0xffU 
					      & vlTOPp->Test__DOT__Dot__DOT___RAND_2);
    vlTOPp->Test__DOT__Dot__DOT___RAND_3 = VL_RANDOM_I(32);
    vlTOPp->Test__DOT__Dot__DOT__product_3 = (0xffU 
					      & vlTOPp->Test__DOT__Dot__DOT___RAND_3);
    vlTOPp->Test__DOT__Dot__DOT___RAND_4 = VL_RANDOM_I(32);
    vlTOPp->Test__DOT__Dot__DOT__product_4 = (0xffU 
					      & vlTOPp->Test__DOT__Dot__DOT___RAND_4);
    vlTOPp->Test__DOT__Dot__DOT___RAND_5 = VL_RANDOM_I(32);
    vlTOPp->Test__DOT__Dot__DOT__accum_0 = (0xfffU 
					    & vlTOPp->Test__DOT__Dot__DOT___RAND_5);
    vlTOPp->Test__DOT__Dot__DOT___RAND_6 = VL_RANDOM_I(32);
    vlTOPp->Test__DOT__Dot__DOT__accum_1 = (0xfffU 
					    & vlTOPp->Test__DOT__Dot__DOT___RAND_6);
    vlTOPp->Test__DOT__Dot__DOT___RAND_7 = VL_RANDOM_I(32);
    vlTOPp->Test__DOT__Dot__DOT__accum_2 = (0xfffU 
					    & vlTOPp->Test__DOT__Dot__DOT___RAND_7);
    vlTOPp->Test__DOT__Dot__DOT___RAND_8 = VL_RANDOM_I(32);
    vlTOPp->Test__DOT__Dot__DOT__accum_3 = (0xfffU 
					    & vlTOPp->Test__DOT__Dot__DOT___RAND_8);
    vlTOPp->Test__DOT__Dot__DOT___RAND_9 = VL_RANDOM_I(32);
    vlTOPp->Test__DOT__Dot__DOT__accum_4 = (0xfffU 
					    & vlTOPp->Test__DOT__Dot__DOT___RAND_9);
    vlTOPp->Test__DOT__Dot__DOT___RAND_10 = VL_RANDOM_I(32);
    vlTOPp->Test__DOT__Dot__DOT__cnt = (7U & vlTOPp->Test__DOT__Dot__DOT___RAND_10);
}

void VTest::_settle__TOP__3(VTest__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VTest::_settle__TOP__3\n"); );
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->Test__DOT__DotGen__DOT___T_56 = (0xffU 
					     & ((IData)(1U) 
						+ (IData)(vlTOPp->Test__DOT__DotGen__DOT__value)));
    vlTOPp->Test__DOT__Dot__DOT___T_152 = (0xffU & 
					   (((7U > 
					      (0xfU 
					       & VL_MODDIV_III(8, (IData)(vlTOPp->Test__DOT__DotGen__DOT__value), (IData)(0xfU))))
					      ? 6U : 0xaU) 
					    * ((7U 
						> (0xfU 
						   & VL_MODDIV_III(8, (IData)(vlTOPp->Test__DOT__DotGen__DOT__value), (IData)(0xfU))))
					        ? 5U
					        : 0xcU)));
    vlTOPp->Test__DOT__Dot__DOT___T_153 = (0xffU & 
					   (((7U > 
					      (0xfU 
					       & VL_MODDIV_III(8, (IData)(vlTOPp->Test__DOT__DotGen__DOT__value), (IData)(0xfU))))
					      ? 6U : 0xaU) 
					    * ((7U 
						> (0xfU 
						   & VL_MODDIV_III(8, (IData)(vlTOPp->Test__DOT__DotGen__DOT__value), (IData)(0xfU))))
					        ? 5U
					        : 0xcU)));
    vlTOPp->Test__DOT__Dot__DOT___T_155 = (0xffU & 
					   (((7U > 
					      (0xfU 
					       & VL_MODDIV_III(8, (IData)(vlTOPp->Test__DOT__DotGen__DOT__value), (IData)(0xfU))))
					      ? 6U : 0xaU) 
					    * ((7U 
						> (0xfU 
						   & VL_MODDIV_III(8, (IData)(vlTOPp->Test__DOT__DotGen__DOT__value), (IData)(0xfU))))
					        ? 5U
					        : 0xcU)));
    vlTOPp->Test__DOT__Dot__DOT___T_157 = (0xffU & 
					   (((7U > 
					      (0xfU 
					       & VL_MODDIV_III(8, (IData)(vlTOPp->Test__DOT__DotGen__DOT__value), (IData)(0xfU))))
					      ? 6U : 0xaU) 
					    * ((7U 
						> (0xfU 
						   & VL_MODDIV_III(8, (IData)(vlTOPp->Test__DOT__DotGen__DOT__value), (IData)(0xfU))))
					        ? 5U
					        : 0xcU)));
    vlTOPp->Test__DOT__Dot__DOT___T_159 = (0xffU & 
					   (((7U > 
					      (0xfU 
					       & VL_MODDIV_III(8, (IData)(vlTOPp->Test__DOT__DotGen__DOT__value), (IData)(0xfU))))
					      ? 6U : 0xaU) 
					    * ((7U 
						> (0xfU 
						   & VL_MODDIV_III(8, (IData)(vlTOPp->Test__DOT__DotGen__DOT__value), (IData)(0xfU))))
					        ? 5U
					        : 0xcU)));
    vlTOPp->Test__DOT__DotGen_io_rst = ((7U == (0xfU 
						& VL_MODDIV_III(8, (IData)(vlTOPp->Test__DOT__DotGen__DOT__value), (IData)(0xfU)))) 
					| (0U == (0xfU 
						  & VL_MODDIV_III(8, (IData)(vlTOPp->Test__DOT__DotGen__DOT__value), (IData)(0xfU)))));
    vlTOPp->Test__DOT__Dot__DOT___T_163 = (7U & ((IData)(1U) 
						 + (IData)(vlTOPp->Test__DOT__Dot__DOT__cnt)));
    vlTOPp->Test__DOT__Dot__DOT___GEN_4 = (0x1fffU 
					   & ((IData)(vlTOPp->Test__DOT__DotGen_io_rst)
					       ? (IData)(vlTOPp->Test__DOT__Dot__DOT__accum_1)
					       : ((IData)(vlTOPp->Test__DOT__Dot__DOT__accum_0) 
						  + (IData)(vlTOPp->Test__DOT__Dot__DOT__product_1))));
    vlTOPp->Test__DOT__Dot__DOT___GEN_6 = (0x1fffU 
					   & ((IData)(vlTOPp->Test__DOT__DotGen_io_rst)
					       ? (IData)(vlTOPp->Test__DOT__Dot__DOT__accum_2)
					       : ((IData)(vlTOPp->Test__DOT__Dot__DOT__accum_1) 
						  + (IData)(vlTOPp->Test__DOT__Dot__DOT__product_2))));
    vlTOPp->Test__DOT__Dot__DOT___GEN_8 = (0x1fffU 
					   & ((IData)(vlTOPp->Test__DOT__DotGen_io_rst)
					       ? (IData)(vlTOPp->Test__DOT__Dot__DOT__accum_3)
					       : ((IData)(vlTOPp->Test__DOT__Dot__DOT__accum_2) 
						  + (IData)(vlTOPp->Test__DOT__Dot__DOT__product_3))));
    vlTOPp->Test__DOT__Dot__DOT___GEN_10 = (0x1fffU 
					    & ((IData)(vlTOPp->Test__DOT__DotGen_io_rst)
					        ? (IData)(vlTOPp->Test__DOT__Dot__DOT__accum_4)
					        : ((IData)(vlTOPp->Test__DOT__Dot__DOT__accum_3) 
						   + (IData)(vlTOPp->Test__DOT__Dot__DOT__product_4))));
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
    Test__DOT__DotGen_io_rst = VL_RAND_RESET_I(1);
    Test__DOT__DotGen__DOT__value = VL_RAND_RESET_I(8);
    Test__DOT__DotGen__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__DotGen__DOT___T_56 = VL_RAND_RESET_I(8);
    Test__DOT__Dot__DOT__product_0 = VL_RAND_RESET_I(8);
    Test__DOT__Dot__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__Dot__DOT__product_1 = VL_RAND_RESET_I(8);
    Test__DOT__Dot__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__Dot__DOT__product_2 = VL_RAND_RESET_I(8);
    Test__DOT__Dot__DOT___RAND_2 = VL_RAND_RESET_I(32);
    Test__DOT__Dot__DOT__product_3 = VL_RAND_RESET_I(8);
    Test__DOT__Dot__DOT___RAND_3 = VL_RAND_RESET_I(32);
    Test__DOT__Dot__DOT__product_4 = VL_RAND_RESET_I(8);
    Test__DOT__Dot__DOT___RAND_4 = VL_RAND_RESET_I(32);
    Test__DOT__Dot__DOT__accum_0 = VL_RAND_RESET_I(12);
    Test__DOT__Dot__DOT___RAND_5 = VL_RAND_RESET_I(32);
    Test__DOT__Dot__DOT__accum_1 = VL_RAND_RESET_I(12);
    Test__DOT__Dot__DOT___RAND_6 = VL_RAND_RESET_I(32);
    Test__DOT__Dot__DOT__accum_2 = VL_RAND_RESET_I(12);
    Test__DOT__Dot__DOT___RAND_7 = VL_RAND_RESET_I(32);
    Test__DOT__Dot__DOT__accum_3 = VL_RAND_RESET_I(12);
    Test__DOT__Dot__DOT___RAND_8 = VL_RAND_RESET_I(32);
    Test__DOT__Dot__DOT__accum_4 = VL_RAND_RESET_I(12);
    Test__DOT__Dot__DOT___RAND_9 = VL_RAND_RESET_I(32);
    Test__DOT__Dot__DOT__cnt = VL_RAND_RESET_I(3);
    Test__DOT__Dot__DOT___RAND_10 = VL_RAND_RESET_I(32);
    Test__DOT__Dot__DOT___T_152 = VL_RAND_RESET_I(8);
    Test__DOT__Dot__DOT___T_153 = VL_RAND_RESET_I(8);
    Test__DOT__Dot__DOT___T_155 = VL_RAND_RESET_I(8);
    Test__DOT__Dot__DOT___T_157 = VL_RAND_RESET_I(8);
    Test__DOT__Dot__DOT___T_159 = VL_RAND_RESET_I(8);
    Test__DOT__Dot__DOT___T_163 = VL_RAND_RESET_I(3);
    Test__DOT__Dot__DOT___GEN_4 = VL_RAND_RESET_I(13);
    Test__DOT__Dot__DOT___GEN_6 = VL_RAND_RESET_I(13);
    Test__DOT__Dot__DOT___GEN_8 = VL_RAND_RESET_I(13);
    Test__DOT__Dot__DOT___GEN_10 = VL_RAND_RESET_I(13);
}
