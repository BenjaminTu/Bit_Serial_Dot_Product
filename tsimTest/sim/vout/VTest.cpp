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
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/tsimTest/sim/vout/Test.v:498
    if (VL_UNLIKELY(((5U == (IData)(vlTOPp->Test__DOT__Dot__DOT__cnt)) 
		     & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\nresult: %20#\n",64,
		   (QData)((IData)(vlTOPp->Test__DOT__Dot__DOT__accum_4)));
    }
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/tsimTest/sim/vout/Test.v:76
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
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\ny: %4#\n",12,vlTOPp->Test__DOT__Dot__DOT__accum_4);
    }
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/tsimTest/sim/vout/Test.v:405
    if (VL_UNLIKELY((1U & ((~ (IData)(vlTOPp->Test__DOT__DotGen_io_rst)) 
			   & (~ (IData)(vlTOPp->reset)))))) {
	VL_FWRITEF(0x80000002U,"\ncnt: %1#, valid: %1#\n",
		   3,vlTOPp->Test__DOT__Dot__DOT__cnt,
		   1,(5U == (IData)(vlTOPp->Test__DOT__Dot__DOT__cnt)));
    }
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/tsimTest/sim/vout/Test.v:405
    vlTOPp->Test__DOT__Dot__DOT__accum_2 = (0xfffU 
					    & ((IData)(vlTOPp->reset)
					        ? 0U
					        : (IData)(vlTOPp->Test__DOT__Dot__DOT___GEN_6)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/tsimTest/sim/vout/Test.v:405
    vlTOPp->Test__DOT__Dot__DOT__accum_1 = (0xfffU 
					    & ((IData)(vlTOPp->reset)
					        ? 0U
					        : (IData)(vlTOPp->Test__DOT__Dot__DOT___GEN_4)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/tsimTest/sim/vout/Test.v:405
    vlTOPp->Test__DOT__Dot__DOT__accum_3 = (0xfffU 
					    & ((IData)(vlTOPp->reset)
					        ? 0U
					        : (IData)(vlTOPp->Test__DOT__Dot__DOT___GEN_8)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/tsimTest/sim/vout/Test.v:405
    if (vlTOPp->reset) {
	vlTOPp->Test__DOT__Dot__DOT__product_1 = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->Test__DOT__DotGen_io_rst)))) {
	    vlTOPp->Test__DOT__Dot__DOT__product_1 
		= vlTOPp->Test__DOT__Dot__DOT___T_153;
	}
    }
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/tsimTest/sim/vout/Test.v:405
    if (vlTOPp->reset) {
	vlTOPp->Test__DOT__Dot__DOT__product_2 = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->Test__DOT__DotGen_io_rst)))) {
	    vlTOPp->Test__DOT__Dot__DOT__product_2 
		= vlTOPp->Test__DOT__Dot__DOT___T_155;
	}
    }
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/tsimTest/sim/vout/Test.v:405
    if (vlTOPp->reset) {
	vlTOPp->Test__DOT__Dot__DOT__product_3 = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->Test__DOT__DotGen_io_rst)))) {
	    vlTOPp->Test__DOT__Dot__DOT__product_3 
		= vlTOPp->Test__DOT__Dot__DOT___T_157;
	}
    }
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/tsimTest/sim/vout/Test.v:405
    if (vlTOPp->reset) {
	vlTOPp->Test__DOT__Dot__DOT__product_4 = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->Test__DOT__DotGen_io_rst)))) {
	    vlTOPp->Test__DOT__Dot__DOT__product_4 
		= vlTOPp->Test__DOT__Dot__DOT___T_159;
	}
    }
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/tsimTest/sim/vout/Test.v:405
    if (vlTOPp->reset) {
	vlTOPp->Test__DOT__Dot__DOT__accum_0 = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->Test__DOT__DotGen_io_rst)))) {
	    vlTOPp->Test__DOT__Dot__DOT__accum_0 = vlTOPp->Test__DOT__Dot__DOT__product_0;
	}
    }
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/tsimTest/sim/vout/Test.v:405
    vlTOPp->Test__DOT__Dot__DOT__accum_4 = (0xfffU 
					    & ((IData)(vlTOPp->reset)
					        ? 0U
					        : (IData)(vlTOPp->Test__DOT__Dot__DOT___GEN_10)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/tsimTest/sim/vout/Test.v:76
    vlTOPp->Test__DOT__DotGen__DOT__value = ((IData)(vlTOPp->reset)
					      ? 0U : (IData)(vlTOPp->Test__DOT__DotGen__DOT___T_56));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/tsimTest/sim/vout/Test.v:405
    vlTOPp->Test__DOT__Dot__DOT__cnt = ((IData)(vlTOPp->reset)
					 ? 0U : ((IData)(vlTOPp->Test__DOT__DotGen_io_rst)
						  ? 0U
						  : (IData)(vlTOPp->Test__DOT__Dot__DOT___T_163)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/tsimTest/sim/vout/Test.v:405
    if (vlTOPp->reset) {
	vlTOPp->Test__DOT__Dot__DOT__product_0 = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->Test__DOT__DotGen_io_rst)))) {
	    vlTOPp->Test__DOT__Dot__DOT__product_0 
		= vlTOPp->Test__DOT__Dot__DOT___T_152;
	}
    }
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
