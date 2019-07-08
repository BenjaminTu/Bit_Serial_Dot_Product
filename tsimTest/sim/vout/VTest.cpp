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
    // Variables
    // Begin mtask footprint  all: 
    VL_SIG8(__Vdly__Test__DOT__Top__DOT__computeDot__DOT__valid,0,0);
    VL_SIG8(__Vdly__Test__DOT__Top__DOT__computeDot__DOT__cont,0,0);
    // Body
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/tsimTest/sim/vout/Test.v:679
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\nresult: %20#\n",64,
		   (QData)((IData)(vlTOPp->Test__DOT__Top__DOT__accumulator__DOT__reg__024)));
    }
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/tsimTest/sim/vout/Test.v:71
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\noverall RST: %1# \n",
		   1,(7U == (0xfU & VL_MODDIV_III(8, (IData)(vlTOPp->Test__DOT__DotGen__DOT__value), (IData)(0xfU)))));
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"arrA: ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%2#, ",4,((7U > (0xfU 
						 & VL_MODDIV_III(8, (IData)(vlTOPp->Test__DOT__DotGen__DOT__value), (IData)(0xfU))))
					   ? 6U : 0xaU));
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%2#, ",4,((7U > (0xfU 
						 & VL_MODDIV_III(8, (IData)(vlTOPp->Test__DOT__DotGen__DOT__value), (IData)(0xfU))))
					   ? 6U : 0xaU));
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%2#, ",4,((7U > (0xfU 
						 & VL_MODDIV_III(8, (IData)(vlTOPp->Test__DOT__DotGen__DOT__value), (IData)(0xfU))))
					   ? 6U : 0xaU));
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%2#, ",4,((7U > (0xfU 
						 & VL_MODDIV_III(8, (IData)(vlTOPp->Test__DOT__DotGen__DOT__value), (IData)(0xfU))))
					   ? 6U : 0xaU));
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%2#, ",4,((7U > (0xfU 
						 & VL_MODDIV_III(8, (IData)(vlTOPp->Test__DOT__DotGen__DOT__value), (IData)(0xfU))))
					   ? 6U : 0xaU));
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\narrB: ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%2#, ",4,((7U > (0xfU 
						 & VL_MODDIV_III(8, (IData)(vlTOPp->Test__DOT__DotGen__DOT__value), (IData)(0xfU))))
					   ? 5U : 0xcU));
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%2#, ",4,((7U > (0xfU 
						 & VL_MODDIV_III(8, (IData)(vlTOPp->Test__DOT__DotGen__DOT__value), (IData)(0xfU))))
					   ? 5U : 0xcU));
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%2#, ",4,((7U > (0xfU 
						 & VL_MODDIV_III(8, (IData)(vlTOPp->Test__DOT__DotGen__DOT__value), (IData)(0xfU))))
					   ? 5U : 0xcU));
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%2#, ",4,((7U > (0xfU 
						 & VL_MODDIV_III(8, (IData)(vlTOPp->Test__DOT__DotGen__DOT__value), (IData)(0xfU))))
					   ? 5U : 0xcU));
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%2#, ",4,((7U > (0xfU 
						 & VL_MODDIV_III(8, (IData)(vlTOPp->Test__DOT__DotGen__DOT__value), (IData)(0xfU))))
					   ? 5U : 0xcU));
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\n");
    }
    __Vdly__Test__DOT__Top__DOT__computeDot__DOT__cont 
	= vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__cont;
    __Vdly__Test__DOT__Top__DOT__computeDot__DOT__valid 
	= vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__valid;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/tsimTest/sim/vout/Test.v:459
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"io.shiftin: %4# \n",
		   13,vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__accum_4);
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"io.shift:  3 \n");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"io.shiftout: %6# \n",
		   18,(0x3ffffU & (IData)((VL_ULL(0xfffffffffff) 
					   & ((QData)((IData)(vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__accum_4)) 
					      << 3U)))));
    }
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/tsimTest/sim/vout/Test.v:543
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"io.datavalid: %1# \n",
		   1,vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__valid);
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"io.accumin: %6# \n",
		   17,(0x1ffffU & (IData)((VL_ULL(0xfffffffffff) 
					   & ((QData)((IData)(vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__accum_4)) 
					      << 3U)))));
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"io.sum: %6# \n",18,
		   vlTOPp->Test__DOT__Top__DOT__accumulator__DOT__reg__024);
    }
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/tsimTest/sim/vout/Test.v:369
    __Vdly__Test__DOT__Top__DOT__computeDot__DOT__valid 
	= ((~ (IData)(vlTOPp->reset)) & ((IData)(vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__cont) 
					 & (4U == (IData)(vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__value))));
    if (vlTOPp->reset) {
	__Vdly__Test__DOT__Top__DOT__computeDot__DOT__cont = 1U;
    } else {
	if (vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__cont) {
	    if (vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__valid) {
		__Vdly__Test__DOT__Top__DOT__computeDot__DOT__cont = 0U;
	    }
	}
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\ncont: %1#\n",1,vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__cont);
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\ndata valid: %1#, current cnt: %1# \n",
		   1,vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__valid,
		   3,(IData)(vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__value));
    }
    vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__cont 
	= __Vdly__Test__DOT__Top__DOT__computeDot__DOT__cont;
    vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__valid 
	= __Vdly__Test__DOT__Top__DOT__computeDot__DOT__valid;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/tsimTest/sim/vout/Test.v:543
    vlTOPp->Test__DOT__Top__DOT__accumulator__DOT__reg__024 
	= (0x3ffffU & ((IData)(vlTOPp->reset) ? 0U : vlTOPp->Test__DOT__Top__DOT__accumulator__DOT___GEN_0));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/tsimTest/sim/vout/Test.v:369
    vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__accum_4 
	= (0xfffU & ((IData)(vlTOPp->reset) ? 0U : 
		     ((IData)(vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__accum_3) 
		      + (0xffU & (((7U > (0xfU & VL_MODDIV_III(8, (IData)(vlTOPp->Test__DOT__DotGen__DOT__value), (IData)(0xfU))))
				    ? 6U : 0xaU) * 
				  ((7U > (0xfU & VL_MODDIV_III(8, (IData)(vlTOPp->Test__DOT__DotGen__DOT__value), (IData)(0xfU))))
				    ? 5U : 0xcU))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/tsimTest/sim/vout/Test.v:369
    vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__value 
	= ((IData)(vlTOPp->reset) ? 0U : ((IData)(vlTOPp->Test__DOT__Top__DOT__computeDot__DOT___T_105)
					   ? 0U : (IData)(vlTOPp->Test__DOT__Top__DOT__computeDot__DOT___T_108)));
    vlTOPp->Test__DOT__Top__DOT__accumulator__DOT___GEN_0 
	= (0x7ffffU & ((IData)(vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__valid)
		        ? (vlTOPp->Test__DOT__Top__DOT__accumulator__DOT__reg__024 
			   + (0x1ffffU & (IData)((VL_ULL(0xfffffffffff) 
						  & ((QData)((IData)(vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__accum_4)) 
						     << 3U)))))
		        : vlTOPp->Test__DOT__Top__DOT__accumulator__DOT__reg__024));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/tsimTest/sim/vout/Test.v:369
    vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__accum_3 
	= (0xfffU & ((IData)(vlTOPp->reset) ? 0U : 
		     ((IData)(vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__accum_2) 
		      + (0xffU & (((7U > (0xfU & VL_MODDIV_III(8, (IData)(vlTOPp->Test__DOT__DotGen__DOT__value), (IData)(0xfU))))
				    ? 6U : 0xaU) * 
				  ((7U > (0xfU & VL_MODDIV_III(8, (IData)(vlTOPp->Test__DOT__DotGen__DOT__value), (IData)(0xfU))))
				    ? 5U : 0xcU))))));
    vlTOPp->Test__DOT__Top__DOT__computeDot__DOT___T_105 
	= (4U == (IData)(vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__value));
    vlTOPp->Test__DOT__Top__DOT__computeDot__DOT___T_108 
	= (7U & ((IData)(1U) + (IData)(vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__value)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/tsimTest/sim/vout/Test.v:369
    vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__accum_2 
	= (0xfffU & ((IData)(vlTOPp->reset) ? 0U : 
		     ((IData)(vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__accum_1) 
		      + (0xffU & (((7U > (0xfU & VL_MODDIV_III(8, (IData)(vlTOPp->Test__DOT__DotGen__DOT__value), (IData)(0xfU))))
				    ? 6U : 0xaU) * 
				  ((7U > (0xfU & VL_MODDIV_III(8, (IData)(vlTOPp->Test__DOT__DotGen__DOT__value), (IData)(0xfU))))
				    ? 5U : 0xcU))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/tsimTest/sim/vout/Test.v:369
    vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__accum_1 
	= (0xfffU & ((IData)(vlTOPp->reset) ? 0U : 
		     ((IData)(vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__accum_0) 
		      + (0xffU & (((7U > (0xfU & VL_MODDIV_III(8, (IData)(vlTOPp->Test__DOT__DotGen__DOT__value), (IData)(0xfU))))
				    ? 6U : 0xaU) * 
				  ((7U > (0xfU & VL_MODDIV_III(8, (IData)(vlTOPp->Test__DOT__DotGen__DOT__value), (IData)(0xfU))))
				    ? 5U : 0xcU))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/tsimTest/sim/vout/Test.v:369
    vlTOPp->Test__DOT__Top__DOT__computeDot__DOT__accum_0 
	= ((IData)(vlTOPp->reset) ? 0U : (0xffU & (
						   ((7U 
						     > 
						     (0xfU 
						      & VL_MODDIV_III(8, (IData)(vlTOPp->Test__DOT__DotGen__DOT__value), (IData)(0xfU))))
						     ? 6U
						     : 0xaU) 
						   * 
						   ((7U 
						     > 
						     (0xfU 
						      & VL_MODDIV_III(8, (IData)(vlTOPp->Test__DOT__DotGen__DOT__value), (IData)(0xfU))))
						     ? 5U
						     : 0xcU))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/tsimTest/sim/vout/Test.v:71
    vlTOPp->Test__DOT__DotGen__DOT__value = ((IData)(vlTOPp->reset)
					      ? 0U : (IData)(vlTOPp->Test__DOT__DotGen__DOT___T_56));
    vlTOPp->Test__DOT__DotGen__DOT___T_56 = (0xffU 
					     & ((IData)(1U) 
						+ (IData)(vlTOPp->Test__DOT__DotGen__DOT__value)));
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
