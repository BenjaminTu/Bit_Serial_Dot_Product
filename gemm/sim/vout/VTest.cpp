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
    // Variables
    // Begin mtask footprint  all: 
    VL_SIGW(__Vtemp2,95,0,3);
    VL_SIGW(__Vtemp3,95,0,3);
    VL_SIGW(__Vtemp6,95,0,3);
    VL_SIGW(__Vtemp7,95,0,3);
    // Body
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:91
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"shift: %2#\n",6,(0xaU 
						 < (IData)(vlTOPp->Test__DOT__mvgen__DOT__value)));
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"inp: \n");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"1, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"2, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\n");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"wgt: \n");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 1, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 2, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\n");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 2, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U," 2, ");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\n");
    }
    if (VL_UNLIKELY((1U & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\n");
    }
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:639
    if (VL_UNLIKELY(((0U == (3U & (~ (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_29) 
				       << 1U) | (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_29))))) 
		     & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\nvec: ");
    }
    if (VL_UNLIKELY(((0U == (3U & (~ (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_29) 
				       << 1U) | (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_29))))) 
		     & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%10#, ",32,vlTOPp->Test__DOT__mvcore__DOT__shiftReg_0);
    }
    if (VL_UNLIKELY(((0U == (3U & (~ (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_29) 
				       << 1U) | (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_29))))) 
		     & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"%10#, ",32,vlTOPp->Test__DOT__mvcore__DOT__shiftReg_1);
    }
    if (VL_UNLIKELY(((0U == (3U & (~ (((IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_29) 
				       << 1U) | (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_29))))) 
		     & (~ (IData)(vlTOPp->reset))))) {
	VL_FWRITEF(0x80000002U,"\n");
    }
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:352
    vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__a_0_0__DOT__rB 
	= (0x7fU & (VL_EXTENDS_II(7,6, (0x3fU & VL_NEGATE_I((IData)((IData)(vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__m_1__DOT__rC))))) 
		    + VL_EXTENDS_II(7,6, (0x3fU & VL_MULS_III(6,6,6, 
							      (0x3fU 
							       & VL_EXTENDS_II(6,4, 
									       ((0xcU 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__m_1__DOT__rA) 
										>> 1U)))) 
										<< 2U)) 
										| (IData)(vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__m_1__DOT__rA)))), 
							      (0x3fU 
							       & VL_EXTENDS_II(6,4, (IData)(vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__m_1__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:352
    vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__a_0_0__DOT__rA 
	= (0x7fU & (VL_EXTENDS_II(7,6, (0x3fU & VL_NEGATE_I((IData)((IData)(vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__m_0__DOT__rC))))) 
		    + VL_EXTENDS_II(7,6, (0x3fU & VL_MULS_III(6,6,6, 
							      (0x3fU 
							       & VL_EXTENDS_II(6,4, 
									       ((0xcU 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__m_0__DOT__rA) 
										>> 1U)))) 
										<< 2U)) 
										| (IData)(vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__m_0__DOT__rA)))), 
							      (0x3fU 
							       & VL_EXTENDS_II(6,4, (IData)(vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__m_0__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:352
    vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__a_0_0__DOT__rB 
	= (0x7fU & (VL_EXTENDS_II(7,6, (0x3fU & VL_NEGATE_I((IData)((IData)(vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__m_1__DOT__rC))))) 
		    + VL_EXTENDS_II(7,6, (0x3fU & VL_MULS_III(6,6,6, 
							      (0x3fU 
							       & VL_EXTENDS_II(6,4, 
									       ((0xcU 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__m_1__DOT__rA) 
										>> 1U)))) 
										<< 2U)) 
										| (IData)(vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__m_1__DOT__rA)))), 
							      (0x3fU 
							       & VL_EXTENDS_II(6,4, (IData)(vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__m_1__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:352
    vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__a_0_0__DOT__rA 
	= (0x7fU & (VL_EXTENDS_II(7,6, (0x3fU & VL_NEGATE_I((IData)((IData)(vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__m_0__DOT__rC))))) 
		    + VL_EXTENDS_II(7,6, (0x3fU & VL_MULS_III(6,6,6, 
							      (0x3fU 
							       & VL_EXTENDS_II(6,4, 
									       ((0xcU 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__m_0__DOT__rA) 
										>> 1U)))) 
										<< 2U)) 
										| (IData)(vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__m_0__DOT__rA)))), 
							      (0x3fU 
							       & VL_EXTENDS_II(6,4, (IData)(vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__m_0__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:613
    __Vtemp2[0U] = ((0xffffff00U & ((IData)((VL_ULL(0x7fffffffffffffff) 
					     & VL_NEGATE_Q((QData)((IData)(
									   (1U 
									    & ((IData)(vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__a_0_0_io_y) 
									       >> 7U))))))) 
				    << 8U)) | (IData)(vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__a_0_0_io_y));
    __Vtemp2[1U] = ((0xffU & ((IData)((VL_ULL(0x7fffffffffffffff) 
				       & VL_NEGATE_Q((QData)((IData)(
								     (1U 
								      & ((IData)(vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__a_0_0_io_y) 
									 >> 7U))))))) 
			      >> 0x18U)) | (0xffffff00U 
					    & ((IData)(
						       ((VL_ULL(0x7fffffffffffffff) 
							 & VL_NEGATE_Q((QData)((IData)(
										(1U 
										& ((IData)(vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__a_0_0_io_y) 
										>> 7U)))))) 
							>> 0x20U)) 
					       << 8U)));
    __Vtemp2[2U] = (0xffU & ((IData)(((VL_ULL(0x7fffffffffffffff) 
				       & VL_NEGATE_Q((QData)((IData)(
								     (1U 
								      & ((IData)(vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__a_0_0_io_y) 
									 >> 7U)))))) 
				      >> 0x20U)) >> 0x18U));
    VL_SHIFTL_WWI(71,71,6, __Vtemp3, __Vtemp2, (0xaU 
						< (IData)(vlTOPp->Test__DOT__mvgen__DOT__value)));
    vlTOPp->Test__DOT__mvcore__DOT__shiftReg_0 = ((IData)(vlTOPp->reset)
						   ? 0U
						   : 
						  __Vtemp3[0U]);
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:613
    __Vtemp6[0U] = ((0xffffff00U & ((IData)((VL_ULL(0x7fffffffffffffff) 
					     & VL_NEGATE_Q((QData)((IData)(
									   (1U 
									    & ((IData)(vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__a_0_0_io_y) 
									       >> 7U))))))) 
				    << 8U)) | (IData)(vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__a_0_0_io_y));
    __Vtemp6[1U] = ((0xffU & ((IData)((VL_ULL(0x7fffffffffffffff) 
				       & VL_NEGATE_Q((QData)((IData)(
								     (1U 
								      & ((IData)(vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__a_0_0_io_y) 
									 >> 7U))))))) 
			      >> 0x18U)) | (0xffffff00U 
					    & ((IData)(
						       ((VL_ULL(0x7fffffffffffffff) 
							 & VL_NEGATE_Q((QData)((IData)(
										(1U 
										& ((IData)(vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__a_0_0_io_y) 
										>> 7U)))))) 
							>> 0x20U)) 
					       << 8U)));
    __Vtemp6[2U] = (0xffU & ((IData)(((VL_ULL(0x7fffffffffffffff) 
				       & VL_NEGATE_Q((QData)((IData)(
								     (1U 
								      & ((IData)(vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__a_0_0_io_y) 
									 >> 7U)))))) 
				      >> 0x20U)) >> 0x18U));
    VL_SHIFTL_WWI(71,71,6, __Vtemp7, __Vtemp6, (0xaU 
						< (IData)(vlTOPp->Test__DOT__mvgen__DOT__value)));
    vlTOPp->Test__DOT__mvcore__DOT__shiftReg_1 = ((IData)(vlTOPp->reset)
						   ? 0U
						   : 
						  __Vtemp7[0U]);
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:460
    vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_29 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_24));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:460
    vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_29 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_24));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:301
    vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__m_1__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:301
    vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__m_1__DOT__rA = 2U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:301
    vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__m_1__DOT__rB = 2U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:301
    vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__m_0__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:301
    vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__m_0__DOT__rA = 1U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:301
    vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__m_0__DOT__rB = 1U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:301
    vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__m_1__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:301
    vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__m_1__DOT__rA = 2U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:301
    vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__m_1__DOT__rB = 2U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:301
    vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__m_0__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:301
    vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__m_0__DOT__rA = 1U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:301
    vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__m_0__DOT__rB = 2U;
    vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__a_0_0_io_y 
	= (0xffU & (VL_EXTENDS_II(8,7, (IData)(vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__a_0_0__DOT__rA)) 
		    + VL_EXTENDS_II(8,7, (IData)(vlTOPp->Test__DOT__mvcore__DOT__dot_0__DOT__a_0_0__DOT__rB))));
    vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__a_0_0_io_y 
	= (0xffU & (VL_EXTENDS_II(8,7, (IData)(vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__a_0_0__DOT__rA)) 
		    + VL_EXTENDS_II(8,7, (IData)(vlTOPp->Test__DOT__mvcore__DOT__dot_1__DOT__a_0_0__DOT__rB))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:460
    vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_24 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_19));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:460
    vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_24 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_19));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:460
    vlTOPp->Test__DOT__mvcore__DOT__acc_1__DOT___T_19 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvgen__DOT__reg__024));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:460
    vlTOPp->Test__DOT__mvcore__DOT__acc_0__DOT___T_19 
	= ((~ (IData)(vlTOPp->reset)) & (IData)(vlTOPp->Test__DOT__mvgen__DOT__reg__024));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:91
    vlTOPp->Test__DOT__mvgen__DOT__reg__024 = (0U == 
					       (0xfU 
						& VL_MODDIV_III(8, (IData)(vlTOPp->Test__DOT__mvgen__DOT__value), (IData)(0xaU))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:91
    vlTOPp->Test__DOT__mvgen__DOT__value = ((IData)(vlTOPp->reset)
					     ? 0U : (IData)(vlTOPp->Test__DOT__mvgen__DOT___T_282));
    vlTOPp->Test__DOT__mvgen__DOT___T_282 = (0xffU 
					     & ((IData)(1U) 
						+ (IData)(vlTOPp->Test__DOT__mvgen__DOT__value)));
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
