// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See VTest.h for the primary calling header

#include "VTest.h"
#include "VTest__Syms.h"


//--------------------


void VTest::eval() {
    VL_DEBUG_IF(VL_DBG_MSGF("+++++TOP Evaluate VTest::eval\n"); );
    VTest__Syms* __restrict vlSymsp = this->__VlSymsp;  // Setup global symbol table
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
#ifdef VL_DEBUG
    // Debug assertions
    _eval_debug_assertions();
#endif // VL_DEBUG
    // Initialize
    if (VL_UNLIKELY(!vlSymsp->__Vm_didInit)) _eval_initial_loop(vlSymsp);
    // Evaluate till stable
    int __VclockLoop = 0;
    QData __Vchange = 1;
    do {
	VL_DEBUG_IF(VL_DBG_MSGF("+ Clock loop\n"););
	_eval(vlSymsp);
	if (VL_UNLIKELY(++__VclockLoop > 100)) {
	    // About to fail, so enable debug to see what's not settling.
	    // Note you must run make with OPT=-DVL_DEBUG for debug prints.
	    int __Vsaved_debug = Verilated::debug();
	    Verilated::debug(1);
	    __Vchange = _change_request(vlSymsp);
	    Verilated::debug(__Vsaved_debug);
	    VL_FATAL_MT(__FILE__,__LINE__,__FILE__,"Verilated model didn't converge");
	} else {
	    __Vchange = _change_request(vlSymsp);
	}
    } while (VL_UNLIKELY(__Vchange));
}

void VTest::_eval_initial_loop(VTest__Syms* __restrict vlSymsp) {
    vlSymsp->__Vm_didInit = true;
    _eval_initial(vlSymsp);
    // Evaluate till stable
    int __VclockLoop = 0;
    QData __Vchange = 1;
    do {
	_eval_settle(vlSymsp);
	_eval(vlSymsp);
	if (VL_UNLIKELY(++__VclockLoop > 100)) {
	    // About to fail, so enable debug to see what's not settling.
	    // Note you must run make with OPT=-DVL_DEBUG for debug prints.
	    int __Vsaved_debug = Verilated::debug();
	    Verilated::debug(1);
	    __Vchange = _change_request(vlSymsp);
	    Verilated::debug(__Vsaved_debug);
	    VL_FATAL_MT(__FILE__,__LINE__,__FILE__,"Verilated model didn't DC converge");
	} else {
	    __Vchange = _change_request(vlSymsp);
	}
    } while (VL_UNLIKELY(__Vchange));
}

//--------------------
// Internal Methods

