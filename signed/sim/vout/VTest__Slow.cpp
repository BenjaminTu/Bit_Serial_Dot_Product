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
    // INITIAL at /home/bentu/Bit_Serial_Dot_Product/signed/sim/vout/Test.v:442
    vlTOPp->Test__DOT__bitSerial__DOT___RAND_0 = VL_RANDOM_I(32);
    vlTOPp->Test__DOT__bitSerial__DOT__sum_0 = (0x7fU 
						& vlTOPp->Test__DOT__bitSerial__DOT___RAND_0);
    vlTOPp->Test__DOT__bitSerial__DOT___RAND_1 = VL_RANDOM_I(32);
    vlTOPp->Test__DOT__bitSerial__DOT__sum_1 = (0x7fU 
						& vlTOPp->Test__DOT__bitSerial__DOT___RAND_1);
    vlTOPp->Test__DOT__bitSerial__DOT___RAND_2 = VL_RANDOM_I(32);
    vlTOPp->Test__DOT__bitSerial__DOT__sum_2 = (0x7fU 
						& vlTOPp->Test__DOT__bitSerial__DOT___RAND_2);
    vlTOPp->Test__DOT__bitSerial__DOT___RAND_3 = VL_RANDOM_I(32);
    vlTOPp->Test__DOT__bitSerial__DOT__sum_3 = (0x7fU 
						& vlTOPp->Test__DOT__bitSerial__DOT___RAND_3);
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
    Test__DOT__bitSerial__DOT__sum_0 = VL_RAND_RESET_I(7);
    Test__DOT__bitSerial__DOT___RAND_0 = VL_RAND_RESET_I(32);
    Test__DOT__bitSerial__DOT__sum_1 = VL_RAND_RESET_I(7);
    Test__DOT__bitSerial__DOT___RAND_1 = VL_RAND_RESET_I(32);
    Test__DOT__bitSerial__DOT__sum_2 = VL_RAND_RESET_I(7);
    Test__DOT__bitSerial__DOT___RAND_2 = VL_RAND_RESET_I(32);
    Test__DOT__bitSerial__DOT__sum_3 = VL_RAND_RESET_I(7);
    Test__DOT__bitSerial__DOT___RAND_3 = VL_RAND_RESET_I(32);
}
