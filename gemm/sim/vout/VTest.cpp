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
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:1137
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"inp: \n");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  0, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  1, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  2, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  3, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  4, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  5, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  6, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  7, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  8, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  9, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 10, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 11, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 12, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 13, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 14, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 15, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\n");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"wgt: \n");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  0, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  1, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  2, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  3, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  4, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  5, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  6, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  7, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  8, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  9, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 10, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 11, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 12, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 13, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 14, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 15, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\n");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  1, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  2, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  3, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  4, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  5, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  6, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  7, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  8, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  9, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 10, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 11, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 12, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 13, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 14, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 15, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 16, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\n");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  2, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  3, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  4, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  5, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  6, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  7, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  8, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  9, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 10, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 11, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 12, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 13, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 14, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 15, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 16, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 17, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\n");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  3, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  4, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  5, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  6, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  7, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  8, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  9, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 10, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 11, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 12, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 13, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 14, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 15, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 16, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 17, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 18, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\n");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  4, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  5, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  6, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  7, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  8, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  9, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 10, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 11, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 12, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 13, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 14, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 15, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 16, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 17, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 18, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 19, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\n");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  5, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  6, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  7, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  8, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  9, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 10, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 11, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 12, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 13, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 14, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 15, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 16, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 17, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 18, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 19, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 20, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\n");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  6, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  7, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  8, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  9, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 10, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 11, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 12, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 13, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 14, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 15, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 16, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 17, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 18, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 19, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 20, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 21, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\n");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  7, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  8, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  9, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 10, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 11, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 12, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 13, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 14, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 15, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 16, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 17, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 18, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 19, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 20, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 21, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 22, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\n");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  8, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  9, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 10, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 11, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 12, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 13, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 14, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 15, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 16, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 17, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 18, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 19, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 20, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 21, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 22, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 23, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\n");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"  9, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 10, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 11, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 12, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 13, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 14, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 15, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 16, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 17, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 18, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 19, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 20, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 21, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 22, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 23, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 24, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\n");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 10, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 11, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 12, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 13, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 14, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 15, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 16, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 17, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 18, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 19, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 20, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 21, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 22, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 23, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 24, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 25, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\n");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 11, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 12, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 13, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 14, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 15, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 16, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 17, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 18, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 19, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 20, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 21, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 22, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 23, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 24, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 25, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 26, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\n");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 12, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 13, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 14, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 15, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 16, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 17, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 18, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 19, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 20, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 21, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 22, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 23, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 24, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 25, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 26, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 27, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\n");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 13, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 14, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 15, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 16, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 17, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 18, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 19, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 20, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 21, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 22, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 23, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 24, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 25, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 26, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 27, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 28, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\n");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 14, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 15, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 16, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 17, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 18, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 19, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 20, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 21, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 22, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 23, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 24, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 25, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 26, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 27, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 28, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 29, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\n");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 15, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 16, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 17, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 18, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 19, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 20, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 21, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 22, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 23, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 24, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 25, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 26, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 27, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 28, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 29, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 30, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\n");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\n");
    }
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:6502
    if (VL_UNLIKELY(((0U == (0xffffU & (~ (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___T_39) 
					    << 0xfU) 
					   | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___T_39) 
					       << 0xeU) 
					      | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___T_39) 
						  << 0xdU) 
						 | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___T_39) 
						     << 0xcU) 
						    | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___T_39) 
							<< 0xbU) 
						       | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___T_39) 
							   << 0xaU) 
							  | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___T_39) 
							      << 9U) 
							     | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___T_39) 
								 << 8U) 
								| (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___T_39) 
								    << 7U) 
								   | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___T_39) 
								       << 6U) 
								      | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___T_39) 
									  << 5U) 
									 | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___T_39) 
									     << 4U) 
									    | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___T_39) 
										<< 3U) 
									       | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___T_39) 
										<< 2U) 
										| (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_39) 
										<< 1U) 
										| (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_39))))))))))))))))))) 
		     & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\nvec: ");
    }
    if (VL_UNLIKELY(((0U == (0xffffU & (~ (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___T_39) 
					    << 0xfU) 
					   | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___T_39) 
					       << 0xeU) 
					      | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___T_39) 
						  << 0xdU) 
						 | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___T_39) 
						     << 0xcU) 
						    | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___T_39) 
							<< 0xbU) 
						       | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___T_39) 
							   << 0xaU) 
							  | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___T_39) 
							      << 9U) 
							     | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___T_39) 
								 << 8U) 
								| (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___T_39) 
								    << 7U) 
								   | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___T_39) 
								       << 6U) 
								      | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___T_39) 
									  << 5U) 
									 | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___T_39) 
									     << 4U) 
									    | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___T_39) 
										<< 3U) 
									       | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___T_39) 
										<< 2U) 
										| (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_39) 
										<< 1U) 
										| (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_39))))))))))))))))))) 
		     & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%10#, ",32,((0xffe00000U 
					     & (VL_NEGATE_I((IData)(
								    (1U 
								     & ((VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_0.__PVT__a_3_0__DOT__rA) 
									 + 
									 VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_0.__PVT__a_3_0__DOT__rB)) 
									>> 0x14U)))) 
						<< 0x15U)) 
					    | (0x1fffffU 
					       & (VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_0.__PVT__a_3_0__DOT__rA) 
						  + 
						  VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_0.__PVT__a_3_0__DOT__rB)))));
    }
    if (VL_UNLIKELY(((0U == (0xffffU & (~ (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___T_39) 
					    << 0xfU) 
					   | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___T_39) 
					       << 0xeU) 
					      | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___T_39) 
						  << 0xdU) 
						 | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___T_39) 
						     << 0xcU) 
						    | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___T_39) 
							<< 0xbU) 
						       | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___T_39) 
							   << 0xaU) 
							  | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___T_39) 
							      << 9U) 
							     | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___T_39) 
								 << 8U) 
								| (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___T_39) 
								    << 7U) 
								   | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___T_39) 
								       << 6U) 
								      | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___T_39) 
									  << 5U) 
									 | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___T_39) 
									     << 4U) 
									    | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___T_39) 
										<< 3U) 
									       | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___T_39) 
										<< 2U) 
										| (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_39) 
										<< 1U) 
										| (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_39))))))))))))))))))) 
		     & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%10#, ",32,((0xffe00000U 
					     & (VL_NEGATE_I((IData)(
								    (1U 
								     & ((VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_1.__PVT__a_3_0__DOT__rA) 
									 + 
									 VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_1.__PVT__a_3_0__DOT__rB)) 
									>> 0x14U)))) 
						<< 0x15U)) 
					    | (0x1fffffU 
					       & (VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_1.__PVT__a_3_0__DOT__rA) 
						  + 
						  VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_1.__PVT__a_3_0__DOT__rB)))));
    }
    if (VL_UNLIKELY(((0U == (0xffffU & (~ (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___T_39) 
					    << 0xfU) 
					   | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___T_39) 
					       << 0xeU) 
					      | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___T_39) 
						  << 0xdU) 
						 | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___T_39) 
						     << 0xcU) 
						    | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___T_39) 
							<< 0xbU) 
						       | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___T_39) 
							   << 0xaU) 
							  | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___T_39) 
							      << 9U) 
							     | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___T_39) 
								 << 8U) 
								| (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___T_39) 
								    << 7U) 
								   | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___T_39) 
								       << 6U) 
								      | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___T_39) 
									  << 5U) 
									 | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___T_39) 
									     << 4U) 
									    | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___T_39) 
										<< 3U) 
									       | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___T_39) 
										<< 2U) 
										| (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_39) 
										<< 1U) 
										| (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_39))))))))))))))))))) 
		     & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%10#, ",32,((0xffe00000U 
					     & (VL_NEGATE_I((IData)(
								    (1U 
								     & ((VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_2.__PVT__a_3_0__DOT__rA) 
									 + 
									 VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_2.__PVT__a_3_0__DOT__rB)) 
									>> 0x14U)))) 
						<< 0x15U)) 
					    | (0x1fffffU 
					       & (VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_2.__PVT__a_3_0__DOT__rA) 
						  + 
						  VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_2.__PVT__a_3_0__DOT__rB)))));
    }
    if (VL_UNLIKELY(((0U == (0xffffU & (~ (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___T_39) 
					    << 0xfU) 
					   | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___T_39) 
					       << 0xeU) 
					      | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___T_39) 
						  << 0xdU) 
						 | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___T_39) 
						     << 0xcU) 
						    | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___T_39) 
							<< 0xbU) 
						       | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___T_39) 
							   << 0xaU) 
							  | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___T_39) 
							      << 9U) 
							     | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___T_39) 
								 << 8U) 
								| (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___T_39) 
								    << 7U) 
								   | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___T_39) 
								       << 6U) 
								      | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___T_39) 
									  << 5U) 
									 | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___T_39) 
									     << 4U) 
									    | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___T_39) 
										<< 3U) 
									       | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___T_39) 
										<< 2U) 
										| (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_39) 
										<< 1U) 
										| (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_39))))))))))))))))))) 
		     & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%10#, ",32,((0xffe00000U 
					     & (VL_NEGATE_I((IData)(
								    (1U 
								     & ((VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_3.__PVT__a_3_0__DOT__rA) 
									 + 
									 VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_3.__PVT__a_3_0__DOT__rB)) 
									>> 0x14U)))) 
						<< 0x15U)) 
					    | (0x1fffffU 
					       & (VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_3.__PVT__a_3_0__DOT__rA) 
						  + 
						  VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_3.__PVT__a_3_0__DOT__rB)))));
    }
    if (VL_UNLIKELY(((0U == (0xffffU & (~ (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___T_39) 
					    << 0xfU) 
					   | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___T_39) 
					       << 0xeU) 
					      | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___T_39) 
						  << 0xdU) 
						 | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___T_39) 
						     << 0xcU) 
						    | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___T_39) 
							<< 0xbU) 
						       | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___T_39) 
							   << 0xaU) 
							  | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___T_39) 
							      << 9U) 
							     | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___T_39) 
								 << 8U) 
								| (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___T_39) 
								    << 7U) 
								   | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___T_39) 
								       << 6U) 
								      | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___T_39) 
									  << 5U) 
									 | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___T_39) 
									     << 4U) 
									    | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___T_39) 
										<< 3U) 
									       | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___T_39) 
										<< 2U) 
										| (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_39) 
										<< 1U) 
										| (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_39))))))))))))))))))) 
		     & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%10#, ",32,((0xffe00000U 
					     & (VL_NEGATE_I((IData)(
								    (1U 
								     & ((VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_4.__PVT__a_3_0__DOT__rA) 
									 + 
									 VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_4.__PVT__a_3_0__DOT__rB)) 
									>> 0x14U)))) 
						<< 0x15U)) 
					    | (0x1fffffU 
					       & (VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_4.__PVT__a_3_0__DOT__rA) 
						  + 
						  VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_4.__PVT__a_3_0__DOT__rB)))));
    }
    if (VL_UNLIKELY(((0U == (0xffffU & (~ (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___T_39) 
					    << 0xfU) 
					   | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___T_39) 
					       << 0xeU) 
					      | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___T_39) 
						  << 0xdU) 
						 | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___T_39) 
						     << 0xcU) 
						    | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___T_39) 
							<< 0xbU) 
						       | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___T_39) 
							   << 0xaU) 
							  | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___T_39) 
							      << 9U) 
							     | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___T_39) 
								 << 8U) 
								| (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___T_39) 
								    << 7U) 
								   | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___T_39) 
								       << 6U) 
								      | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___T_39) 
									  << 5U) 
									 | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___T_39) 
									     << 4U) 
									    | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___T_39) 
										<< 3U) 
									       | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___T_39) 
										<< 2U) 
										| (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_39) 
										<< 1U) 
										| (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_39))))))))))))))))))) 
		     & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%10#, ",32,((0xffe00000U 
					     & (VL_NEGATE_I((IData)(
								    (1U 
								     & ((VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_5.__PVT__a_3_0__DOT__rA) 
									 + 
									 VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_5.__PVT__a_3_0__DOT__rB)) 
									>> 0x14U)))) 
						<< 0x15U)) 
					    | (0x1fffffU 
					       & (VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_5.__PVT__a_3_0__DOT__rA) 
						  + 
						  VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_5.__PVT__a_3_0__DOT__rB)))));
    }
    if (VL_UNLIKELY(((0U == (0xffffU & (~ (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___T_39) 
					    << 0xfU) 
					   | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___T_39) 
					       << 0xeU) 
					      | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___T_39) 
						  << 0xdU) 
						 | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___T_39) 
						     << 0xcU) 
						    | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___T_39) 
							<< 0xbU) 
						       | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___T_39) 
							   << 0xaU) 
							  | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___T_39) 
							      << 9U) 
							     | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___T_39) 
								 << 8U) 
								| (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___T_39) 
								    << 7U) 
								   | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___T_39) 
								       << 6U) 
								      | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___T_39) 
									  << 5U) 
									 | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___T_39) 
									     << 4U) 
									    | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___T_39) 
										<< 3U) 
									       | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___T_39) 
										<< 2U) 
										| (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_39) 
										<< 1U) 
										| (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_39))))))))))))))))))) 
		     & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%10#, ",32,((0xffe00000U 
					     & (VL_NEGATE_I((IData)(
								    (1U 
								     & ((VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_6.__PVT__a_3_0__DOT__rA) 
									 + 
									 VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_6.__PVT__a_3_0__DOT__rB)) 
									>> 0x14U)))) 
						<< 0x15U)) 
					    | (0x1fffffU 
					       & (VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_6.__PVT__a_3_0__DOT__rA) 
						  + 
						  VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_6.__PVT__a_3_0__DOT__rB)))));
    }
    if (VL_UNLIKELY(((0U == (0xffffU & (~ (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___T_39) 
					    << 0xfU) 
					   | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___T_39) 
					       << 0xeU) 
					      | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___T_39) 
						  << 0xdU) 
						 | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___T_39) 
						     << 0xcU) 
						    | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___T_39) 
							<< 0xbU) 
						       | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___T_39) 
							   << 0xaU) 
							  | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___T_39) 
							      << 9U) 
							     | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___T_39) 
								 << 8U) 
								| (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___T_39) 
								    << 7U) 
								   | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___T_39) 
								       << 6U) 
								      | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___T_39) 
									  << 5U) 
									 | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___T_39) 
									     << 4U) 
									    | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___T_39) 
										<< 3U) 
									       | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___T_39) 
										<< 2U) 
										| (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_39) 
										<< 1U) 
										| (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_39))))))))))))))))))) 
		     & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%10#, ",32,((0xffe00000U 
					     & (VL_NEGATE_I((IData)(
								    (1U 
								     & ((VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_7.__PVT__a_3_0__DOT__rA) 
									 + 
									 VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_7.__PVT__a_3_0__DOT__rB)) 
									>> 0x14U)))) 
						<< 0x15U)) 
					    | (0x1fffffU 
					       & (VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_7.__PVT__a_3_0__DOT__rA) 
						  + 
						  VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_7.__PVT__a_3_0__DOT__rB)))));
    }
    if (VL_UNLIKELY(((0U == (0xffffU & (~ (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___T_39) 
					    << 0xfU) 
					   | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___T_39) 
					       << 0xeU) 
					      | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___T_39) 
						  << 0xdU) 
						 | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___T_39) 
						     << 0xcU) 
						    | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___T_39) 
							<< 0xbU) 
						       | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___T_39) 
							   << 0xaU) 
							  | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___T_39) 
							      << 9U) 
							     | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___T_39) 
								 << 8U) 
								| (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___T_39) 
								    << 7U) 
								   | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___T_39) 
								       << 6U) 
								      | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___T_39) 
									  << 5U) 
									 | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___T_39) 
									     << 4U) 
									    | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___T_39) 
										<< 3U) 
									       | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___T_39) 
										<< 2U) 
										| (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_39) 
										<< 1U) 
										| (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_39))))))))))))))))))) 
		     & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%10#, ",32,((0xffe00000U 
					     & (VL_NEGATE_I((IData)(
								    (1U 
								     & ((VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_8.__PVT__a_3_0__DOT__rA) 
									 + 
									 VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_8.__PVT__a_3_0__DOT__rB)) 
									>> 0x14U)))) 
						<< 0x15U)) 
					    | (0x1fffffU 
					       & (VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_8.__PVT__a_3_0__DOT__rA) 
						  + 
						  VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_8.__PVT__a_3_0__DOT__rB)))));
    }
    if (VL_UNLIKELY(((0U == (0xffffU & (~ (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___T_39) 
					    << 0xfU) 
					   | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___T_39) 
					       << 0xeU) 
					      | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___T_39) 
						  << 0xdU) 
						 | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___T_39) 
						     << 0xcU) 
						    | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___T_39) 
							<< 0xbU) 
						       | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___T_39) 
							   << 0xaU) 
							  | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___T_39) 
							      << 9U) 
							     | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___T_39) 
								 << 8U) 
								| (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___T_39) 
								    << 7U) 
								   | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___T_39) 
								       << 6U) 
								      | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___T_39) 
									  << 5U) 
									 | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___T_39) 
									     << 4U) 
									    | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___T_39) 
										<< 3U) 
									       | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___T_39) 
										<< 2U) 
										| (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_39) 
										<< 1U) 
										| (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_39))))))))))))))))))) 
		     & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%10#, ",32,((0xffe00000U 
					     & (VL_NEGATE_I((IData)(
								    (1U 
								     & ((VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_9.__PVT__a_3_0__DOT__rA) 
									 + 
									 VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_9.__PVT__a_3_0__DOT__rB)) 
									>> 0x14U)))) 
						<< 0x15U)) 
					    | (0x1fffffU 
					       & (VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_9.__PVT__a_3_0__DOT__rA) 
						  + 
						  VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_9.__PVT__a_3_0__DOT__rB)))));
    }
    if (VL_UNLIKELY(((0U == (0xffffU & (~ (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___T_39) 
					    << 0xfU) 
					   | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___T_39) 
					       << 0xeU) 
					      | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___T_39) 
						  << 0xdU) 
						 | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___T_39) 
						     << 0xcU) 
						    | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___T_39) 
							<< 0xbU) 
						       | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___T_39) 
							   << 0xaU) 
							  | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___T_39) 
							      << 9U) 
							     | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___T_39) 
								 << 8U) 
								| (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___T_39) 
								    << 7U) 
								   | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___T_39) 
								       << 6U) 
								      | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___T_39) 
									  << 5U) 
									 | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___T_39) 
									     << 4U) 
									    | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___T_39) 
										<< 3U) 
									       | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___T_39) 
										<< 2U) 
										| (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_39) 
										<< 1U) 
										| (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_39))))))))))))))))))) 
		     & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%10#, ",32,((0xffe00000U 
					     & (VL_NEGATE_I((IData)(
								    (1U 
								     & ((VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_10.__PVT__a_3_0__DOT__rA) 
									 + 
									 VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_10.__PVT__a_3_0__DOT__rB)) 
									>> 0x14U)))) 
						<< 0x15U)) 
					    | (0x1fffffU 
					       & (VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_10.__PVT__a_3_0__DOT__rA) 
						  + 
						  VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_10.__PVT__a_3_0__DOT__rB)))));
    }
    if (VL_UNLIKELY(((0U == (0xffffU & (~ (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___T_39) 
					    << 0xfU) 
					   | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___T_39) 
					       << 0xeU) 
					      | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___T_39) 
						  << 0xdU) 
						 | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___T_39) 
						     << 0xcU) 
						    | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___T_39) 
							<< 0xbU) 
						       | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___T_39) 
							   << 0xaU) 
							  | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___T_39) 
							      << 9U) 
							     | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___T_39) 
								 << 8U) 
								| (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___T_39) 
								    << 7U) 
								   | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___T_39) 
								       << 6U) 
								      | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___T_39) 
									  << 5U) 
									 | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___T_39) 
									     << 4U) 
									    | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___T_39) 
										<< 3U) 
									       | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___T_39) 
										<< 2U) 
										| (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_39) 
										<< 1U) 
										| (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_39))))))))))))))))))) 
		     & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%10#, ",32,((0xffe00000U 
					     & (VL_NEGATE_I((IData)(
								    (1U 
								     & ((VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_11.__PVT__a_3_0__DOT__rA) 
									 + 
									 VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_11.__PVT__a_3_0__DOT__rB)) 
									>> 0x14U)))) 
						<< 0x15U)) 
					    | (0x1fffffU 
					       & (VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_11.__PVT__a_3_0__DOT__rA) 
						  + 
						  VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_11.__PVT__a_3_0__DOT__rB)))));
    }
    if (VL_UNLIKELY(((0U == (0xffffU & (~ (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___T_39) 
					    << 0xfU) 
					   | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___T_39) 
					       << 0xeU) 
					      | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___T_39) 
						  << 0xdU) 
						 | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___T_39) 
						     << 0xcU) 
						    | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___T_39) 
							<< 0xbU) 
						       | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___T_39) 
							   << 0xaU) 
							  | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___T_39) 
							      << 9U) 
							     | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___T_39) 
								 << 8U) 
								| (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___T_39) 
								    << 7U) 
								   | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___T_39) 
								       << 6U) 
								      | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___T_39) 
									  << 5U) 
									 | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___T_39) 
									     << 4U) 
									    | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___T_39) 
										<< 3U) 
									       | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___T_39) 
										<< 2U) 
										| (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_39) 
										<< 1U) 
										| (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_39))))))))))))))))))) 
		     & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%10#, ",32,((0xffe00000U 
					     & (VL_NEGATE_I((IData)(
								    (1U 
								     & ((VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_12.__PVT__a_3_0__DOT__rA) 
									 + 
									 VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_12.__PVT__a_3_0__DOT__rB)) 
									>> 0x14U)))) 
						<< 0x15U)) 
					    | (0x1fffffU 
					       & (VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_12.__PVT__a_3_0__DOT__rA) 
						  + 
						  VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_12.__PVT__a_3_0__DOT__rB)))));
    }
    if (VL_UNLIKELY(((0U == (0xffffU & (~ (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___T_39) 
					    << 0xfU) 
					   | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___T_39) 
					       << 0xeU) 
					      | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___T_39) 
						  << 0xdU) 
						 | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___T_39) 
						     << 0xcU) 
						    | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___T_39) 
							<< 0xbU) 
						       | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___T_39) 
							   << 0xaU) 
							  | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___T_39) 
							      << 9U) 
							     | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___T_39) 
								 << 8U) 
								| (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___T_39) 
								    << 7U) 
								   | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___T_39) 
								       << 6U) 
								      | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___T_39) 
									  << 5U) 
									 | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___T_39) 
									     << 4U) 
									    | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___T_39) 
										<< 3U) 
									       | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___T_39) 
										<< 2U) 
										| (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_39) 
										<< 1U) 
										| (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_39))))))))))))))))))) 
		     & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%10#, ",32,((0xffe00000U 
					     & (VL_NEGATE_I((IData)(
								    (1U 
								     & ((VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_13.__PVT__a_3_0__DOT__rA) 
									 + 
									 VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_13.__PVT__a_3_0__DOT__rB)) 
									>> 0x14U)))) 
						<< 0x15U)) 
					    | (0x1fffffU 
					       & (VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_13.__PVT__a_3_0__DOT__rA) 
						  + 
						  VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_13.__PVT__a_3_0__DOT__rB)))));
    }
    if (VL_UNLIKELY(((0U == (0xffffU & (~ (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___T_39) 
					    << 0xfU) 
					   | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___T_39) 
					       << 0xeU) 
					      | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___T_39) 
						  << 0xdU) 
						 | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___T_39) 
						     << 0xcU) 
						    | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___T_39) 
							<< 0xbU) 
						       | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___T_39) 
							   << 0xaU) 
							  | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___T_39) 
							      << 9U) 
							     | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___T_39) 
								 << 8U) 
								| (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___T_39) 
								    << 7U) 
								   | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___T_39) 
								       << 6U) 
								      | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___T_39) 
									  << 5U) 
									 | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___T_39) 
									     << 4U) 
									    | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___T_39) 
										<< 3U) 
									       | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___T_39) 
										<< 2U) 
										| (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_39) 
										<< 1U) 
										| (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_39))))))))))))))))))) 
		     & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%10#, ",32,((0xffe00000U 
					     & (VL_NEGATE_I((IData)(
								    (1U 
								     & ((VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_14.__PVT__a_3_0__DOT__rA) 
									 + 
									 VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_14.__PVT__a_3_0__DOT__rB)) 
									>> 0x14U)))) 
						<< 0x15U)) 
					    | (0x1fffffU 
					       & (VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_14.__PVT__a_3_0__DOT__rA) 
						  + 
						  VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_14.__PVT__a_3_0__DOT__rB)))));
    }
    if (VL_UNLIKELY(((0U == (0xffffU & (~ (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___T_39) 
					    << 0xfU) 
					   | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___T_39) 
					       << 0xeU) 
					      | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___T_39) 
						  << 0xdU) 
						 | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___T_39) 
						     << 0xcU) 
						    | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___T_39) 
							<< 0xbU) 
						       | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___T_39) 
							   << 0xaU) 
							  | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___T_39) 
							      << 9U) 
							     | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___T_39) 
								 << 8U) 
								| (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___T_39) 
								    << 7U) 
								   | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___T_39) 
								       << 6U) 
								      | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___T_39) 
									  << 5U) 
									 | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___T_39) 
									     << 4U) 
									    | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___T_39) 
										<< 3U) 
									       | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___T_39) 
										<< 2U) 
										| (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_39) 
										<< 1U) 
										| (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_39))))))))))))))))))) 
		     & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%10#, ",32,((0xffe00000U 
					     & (VL_NEGATE_I((IData)(
								    (1U 
								     & ((VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_15.__PVT__a_3_0__DOT__rA) 
									 + 
									 VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_15.__PVT__a_3_0__DOT__rB)) 
									>> 0x14U)))) 
						<< 0x15U)) 
					    | (0x1fffffU 
					       & (VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_15.__PVT__a_3_0__DOT__rA) 
						  + 
						  VL_EXTENDS_II(21,20, vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_15.__PVT__a_3_0__DOT__rB)))));
    }
    if (VL_UNLIKELY(((0U == (0xffffU & (~ (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___T_39) 
					    << 0xfU) 
					   | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___T_39) 
					       << 0xeU) 
					      | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___T_39) 
						  << 0xdU) 
						 | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___T_39) 
						     << 0xcU) 
						    | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___T_39) 
							<< 0xbU) 
						       | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___T_39) 
							   << 0xaU) 
							  | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___T_39) 
							      << 9U) 
							     | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___T_39) 
								 << 8U) 
								| (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___T_39) 
								    << 7U) 
								   | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___T_39) 
								       << 6U) 
								      | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___T_39) 
									  << 5U) 
									 | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___T_39) 
									     << 4U) 
									    | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___T_39) 
										<< 3U) 
									       | (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___T_39) 
										<< 2U) 
										| (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_39) 
										<< 1U) 
										| (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_39))))))))))))))))))) 
		     & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\n");
    }
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___T_39 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___T_34));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___T_39 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___T_34));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___T_39 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___T_34));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___T_39 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___T_34));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___T_39 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___T_34));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___T_39 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___T_34));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___T_39 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___T_34));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___T_39 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___T_34));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___T_39 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___T_34));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___T_39 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___T_34));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___T_39 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___T_34));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___T_39 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___T_34));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___T_39 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___T_34));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___T_39 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___T_34));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_39 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_34));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_39 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_34));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___T_34 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___T_29));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___T_34 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___T_29));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___T_34 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___T_29));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___T_34 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___T_29));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___T_34 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___T_29));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___T_34 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___T_29));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___T_34 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___T_29));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___T_34 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___T_29));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___T_34 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___T_29));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___T_34 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___T_29));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___T_34 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___T_29));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___T_34 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___T_29));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___T_34 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___T_29));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___T_34 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___T_29));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_34 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_29));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_34 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_29));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___T_29 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___T_24));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___T_29 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___T_24));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___T_29 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___T_24));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___T_29 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___T_24));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___T_29 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___T_24));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___T_29 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___T_24));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___T_29 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___T_24));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___T_29 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___T_24));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___T_29 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___T_24));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___T_29 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___T_24));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___T_29 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___T_24));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___T_29 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___T_24));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___T_29 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___T_24));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___T_29 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___T_24));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_29 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_24));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_29 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_24));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___T_24 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___T_19));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___T_24 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___T_19));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___T_24 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___T_19));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___T_24 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___T_19));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___T_24 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___T_19));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___T_24 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___T_19));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___T_24 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___T_19));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___T_24 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___T_19));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___T_24 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___T_19));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___T_24 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___T_19));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___T_24 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___T_19));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___T_24 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___T_19));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___T_24 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___T_19));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___T_24 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___T_19));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_24 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_19));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_24 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_19));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_15__DOT___T_19 
	= ((~ (IData)(vlTOPp->reset)) & ((IData)(vlTOPp->Test__DOT__mvcore__DOT___T_6016) 
					 & (0xaU == (IData)(vlTOPp->Test__DOT__mvgen__DOT__value))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_14__DOT___T_19 
	= ((~ (IData)(vlTOPp->reset)) & ((IData)(vlTOPp->Test__DOT__mvcore__DOT___T_6016) 
					 & (0xaU == (IData)(vlTOPp->Test__DOT__mvgen__DOT__value))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_13__DOT___T_19 
	= ((~ (IData)(vlTOPp->reset)) & ((IData)(vlTOPp->Test__DOT__mvcore__DOT___T_6016) 
					 & (0xaU == (IData)(vlTOPp->Test__DOT__mvgen__DOT__value))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_12__DOT___T_19 
	= ((~ (IData)(vlTOPp->reset)) & ((IData)(vlTOPp->Test__DOT__mvcore__DOT___T_6016) 
					 & (0xaU == (IData)(vlTOPp->Test__DOT__mvgen__DOT__value))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_11__DOT___T_19 
	= ((~ (IData)(vlTOPp->reset)) & ((IData)(vlTOPp->Test__DOT__mvcore__DOT___T_6016) 
					 & (0xaU == (IData)(vlTOPp->Test__DOT__mvgen__DOT__value))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_10__DOT___T_19 
	= ((~ (IData)(vlTOPp->reset)) & ((IData)(vlTOPp->Test__DOT__mvcore__DOT___T_6016) 
					 & (0xaU == (IData)(vlTOPp->Test__DOT__mvgen__DOT__value))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_9__DOT___T_19 
	= ((~ (IData)(vlTOPp->reset)) & ((IData)(vlTOPp->Test__DOT__mvcore__DOT___T_6016) 
					 & (0xaU == (IData)(vlTOPp->Test__DOT__mvgen__DOT__value))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_8__DOT___T_19 
	= ((~ (IData)(vlTOPp->reset)) & ((IData)(vlTOPp->Test__DOT__mvcore__DOT___T_6016) 
					 & (0xaU == (IData)(vlTOPp->Test__DOT__mvgen__DOT__value))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_7__DOT___T_19 
	= ((~ (IData)(vlTOPp->reset)) & ((IData)(vlTOPp->Test__DOT__mvcore__DOT___T_6016) 
					 & (0xaU == (IData)(vlTOPp->Test__DOT__mvgen__DOT__value))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_6__DOT___T_19 
	= ((~ (IData)(vlTOPp->reset)) & ((IData)(vlTOPp->Test__DOT__mvcore__DOT___T_6016) 
					 & (0xaU == (IData)(vlTOPp->Test__DOT__mvgen__DOT__value))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_5__DOT___T_19 
	= ((~ (IData)(vlTOPp->reset)) & ((IData)(vlTOPp->Test__DOT__mvcore__DOT___T_6016) 
					 & (0xaU == (IData)(vlTOPp->Test__DOT__mvgen__DOT__value))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_4__DOT___T_19 
	= ((~ (IData)(vlTOPp->reset)) & ((IData)(vlTOPp->Test__DOT__mvcore__DOT___T_6016) 
					 & (0xaU == (IData)(vlTOPp->Test__DOT__mvgen__DOT__value))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_3__DOT___T_19 
	= ((~ (IData)(vlTOPp->reset)) & ((IData)(vlTOPp->Test__DOT__mvcore__DOT___T_6016) 
					 & (0xaU == (IData)(vlTOPp->Test__DOT__mvgen__DOT__value))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_2__DOT___T_19 
	= ((~ (IData)(vlTOPp->reset)) & ((IData)(vlTOPp->Test__DOT__mvcore__DOT___T_6016) 
					 & (0xaU == (IData)(vlTOPp->Test__DOT__mvgen__DOT__value))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_19 
	= ((~ (IData)(vlTOPp->reset)) & ((IData)(vlTOPp->Test__DOT__mvcore__DOT___T_6016) 
					 & (0xaU == (IData)(vlTOPp->Test__DOT__mvgen__DOT__value))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:5153
    vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_19 
	= ((~ (IData)(vlTOPp->reset)) & ((IData)(vlTOPp->Test__DOT__mvcore__DOT___T_6016) 
					 & (0xaU == (IData)(vlTOPp->Test__DOT__mvgen__DOT__value))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:1137
    vlTOPp->Test__DOT__mvgen__DOT__value = ((IData)(vlTOPp->reset)
					     ? 0U : (IData)(vlTOPp->Test__DOT__mvgen__DOT___T_3078));
    vlTOPp->Test__DOT__mvgen__DOT___T_3078 = (0xffU 
					      & ((IData)(1U) 
						 + (IData)(vlTOPp->Test__DOT__mvgen__DOT__value)));
    vlTOPp->Test__DOT__mvcore__DOT___T_6016 = ((0xaU 
						== (IData)(vlTOPp->Test__DOT__mvgen__DOT__value)) 
					       & (0xaU 
						  == (IData)(vlTOPp->Test__DOT__mvgen__DOT__value)));
}

void VTest::_eval(VTest__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VTest::_eval\n"); );
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    if (((IData)(vlTOPp->clock) & (~ (IData)(vlTOPp->__Vclklast__TOP__clock)))) {
	vlTOPp->_sequent__TOP__1(vlSymsp);
	vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_0._sequent__TOP__Test__DOT__mvcore__DOT__dot_0__17(vlSymsp);
	vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_1._sequent__TOP__Test__DOT__mvcore__DOT__dot_1__18(vlSymsp);
	vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_2._sequent__TOP__Test__DOT__mvcore__DOT__dot_2__19(vlSymsp);
	vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_3._sequent__TOP__Test__DOT__mvcore__DOT__dot_3__20(vlSymsp);
	vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_4._sequent__TOP__Test__DOT__mvcore__DOT__dot_4__21(vlSymsp);
	vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_5._sequent__TOP__Test__DOT__mvcore__DOT__dot_5__22(vlSymsp);
	vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_6._sequent__TOP__Test__DOT__mvcore__DOT__dot_6__23(vlSymsp);
	vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_7._sequent__TOP__Test__DOT__mvcore__DOT__dot_7__24(vlSymsp);
	vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_8._sequent__TOP__Test__DOT__mvcore__DOT__dot_8__25(vlSymsp);
	vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_9._sequent__TOP__Test__DOT__mvcore__DOT__dot_9__26(vlSymsp);
	vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_10._sequent__TOP__Test__DOT__mvcore__DOT__dot_10__27(vlSymsp);
	vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_11._sequent__TOP__Test__DOT__mvcore__DOT__dot_11__28(vlSymsp);
	vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_12._sequent__TOP__Test__DOT__mvcore__DOT__dot_12__29(vlSymsp);
	vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_13._sequent__TOP__Test__DOT__mvcore__DOT__dot_13__30(vlSymsp);
	vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_14._sequent__TOP__Test__DOT__mvcore__DOT__dot_14__31(vlSymsp);
	vlSymsp->TOP__Test__DOT__mvcore__DOT__dot_15._sequent__TOP__Test__DOT__mvcore__DOT__dot_15__32(vlSymsp);
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