VL_INLINE_OPT void VTest::_sequent__TOP__1(VTest__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VTest::_sequent__TOP__1\n"); );
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/matrix/sim/vout/Test.v:8
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"y: %8#\n",25,(0x1ffffffU 
					      & vlTOPp->Test__DOT__Dot__DOT__accum_9));
    }
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/matrix/sim/vout/Test.v:156
    vlTOPp->Test__DOT__Dot__DOT__accum_9 = ((IData)(vlTOPp->reset)
					     ? 0U : 
					    ((IData)(0x78U) 
					     + (IData)(
						       (VL_ULL(0x1ffffffff) 
							& VL_EXTENDS_QI(33,32, vlTOPp->Test__DOT__Dot__DOT__accum_8)))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/matrix/sim/vout/Test.v:156
    vlTOPp->Test__DOT__Dot__DOT__accum_8 = ((IData)(vlTOPp->reset)
					     ? 0U : 
					    ((IData)(0x78U) 
					     + (IData)(
						       (VL_ULL(0x1ffffffff) 
							& VL_EXTENDS_QI(33,32, vlTOPp->Test__DOT__Dot__DOT__accum_7)))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/matrix/sim/vout/Test.v:156
    vlTOPp->Test__DOT__Dot__DOT__accum_7 = ((IData)(vlTOPp->reset)
					     ? 0U : 
					    ((IData)(0x78U) 
					     + (IData)(
						       (VL_ULL(0x1ffffffff) 
							& VL_EXTENDS_QI(33,32, vlTOPp->Test__DOT__Dot__DOT__accum_6)))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/matrix/sim/vout/Test.v:156
    vlTOPp->Test__DOT__Dot__DOT__accum_6 = ((IData)(vlTOPp->reset)
					     ? 0U : 
					    ((IData)(0x78U) 
					     + (IData)(
						       (VL_ULL(0x1ffffffff) 
							& VL_EXTENDS_QI(33,32, vlTOPp->Test__DOT__Dot__DOT__accum_5)))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/matrix/sim/vout/Test.v:156
    vlTOPp->Test__DOT__Dot__DOT__accum_5 = ((IData)(vlTOPp->reset)
					     ? 0U : 
					    ((IData)(0x78U) 
					     + (IData)(
						       (VL_ULL(0x1ffffffff) 
							& VL_EXTENDS_QI(33,32, vlTOPp->Test__DOT__Dot__DOT__accum_4)))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/matrix/sim/vout/Test.v:156
    vlTOPp->Test__DOT__Dot__DOT__accum_4 = ((IData)(vlTOPp->reset)
					     ? 0U : 
					    ((IData)(0x78U) 
					     + (IData)(
						       (VL_ULL(0x1ffffffff) 
							& VL_EXTENDS_QI(33,32, vlTOPp->Test__DOT__Dot__DOT__accum_3)))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/matrix/sim/vout/Test.v:156
    vlTOPp->Test__DOT__Dot__DOT__accum_3 = ((IData)(vlTOPp->reset)
					     ? 0U : 
					    ((IData)(0x78U) 
					     + (IData)(
						       (VL_ULL(0x1ffffffff) 
							& VL_EXTENDS_QI(33,32, vlTOPp->Test__DOT__Dot__DOT__accum_2)))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/matrix/sim/vout/Test.v:156
    vlTOPp->Test__DOT__Dot__DOT__accum_2 = ((IData)(vlTOPp->reset)
					     ? 0U : 
					    ((IData)(0x78U) 
					     + (IData)(
						       (VL_ULL(0x1ffffffff) 
							& VL_EXTENDS_QI(33,32, vlTOPp->Test__DOT__Dot__DOT__accum_1)))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/matrix/sim/vout/Test.v:156
    vlTOPp->Test__DOT__Dot__DOT__accum_1 = ((IData)(vlTOPp->reset)
					     ? 0U : 
					    ((IData)(0x78U) 
					     + (IData)(
						       (VL_ULL(0x1ffffffff) 
							& VL_EXTENDS_QI(33,32, vlTOPp->Test__DOT__Dot__DOT__accum_0)))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/matrix/sim/vout/Test.v:156
    vlTOPp->Test__DOT__Dot__DOT__accum_0 = ((IData)(vlTOPp->reset)
					     ? 0U : 0x78U);
}

void VTest::_eval(VTest__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VTest::_eval\n"); );
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    if (((IData)(vlTOPp->clock) & (~ (IData)(vlTOPp->__Vclklast__TOP__clock)))) {
	vlTOPp->_sequent__TOP__1(vlSymsp);
    }
    // Final
    vlTOPp->__Vclklast__TOP__clock = vlTOPp->clock;
}

VL_INLINE_OPT QData VTest::_change_request(VTest__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VTest::_change_request\n"); );
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    return (vlTOPp->_change_request_1(vlSymsp));
}

VL_INLINE_OPT QData VTest::_change_request_1(VTest__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VTest::_change_request_1\n"); );
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // Change detection
    QData __req = false;  // Logically a bool
    return __req;
}

#ifdef VL_DEBUG
void VTest::_eval_debug_assertions() {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VTest::_eval_debug_assertions\n"); );
    // Body
    if (VL_UNLIKELY((clock & 0xfeU))) {
	Verilated::overWidthError("clock");}
    if (VL_UNLIKELY((reset & 0xfeU))) {
	Verilated::overWidthError("reset");}
}
#endif // VL_DEBUG
