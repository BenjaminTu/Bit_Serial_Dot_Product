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

VL_INLINE_OPT void VTest::_sequent__TOP__2(VTest__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VTest::_sequent__TOP__2\n"); );
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:529
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\na: ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  10 ,");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  10 ,");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  10 ,");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  10 ,");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  10 ,");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  10 ,");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  10 ,");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  10 ,");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  10 ,");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  10 ,");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  10 ,");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  10 ,");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  10 ,");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  10 ,");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  10 ,");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  10 ,");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\nb: ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," -12 ,");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," -12 ,");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," -12 ,");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," -12 ,");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," -12 ,");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," -12 ,");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," -12 ,");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," -12 ,");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," -12 ,");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," -12 ,");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," -12 ,");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," -12 ,");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," -12 ,");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," -12 ,");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," -12 ,");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," -12 ,");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\n\n");
    }
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:40
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\ny: ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%1# ,",1,(1U & vlTOPp->Test__DOT__dp_io_y));
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%1# ,",1,(1U & (vlTOPp->Test__DOT__dp_io_y 
						>> 1U)));
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%1# ,",1,(1U & (vlTOPp->Test__DOT__dp_io_y 
						>> 2U)));
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%1# ,",1,(1U & (vlTOPp->Test__DOT__dp_io_y 
						>> 3U)));
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%1# ,",1,(1U & (vlTOPp->Test__DOT__dp_io_y 
						>> 4U)));
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%1# ,",1,(1U & (vlTOPp->Test__DOT__dp_io_y 
						>> 5U)));
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%1# ,",1,(1U & (vlTOPp->Test__DOT__dp_io_y 
						>> 6U)));
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%1# ,",1,(1U & (vlTOPp->Test__DOT__dp_io_y 
						>> 7U)));
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%1# ,",1,(1U & (vlTOPp->Test__DOT__dp_io_y 
						>> 8U)));
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%1# ,",1,(1U & (vlTOPp->Test__DOT__dp_io_y 
						>> 9U)));
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%1# ,",1,(1U & (vlTOPp->Test__DOT__dp_io_y 
						>> 0xaU)));
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%1# ,",1,(1U & (vlTOPp->Test__DOT__dp_io_y 
						>> 0xbU)));
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%1# ,",1,(1U & (vlTOPp->Test__DOT__dp_io_y 
						>> 0xcU)));
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%1# ,",1,(1U & (vlTOPp->Test__DOT__dp_io_y 
						>> 0xdU)));
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%1# ,",1,(1U & (vlTOPp->Test__DOT__dp_io_y 
						>> 0xeU)));
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%1# ,",1,(1U & (vlTOPp->Test__DOT__dp_io_y 
						>> 0xfU)));
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\n\n");
    }
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:393
    vlTOPp->Test__DOT__dp__DOT__a_2_0__DOT__rB = (0x7ffffU 
						  & (VL_EXTENDS_II(19,18, vlTOPp->Test__DOT__dp__DOT__a_1_1__DOT__rA) 
						     + 
						     VL_EXTENDS_II(19,18, vlTOPp->Test__DOT__dp__DOT__a_1_1__DOT__rB)));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:393
    vlTOPp->Test__DOT__dp__DOT__a_2_0__DOT__rA = (0x7ffffU 
						  & (VL_EXTENDS_II(19,18, vlTOPp->Test__DOT__dp__DOT__a_1_0__DOT__rA) 
						     + 
						     VL_EXTENDS_II(19,18, vlTOPp->Test__DOT__dp__DOT__a_1_0__DOT__rB)));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:343
    vlTOPp->Test__DOT__dp__DOT__a_1_1__DOT__rA = (0x3ffffU 
						  & (VL_EXTENDS_II(18,17, vlTOPp->Test__DOT__dp__DOT__a_0_2__DOT__rA) 
						     + 
						     VL_EXTENDS_II(18,17, vlTOPp->Test__DOT__dp__DOT__a_0_2__DOT__rB)));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:343
    vlTOPp->Test__DOT__dp__DOT__a_1_1__DOT__rB = (0x3ffffU 
						  & (VL_EXTENDS_II(18,17, vlTOPp->Test__DOT__dp__DOT__a_0_3__DOT__rA) 
						     + 
						     VL_EXTENDS_II(18,17, vlTOPp->Test__DOT__dp__DOT__a_0_3__DOT__rB)));
    vlTOPp->Test__DOT__dp__DOT__a_2_0_io_y = (0xfffffU 
					      & (VL_EXTENDS_II(20,19, vlTOPp->Test__DOT__dp__DOT__a_2_0__DOT__rA) 
						 + 
						 VL_EXTENDS_II(20,19, vlTOPp->Test__DOT__dp__DOT__a_2_0__DOT__rB)));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:343
    vlTOPp->Test__DOT__dp__DOT__a_1_0__DOT__rA = (0x3ffffU 
						  & (VL_EXTENDS_II(18,17, vlTOPp->Test__DOT__dp__DOT__a_0_0__DOT__rA) 
						     + 
						     VL_EXTENDS_II(18,17, vlTOPp->Test__DOT__dp__DOT__a_0_0__DOT__rB)));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:343
    vlTOPp->Test__DOT__dp__DOT__a_1_0__DOT__rB = (0x3ffffU 
						  & (VL_EXTENDS_II(18,17, vlTOPp->Test__DOT__dp__DOT__a_0_1__DOT__rA) 
						     + 
						     VL_EXTENDS_II(18,17, vlTOPp->Test__DOT__dp__DOT__a_0_1__DOT__rB)));
    vlTOPp->Test__DOT__dp_io_y = ((0x100000U & (vlTOPp->Test__DOT__dp__DOT__a_2_0_io_y 
						<< 1U)) 
				  | vlTOPp->Test__DOT__dp__DOT__a_2_0_io_y);
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:293
    vlTOPp->Test__DOT__dp__DOT__a_0_2__DOT__rA = 0x1ff88U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:293
    vlTOPp->Test__DOT__dp__DOT__a_0_2__DOT__rB = 0x1ff88U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:293
    vlTOPp->Test__DOT__dp__DOT__a_0_3__DOT__rA = 0x1ff88U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:293
    vlTOPp->Test__DOT__dp__DOT__a_0_3__DOT__rB = 0x1ff88U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:293
    vlTOPp->Test__DOT__dp__DOT__a_0_0__DOT__rA = 0x1ff88U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:293
    vlTOPp->Test__DOT__dp__DOT__a_0_0__DOT__rB = 0x1ff88U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:293
    vlTOPp->Test__DOT__dp__DOT__a_0_1__DOT__rA = 0x1ff88U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:293
    vlTOPp->Test__DOT__dp__DOT__a_0_1__DOT__rB = 0x1ff88U;
}

void VTest::_eval(VTest__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VTest::_eval\n"); );
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    if (((IData)(vlTOPp->clock) & (~ (IData)(vlTOPp->__Vclklast__TOP__clock)))) {
	vlTOPp->_sequent__TOP__2(vlSymsp);
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
