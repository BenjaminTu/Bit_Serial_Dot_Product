// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See VTest.h for the primary calling header

#include "VTest_DotProduct.h"
#include "VTest__Syms.h"


//--------------------
// Internal Methods

VL_INLINE_OPT void VTest_DotProduct::_sequent__TOP__Test__DOT__mvcore__DOT__dot_0__17(VTest__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+          VTest_DotProduct::_sequent__TOP__Test__DOT__mvcore__DOT__dot_0__17\n"); );
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
<<<<<<< HEAD
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4875
    this->__PVT__a_3_0__DOT__rA = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rA) 
					       + VL_EXTENDS_II(20,19, 
							       ((0x7f800U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_2_0__DOT__rB) 
										>> 0xaU)))) 
								    << 0xbU)) 
								| (IData)(this->__PVT__a_2_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4875
    this->__PVT__a_3_0__DOT__rB = (0xfffU & ((0xfffffU 
					      & VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rA)) 
					     + (0xfffffU 
						& VL_EXTENDS_II(20,19, 
								((0x7f800U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_2_1__DOT__rB) 
										>> 0xaU)))) 
								     << 0xbU)) 
								 | (IData)(this->__PVT__a_2_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_0__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rA) 
					       + VL_EXTENDS_II(19,18, 
							       ((0x3fc00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_0__DOT__rB) 
										>> 9U)))) 
								    << 0xaU)) 
								| (IData)(this->__PVT__a_1_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_0__DOT__rB = (0x7ffU & ((0x7ffffU 
					      & VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rA)) 
					     + (0x7ffffU 
						& VL_EXTENDS_II(19,18, 
								((0x3fc00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_1__DOT__rB) 
										>> 9U)))) 
								     << 0xaU)) 
								 | (IData)(this->__PVT__a_1_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_1__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rA) 
					       + VL_EXTENDS_II(19,18, 
							       ((0x3fc00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_2__DOT__rB) 
										>> 9U)))) 
								    << 0xaU)) 
								| (IData)(this->__PVT__a_1_2__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_1__DOT__rB = (0x7ffU & ((0x7ffffU 
					      & VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rA)) 
					     + (0x7ffffU 
						& VL_EXTENDS_II(19,18, 
								((0x3fc00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_3__DOT__rB) 
										>> 9U)))) 
								     << 0xaU)) 
								 | (IData)(this->__PVT__a_1_3__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_0__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_0__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_0__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_1__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_1__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_2__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_2__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_1__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_3__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_3__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_2__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_4__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_4__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_2__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_5__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_5__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_3__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_6__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_6__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_3__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_7__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_7__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_0__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_0__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_0__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_0__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_0__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_0__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_1__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_1__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_1__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_1__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_1__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_2__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_2__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_2__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_2__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_1__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_3__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_3__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_3__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_3__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_2__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_4__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_4__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_4__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_4__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_2__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_5__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_5__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_5__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_5__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_3__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_6__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_6__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_6__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_6__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_3__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_7__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_7__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_7__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_7__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_4__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_8__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_8__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_8__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_8__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_4__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_9__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_9__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_9__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_9__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_5__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_10__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_10__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_10__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_10__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_5__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_11__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_11__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_11__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_11__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_6__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_12__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_12__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_12__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_12__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_6__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_13__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_13__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_13__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_13__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_7__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_14__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_14__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_14__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_14__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_7__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_15__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_15__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_15__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_15__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rA = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rB = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rA = 2U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rB = 1U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rA = 4U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rB = 2U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rA = 6U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rB = 3U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rA = 8U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rB = 4U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rA = 0xaU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rB = 5U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rA = 0xcU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rB = 6U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rA = 0xeU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rB = 7U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rA = 0x10U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rB = 8U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rA = 0x12U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rB = 9U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rA = 0x14U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rB = 0xaU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rA = 0x16U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rB = 0xbU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rA = 0x18U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rB = 0xcU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rA = 0x1aU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rB = 0xdU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rA = 0x1cU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rB = 0xeU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_15__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_15__DOT__rA = 0x1eU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
=======
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4612
    this->__PVT__a_3_0__DOT__rA = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rA) 
					       + VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4612
    this->__PVT__a_3_0__DOT__rB = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rA) 
					       + VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_0__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_0__DOT__rB = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_1__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_1__DOT__rB = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_0__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_0__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_1__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_1__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_2__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_2__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_3__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_3__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_0__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_0__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_0__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_0__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_0__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_1__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_1__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_1__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_1__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_2__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_2__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_2__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_1__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_3__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_3__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_3__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_2__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_4__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_4__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_4__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_2__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_5__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_5__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_5__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_3__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_6__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_6__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_6__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_3__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_7__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_7__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_7__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_4__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_8__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_8__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_8__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_4__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_9__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_9__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_9__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_5__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_10__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_10__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_10__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_5__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_11__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_11__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_11__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_6__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_12__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_12__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_12__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_6__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_13__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_13__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_13__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_7__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_14__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_14__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_14__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_7__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_15__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_15__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_15__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rA = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rB = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rA = 1U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rB = 1U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rA = 2U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rB = 2U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rA = 3U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rB = 3U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rA = 4U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rB = 4U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rA = 5U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rB = 5U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rA = 6U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rB = 6U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rA = 7U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rB = 7U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rA = 8U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rB = 8U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rA = 9U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rB = 9U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rA = 0xaU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rB = 0xaU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rA = 0xbU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rB = 0xbU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rA = 0xcU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rB = 0xcU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rA = 0xdU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rB = 0xdU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rA = 0xeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rB = 0xeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_15__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_15__DOT__rA = 0xfU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
>>>>>>> 9e346c1f5bec17ad400c8a9310860d510b8a5038
    this->__PVT__m_15__DOT__rB = 0xfU;
}

VL_INLINE_OPT void VTest_DotProduct::_sequent__TOP__Test__DOT__mvcore__DOT__dot_1__18(VTest__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+          VTest_DotProduct::_sequent__TOP__Test__DOT__mvcore__DOT__dot_1__18\n"); );
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
<<<<<<< HEAD
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4875
    this->__PVT__a_3_0__DOT__rA = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rA) 
					       + VL_EXTENDS_II(20,19, 
							       ((0x7f800U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_2_0__DOT__rB) 
										>> 0xaU)))) 
								    << 0xbU)) 
								| (IData)(this->__PVT__a_2_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4875
    this->__PVT__a_3_0__DOT__rB = (0xfffU & ((0xfffffU 
					      & VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rA)) 
					     + (0xfffffU 
						& VL_EXTENDS_II(20,19, 
								((0x7f800U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_2_1__DOT__rB) 
										>> 0xaU)))) 
								     << 0xbU)) 
								 | (IData)(this->__PVT__a_2_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_0__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rA) 
					       + VL_EXTENDS_II(19,18, 
							       ((0x3fc00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_0__DOT__rB) 
										>> 9U)))) 
								    << 0xaU)) 
								| (IData)(this->__PVT__a_1_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_0__DOT__rB = (0x7ffU & ((0x7ffffU 
					      & VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rA)) 
					     + (0x7ffffU 
						& VL_EXTENDS_II(19,18, 
								((0x3fc00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_1__DOT__rB) 
										>> 9U)))) 
								     << 0xaU)) 
								 | (IData)(this->__PVT__a_1_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_1__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rA) 
					       + VL_EXTENDS_II(19,18, 
							       ((0x3fc00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_2__DOT__rB) 
										>> 9U)))) 
								    << 0xaU)) 
								| (IData)(this->__PVT__a_1_2__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_1__DOT__rB = (0x7ffU & ((0x7ffffU 
					      & VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rA)) 
					     + (0x7ffffU 
						& VL_EXTENDS_II(19,18, 
								((0x3fc00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_3__DOT__rB) 
										>> 9U)))) 
								     << 0xaU)) 
								 | (IData)(this->__PVT__a_1_3__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_0__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_0__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_0__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_1__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_1__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_2__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_2__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_1__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_3__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_3__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_2__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_4__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_4__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_2__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_5__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_5__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_3__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_6__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_6__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_3__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_7__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_7__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_0__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_0__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_0__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_0__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_0__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_0__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_1__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_1__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_1__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_1__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_1__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_2__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_2__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_2__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_2__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_1__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_3__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_3__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_3__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_3__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_2__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_4__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_4__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_4__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_4__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_2__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_5__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_5__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_5__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_5__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_3__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_6__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_6__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_6__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_6__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_3__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_7__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_7__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_7__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_7__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_4__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_8__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_8__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_8__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_8__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_4__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_9__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_9__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_9__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_9__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_5__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_10__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_10__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_10__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_10__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_5__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_11__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_11__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_11__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_11__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_6__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_12__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_12__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_12__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_12__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_6__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_13__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_13__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_13__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_13__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_7__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_14__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_14__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_14__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_14__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_7__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_15__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_15__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_15__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_15__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rA = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rB = 1U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rA = 2U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rB = 2U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rA = 4U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rB = 3U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rA = 6U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rB = 4U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rA = 8U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rB = 5U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rA = 0xaU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rB = 6U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rA = 0xcU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rB = 7U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rA = 0xeU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rB = 8U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rA = 0x10U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rB = 9U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rA = 0x12U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rB = 0xaU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rA = 0x14U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rB = 0xbU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rA = 0x16U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rB = 0xcU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rA = 0x18U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rB = 0xdU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rA = 0x1aU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rB = 0xeU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rA = 0x1cU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rB = 0xfU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_15__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_15__DOT__rA = 0x1eU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
=======
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4612
    this->__PVT__a_3_0__DOT__rA = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rA) 
					       + VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4612
    this->__PVT__a_3_0__DOT__rB = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rA) 
					       + VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_0__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_0__DOT__rB = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_1__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_1__DOT__rB = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_0__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_0__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_1__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_1__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_2__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_2__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_3__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_3__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_0__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_0__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_0__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_0__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_0__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_1__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_1__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_1__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_1__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_2__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_2__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_2__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_1__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_3__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_3__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_3__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_2__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_4__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_4__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_4__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_2__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_5__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_5__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_5__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_3__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_6__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_6__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_6__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_3__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_7__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_7__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_7__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_4__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_8__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_8__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_8__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_4__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_9__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_9__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_9__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_5__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_10__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_10__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_10__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_5__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_11__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_11__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_11__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_6__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_12__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_12__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_12__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_6__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_13__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_13__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_13__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_7__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_14__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_14__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_14__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_7__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_15__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_15__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_15__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rA = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rB = 1U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rA = 1U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rB = 2U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rA = 2U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rB = 3U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rA = 3U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rB = 4U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rA = 4U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rB = 5U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rA = 5U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rB = 6U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rA = 6U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rB = 7U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rA = 7U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rB = 8U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rA = 8U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rB = 9U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rA = 9U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rB = 0xaU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rA = 0xaU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rB = 0xbU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rA = 0xbU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rB = 0xcU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rA = 0xcU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rB = 0xdU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rA = 0xdU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rB = 0xeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rA = 0xeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rB = 0xfU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_15__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_15__DOT__rA = 0xfU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
>>>>>>> 9e346c1f5bec17ad400c8a9310860d510b8a5038
    this->__PVT__m_15__DOT__rB = 0x10U;
}

VL_INLINE_OPT void VTest_DotProduct::_sequent__TOP__Test__DOT__mvcore__DOT__dot_2__19(VTest__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+          VTest_DotProduct::_sequent__TOP__Test__DOT__mvcore__DOT__dot_2__19\n"); );
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
<<<<<<< HEAD
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4875
    this->__PVT__a_3_0__DOT__rA = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rA) 
					       + VL_EXTENDS_II(20,19, 
							       ((0x7f800U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_2_0__DOT__rB) 
										>> 0xaU)))) 
								    << 0xbU)) 
								| (IData)(this->__PVT__a_2_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4875
    this->__PVT__a_3_0__DOT__rB = (0xfffU & ((0xfffffU 
					      & VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rA)) 
					     + (0xfffffU 
						& VL_EXTENDS_II(20,19, 
								((0x7f800U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_2_1__DOT__rB) 
										>> 0xaU)))) 
								     << 0xbU)) 
								 | (IData)(this->__PVT__a_2_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_0__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rA) 
					       + VL_EXTENDS_II(19,18, 
							       ((0x3fc00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_0__DOT__rB) 
										>> 9U)))) 
								    << 0xaU)) 
								| (IData)(this->__PVT__a_1_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_0__DOT__rB = (0x7ffU & ((0x7ffffU 
					      & VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rA)) 
					     + (0x7ffffU 
						& VL_EXTENDS_II(19,18, 
								((0x3fc00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_1__DOT__rB) 
										>> 9U)))) 
								     << 0xaU)) 
								 | (IData)(this->__PVT__a_1_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_1__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rA) 
					       + VL_EXTENDS_II(19,18, 
							       ((0x3fc00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_2__DOT__rB) 
										>> 9U)))) 
								    << 0xaU)) 
								| (IData)(this->__PVT__a_1_2__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_1__DOT__rB = (0x7ffU & ((0x7ffffU 
					      & VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rA)) 
					     + (0x7ffffU 
						& VL_EXTENDS_II(19,18, 
								((0x3fc00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_3__DOT__rB) 
										>> 9U)))) 
								     << 0xaU)) 
								 | (IData)(this->__PVT__a_1_3__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_0__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_0__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_0__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_1__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_1__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_2__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_2__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_1__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_3__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_3__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_2__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_4__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_4__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_2__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_5__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_5__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_3__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_6__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_6__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_3__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_7__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_7__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_0__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_0__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_0__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_0__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_0__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_0__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_1__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_1__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_1__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_1__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_1__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_2__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_2__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_2__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_2__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_1__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_3__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_3__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_3__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_3__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_2__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_4__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_4__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_4__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_4__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_2__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_5__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_5__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_5__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_5__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_3__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_6__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_6__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_6__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_6__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_3__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_7__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_7__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_7__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_7__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_4__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_8__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_8__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_8__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_8__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_4__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_9__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_9__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_9__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_9__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_5__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_10__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_10__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_10__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_10__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_5__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_11__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_11__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_11__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_11__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_6__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_12__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_12__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_12__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_12__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_6__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_13__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_13__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_13__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_13__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_7__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_14__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_14__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_14__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_14__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_7__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_15__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_15__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_15__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_15__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rA = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rB = 2U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rA = 2U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rB = 3U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rA = 4U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rB = 4U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rA = 6U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rB = 5U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rA = 8U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rB = 6U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rA = 0xaU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rB = 7U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rA = 0xcU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rB = 8U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rA = 0xeU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rB = 9U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rA = 0x10U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rB = 0xaU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rA = 0x12U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rB = 0xbU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rA = 0x14U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rB = 0xcU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rA = 0x16U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rB = 0xdU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rA = 0x18U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rB = 0xeU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rA = 0x1aU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rB = 0xfU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rA = 0x1cU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rB = 0x10U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_15__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_15__DOT__rA = 0x1eU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
=======
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4612
    this->__PVT__a_3_0__DOT__rA = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rA) 
					       + VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4612
    this->__PVT__a_3_0__DOT__rB = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rA) 
					       + VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_0__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_0__DOT__rB = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_1__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_1__DOT__rB = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_0__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_0__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_1__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_1__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_2__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_2__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_3__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_3__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_0__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_0__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_0__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_0__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_0__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_1__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_1__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_1__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_1__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_2__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_2__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_2__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_1__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_3__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_3__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_3__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_2__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_4__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_4__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_4__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_2__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_5__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_5__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_5__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_3__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_6__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_6__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_6__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_3__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_7__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_7__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_7__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_4__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_8__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_8__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_8__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_4__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_9__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_9__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_9__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_5__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_10__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_10__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_10__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_5__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_11__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_11__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_11__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_6__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_12__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_12__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_12__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_6__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_13__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_13__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_13__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_7__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_14__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_14__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_14__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_7__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_15__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_15__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_15__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rA = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rB = 2U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rA = 1U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rB = 3U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rA = 2U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rB = 4U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rA = 3U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rB = 5U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rA = 4U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rB = 6U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rA = 5U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rB = 7U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rA = 6U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rB = 8U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rA = 7U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rB = 9U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rA = 8U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rB = 0xaU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rA = 9U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rB = 0xbU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rA = 0xaU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rB = 0xcU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rA = 0xbU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rB = 0xdU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rA = 0xcU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rB = 0xeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rA = 0xdU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rB = 0xfU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rA = 0xeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rB = 0x10U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_15__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_15__DOT__rA = 0xfU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
>>>>>>> 9e346c1f5bec17ad400c8a9310860d510b8a5038
    this->__PVT__m_15__DOT__rB = 0x11U;
}

VL_INLINE_OPT void VTest_DotProduct::_sequent__TOP__Test__DOT__mvcore__DOT__dot_3__20(VTest__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+          VTest_DotProduct::_sequent__TOP__Test__DOT__mvcore__DOT__dot_3__20\n"); );
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
<<<<<<< HEAD
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4875
    this->__PVT__a_3_0__DOT__rA = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rA) 
					       + VL_EXTENDS_II(20,19, 
							       ((0x7f800U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_2_0__DOT__rB) 
										>> 0xaU)))) 
								    << 0xbU)) 
								| (IData)(this->__PVT__a_2_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4875
    this->__PVT__a_3_0__DOT__rB = (0xfffU & ((0xfffffU 
					      & VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rA)) 
					     + (0xfffffU 
						& VL_EXTENDS_II(20,19, 
								((0x7f800U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_2_1__DOT__rB) 
										>> 0xaU)))) 
								     << 0xbU)) 
								 | (IData)(this->__PVT__a_2_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_0__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rA) 
					       + VL_EXTENDS_II(19,18, 
							       ((0x3fc00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_0__DOT__rB) 
										>> 9U)))) 
								    << 0xaU)) 
								| (IData)(this->__PVT__a_1_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_0__DOT__rB = (0x7ffU & ((0x7ffffU 
					      & VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rA)) 
					     + (0x7ffffU 
						& VL_EXTENDS_II(19,18, 
								((0x3fc00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_1__DOT__rB) 
										>> 9U)))) 
								     << 0xaU)) 
								 | (IData)(this->__PVT__a_1_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_1__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rA) 
					       + VL_EXTENDS_II(19,18, 
							       ((0x3fc00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_2__DOT__rB) 
										>> 9U)))) 
								    << 0xaU)) 
								| (IData)(this->__PVT__a_1_2__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_1__DOT__rB = (0x7ffU & ((0x7ffffU 
					      & VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rA)) 
					     + (0x7ffffU 
						& VL_EXTENDS_II(19,18, 
								((0x3fc00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_3__DOT__rB) 
										>> 9U)))) 
								     << 0xaU)) 
								 | (IData)(this->__PVT__a_1_3__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_0__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_0__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_0__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_1__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_1__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_2__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_2__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_1__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_3__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_3__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_2__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_4__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_4__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_2__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_5__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_5__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_3__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_6__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_6__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_3__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_7__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_7__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_0__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_0__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_0__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_0__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_0__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_0__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_1__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_1__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_1__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_1__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_1__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_2__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_2__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_2__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_2__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_1__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_3__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_3__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_3__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_3__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_2__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_4__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_4__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_4__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_4__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_2__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_5__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_5__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_5__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_5__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_3__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_6__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_6__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_6__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_6__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_3__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_7__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_7__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_7__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_7__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_4__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_8__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_8__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_8__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_8__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_4__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_9__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_9__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_9__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_9__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_5__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_10__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_10__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_10__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_10__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_5__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_11__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_11__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_11__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_11__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_6__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_12__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_12__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_12__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_12__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_6__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_13__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_13__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_13__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_13__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_7__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_14__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_14__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_14__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_14__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_7__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_15__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_15__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_15__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_15__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rA = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rB = 3U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rA = 2U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rB = 4U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rA = 4U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rB = 5U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rA = 6U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rB = 6U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rA = 8U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rB = 7U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rA = 0xaU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rB = 8U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rA = 0xcU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rB = 9U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rA = 0xeU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rB = 0xaU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rA = 0x10U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rB = 0xbU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rA = 0x12U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rB = 0xcU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rA = 0x14U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rB = 0xdU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rA = 0x16U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rB = 0xeU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rA = 0x18U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rB = 0xfU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rA = 0x1aU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rB = 0x10U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rA = 0x1cU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rB = 0x11U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_15__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_15__DOT__rA = 0x1eU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
=======
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4612
    this->__PVT__a_3_0__DOT__rA = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rA) 
					       + VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4612
    this->__PVT__a_3_0__DOT__rB = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rA) 
					       + VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_0__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_0__DOT__rB = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_1__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_1__DOT__rB = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_0__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_0__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_1__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_1__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_2__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_2__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_3__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_3__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_0__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_0__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_0__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_0__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_0__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_1__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_1__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_1__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_1__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_2__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_2__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_2__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_1__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_3__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_3__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_3__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_2__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_4__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_4__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_4__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_2__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_5__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_5__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_5__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_3__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_6__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_6__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_6__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_3__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_7__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_7__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_7__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_4__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_8__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_8__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_8__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_4__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_9__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_9__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_9__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_5__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_10__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_10__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_10__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_5__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_11__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_11__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_11__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_6__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_12__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_12__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_12__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_6__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_13__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_13__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_13__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_7__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_14__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_14__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_14__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_7__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_15__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_15__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_15__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rA = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rB = 3U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rA = 1U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rB = 4U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rA = 2U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rB = 5U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rA = 3U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rB = 6U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rA = 4U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rB = 7U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rA = 5U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rB = 8U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rA = 6U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rB = 9U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rA = 7U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rB = 0xaU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rA = 8U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rB = 0xbU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rA = 9U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rB = 0xcU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rA = 0xaU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rB = 0xdU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rA = 0xbU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rB = 0xeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rA = 0xcU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rB = 0xfU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rA = 0xdU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rB = 0x10U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rA = 0xeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rB = 0x11U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_15__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_15__DOT__rA = 0xfU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
>>>>>>> 9e346c1f5bec17ad400c8a9310860d510b8a5038
    this->__PVT__m_15__DOT__rB = 0x12U;
}

VL_INLINE_OPT void VTest_DotProduct::_sequent__TOP__Test__DOT__mvcore__DOT__dot_4__21(VTest__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+          VTest_DotProduct::_sequent__TOP__Test__DOT__mvcore__DOT__dot_4__21\n"); );
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
<<<<<<< HEAD
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4875
    this->__PVT__a_3_0__DOT__rA = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rA) 
					       + VL_EXTENDS_II(20,19, 
							       ((0x7f800U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_2_0__DOT__rB) 
										>> 0xaU)))) 
								    << 0xbU)) 
								| (IData)(this->__PVT__a_2_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4875
    this->__PVT__a_3_0__DOT__rB = (0xfffU & ((0xfffffU 
					      & VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rA)) 
					     + (0xfffffU 
						& VL_EXTENDS_II(20,19, 
								((0x7f800U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_2_1__DOT__rB) 
										>> 0xaU)))) 
								     << 0xbU)) 
								 | (IData)(this->__PVT__a_2_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_0__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rA) 
					       + VL_EXTENDS_II(19,18, 
							       ((0x3fc00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_0__DOT__rB) 
										>> 9U)))) 
								    << 0xaU)) 
								| (IData)(this->__PVT__a_1_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_0__DOT__rB = (0x7ffU & ((0x7ffffU 
					      & VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rA)) 
					     + (0x7ffffU 
						& VL_EXTENDS_II(19,18, 
								((0x3fc00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_1__DOT__rB) 
										>> 9U)))) 
								     << 0xaU)) 
								 | (IData)(this->__PVT__a_1_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_1__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rA) 
					       + VL_EXTENDS_II(19,18, 
							       ((0x3fc00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_2__DOT__rB) 
										>> 9U)))) 
								    << 0xaU)) 
								| (IData)(this->__PVT__a_1_2__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_1__DOT__rB = (0x7ffU & ((0x7ffffU 
					      & VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rA)) 
					     + (0x7ffffU 
						& VL_EXTENDS_II(19,18, 
								((0x3fc00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_3__DOT__rB) 
										>> 9U)))) 
								     << 0xaU)) 
								 | (IData)(this->__PVT__a_1_3__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_0__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_0__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_0__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_1__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_1__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_2__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_2__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_1__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_3__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_3__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_2__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_4__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_4__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_2__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_5__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_5__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_3__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_6__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_6__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_3__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_7__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_7__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_0__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_0__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_0__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_0__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_0__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_0__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_1__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_1__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_1__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_1__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_1__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_2__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_2__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_2__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_2__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_1__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_3__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_3__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_3__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_3__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_2__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_4__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_4__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_4__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_4__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_2__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_5__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_5__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_5__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_5__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_3__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_6__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_6__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_6__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_6__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_3__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_7__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_7__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_7__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_7__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_4__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_8__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_8__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_8__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_8__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_4__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_9__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_9__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_9__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_9__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_5__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_10__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_10__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_10__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_10__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_5__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_11__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_11__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_11__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_11__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_6__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_12__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_12__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_12__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_12__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_6__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_13__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_13__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_13__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_13__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_7__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_14__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_14__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_14__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_14__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_7__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_15__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_15__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_15__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_15__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rA = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rB = 4U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rA = 2U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rB = 5U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rA = 4U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rB = 6U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rA = 6U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rB = 7U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rA = 8U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rB = 8U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rA = 0xaU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rB = 9U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rA = 0xcU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rB = 0xaU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rA = 0xeU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rB = 0xbU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rA = 0x10U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rB = 0xcU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rA = 0x12U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rB = 0xdU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rA = 0x14U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rB = 0xeU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rA = 0x16U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rB = 0xfU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rA = 0x18U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rB = 0x10U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rA = 0x1aU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rB = 0x11U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rA = 0x1cU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rB = 0x12U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_15__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_15__DOT__rA = 0x1eU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
=======
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4612
    this->__PVT__a_3_0__DOT__rA = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rA) 
					       + VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4612
    this->__PVT__a_3_0__DOT__rB = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rA) 
					       + VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_0__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_0__DOT__rB = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_1__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_1__DOT__rB = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_0__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_0__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_1__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_1__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_2__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_2__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_3__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_3__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_0__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_0__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_0__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_0__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_0__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_1__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_1__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_1__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_1__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_2__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_2__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_2__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_1__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_3__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_3__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_3__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_2__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_4__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_4__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_4__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_2__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_5__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_5__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_5__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_3__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_6__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_6__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_6__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_3__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_7__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_7__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_7__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_4__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_8__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_8__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_8__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_4__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_9__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_9__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_9__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_5__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_10__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_10__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_10__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_5__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_11__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_11__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_11__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_6__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_12__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_12__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_12__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_6__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_13__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_13__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_13__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_7__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_14__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_14__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_14__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_7__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_15__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_15__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_15__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rA = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rB = 4U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rA = 1U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rB = 5U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rA = 2U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rB = 6U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rA = 3U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rB = 7U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rA = 4U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rB = 8U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rA = 5U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rB = 9U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rA = 6U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rB = 0xaU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rA = 7U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rB = 0xbU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rA = 8U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rB = 0xcU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rA = 9U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rB = 0xdU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rA = 0xaU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rB = 0xeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rA = 0xbU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rB = 0xfU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rA = 0xcU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rB = 0x10U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rA = 0xdU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rB = 0x11U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rA = 0xeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rB = 0x12U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_15__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_15__DOT__rA = 0xfU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
>>>>>>> 9e346c1f5bec17ad400c8a9310860d510b8a5038
    this->__PVT__m_15__DOT__rB = 0x13U;
}

VL_INLINE_OPT void VTest_DotProduct::_sequent__TOP__Test__DOT__mvcore__DOT__dot_5__22(VTest__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+          VTest_DotProduct::_sequent__TOP__Test__DOT__mvcore__DOT__dot_5__22\n"); );
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
<<<<<<< HEAD
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4875
    this->__PVT__a_3_0__DOT__rA = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rA) 
					       + VL_EXTENDS_II(20,19, 
							       ((0x7f800U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_2_0__DOT__rB) 
										>> 0xaU)))) 
								    << 0xbU)) 
								| (IData)(this->__PVT__a_2_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4875
    this->__PVT__a_3_0__DOT__rB = (0xfffU & ((0xfffffU 
					      & VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rA)) 
					     + (0xfffffU 
						& VL_EXTENDS_II(20,19, 
								((0x7f800U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_2_1__DOT__rB) 
										>> 0xaU)))) 
								     << 0xbU)) 
								 | (IData)(this->__PVT__a_2_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_0__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rA) 
					       + VL_EXTENDS_II(19,18, 
							       ((0x3fc00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_0__DOT__rB) 
										>> 9U)))) 
								    << 0xaU)) 
								| (IData)(this->__PVT__a_1_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_0__DOT__rB = (0x7ffU & ((0x7ffffU 
					      & VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rA)) 
					     + (0x7ffffU 
						& VL_EXTENDS_II(19,18, 
								((0x3fc00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_1__DOT__rB) 
										>> 9U)))) 
								     << 0xaU)) 
								 | (IData)(this->__PVT__a_1_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_1__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rA) 
					       + VL_EXTENDS_II(19,18, 
							       ((0x3fc00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_2__DOT__rB) 
										>> 9U)))) 
								    << 0xaU)) 
								| (IData)(this->__PVT__a_1_2__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_1__DOT__rB = (0x7ffU & ((0x7ffffU 
					      & VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rA)) 
					     + (0x7ffffU 
						& VL_EXTENDS_II(19,18, 
								((0x3fc00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_3__DOT__rB) 
										>> 9U)))) 
								     << 0xaU)) 
								 | (IData)(this->__PVT__a_1_3__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_0__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_0__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_0__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_1__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_1__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_2__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_2__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_1__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_3__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_3__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_2__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_4__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_4__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_2__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_5__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_5__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_3__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_6__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_6__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_3__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_7__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_7__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_0__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_0__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_0__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_0__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_0__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_0__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_1__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_1__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_1__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_1__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_1__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_2__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_2__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_2__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_2__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_1__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_3__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_3__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_3__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_3__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_2__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_4__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_4__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_4__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_4__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_2__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_5__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_5__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_5__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_5__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_3__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_6__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_6__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_6__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_6__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_3__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_7__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_7__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_7__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_7__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_4__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_8__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_8__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_8__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_8__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_4__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_9__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_9__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_9__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_9__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_5__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_10__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_10__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_10__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_10__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_5__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_11__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_11__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_11__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_11__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_6__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_12__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_12__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_12__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_12__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_6__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_13__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_13__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_13__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_13__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_7__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_14__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_14__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_14__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_14__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_7__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_15__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_15__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_15__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_15__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rA = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rB = 5U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rA = 2U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rB = 6U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rA = 4U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rB = 7U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rA = 6U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rB = 8U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rA = 8U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rB = 9U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rA = 0xaU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rB = 0xaU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rA = 0xcU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rB = 0xbU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rA = 0xeU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rB = 0xcU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rA = 0x10U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rB = 0xdU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rA = 0x12U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rB = 0xeU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rA = 0x14U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rB = 0xfU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rA = 0x16U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rB = 0x10U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rA = 0x18U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rB = 0x11U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rA = 0x1aU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rB = 0x12U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rA = 0x1cU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rB = 0x13U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_15__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_15__DOT__rA = 0x1eU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
=======
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4612
    this->__PVT__a_3_0__DOT__rA = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rA) 
					       + VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4612
    this->__PVT__a_3_0__DOT__rB = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rA) 
					       + VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_0__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_0__DOT__rB = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_1__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_1__DOT__rB = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_0__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_0__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_1__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_1__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_2__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_2__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_3__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_3__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_0__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_0__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_0__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_0__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_0__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_1__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_1__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_1__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_1__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_2__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_2__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_2__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_1__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_3__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_3__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_3__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_2__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_4__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_4__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_4__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_2__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_5__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_5__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_5__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_3__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_6__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_6__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_6__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_3__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_7__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_7__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_7__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_4__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_8__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_8__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_8__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_4__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_9__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_9__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_9__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_5__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_10__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_10__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_10__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_5__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_11__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_11__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_11__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_6__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_12__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_12__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_12__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_6__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_13__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_13__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_13__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_7__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_14__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_14__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_14__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_7__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_15__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_15__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_15__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rA = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rB = 5U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rA = 1U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rB = 6U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rA = 2U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rB = 7U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rA = 3U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rB = 8U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rA = 4U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rB = 9U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rA = 5U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rB = 0xaU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rA = 6U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rB = 0xbU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rA = 7U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rB = 0xcU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rA = 8U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rB = 0xdU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rA = 9U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rB = 0xeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rA = 0xaU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rB = 0xfU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rA = 0xbU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rB = 0x10U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rA = 0xcU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rB = 0x11U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rA = 0xdU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rB = 0x12U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rA = 0xeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rB = 0x13U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_15__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_15__DOT__rA = 0xfU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
>>>>>>> 9e346c1f5bec17ad400c8a9310860d510b8a5038
    this->__PVT__m_15__DOT__rB = 0x14U;
}

VL_INLINE_OPT void VTest_DotProduct::_sequent__TOP__Test__DOT__mvcore__DOT__dot_6__23(VTest__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+          VTest_DotProduct::_sequent__TOP__Test__DOT__mvcore__DOT__dot_6__23\n"); );
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
<<<<<<< HEAD
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4875
    this->__PVT__a_3_0__DOT__rA = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rA) 
					       + VL_EXTENDS_II(20,19, 
							       ((0x7f800U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_2_0__DOT__rB) 
										>> 0xaU)))) 
								    << 0xbU)) 
								| (IData)(this->__PVT__a_2_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4875
    this->__PVT__a_3_0__DOT__rB = (0xfffU & ((0xfffffU 
					      & VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rA)) 
					     + (0xfffffU 
						& VL_EXTENDS_II(20,19, 
								((0x7f800U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_2_1__DOT__rB) 
										>> 0xaU)))) 
								     << 0xbU)) 
								 | (IData)(this->__PVT__a_2_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_0__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rA) 
					       + VL_EXTENDS_II(19,18, 
							       ((0x3fc00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_0__DOT__rB) 
										>> 9U)))) 
								    << 0xaU)) 
								| (IData)(this->__PVT__a_1_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_0__DOT__rB = (0x7ffU & ((0x7ffffU 
					      & VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rA)) 
					     + (0x7ffffU 
						& VL_EXTENDS_II(19,18, 
								((0x3fc00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_1__DOT__rB) 
										>> 9U)))) 
								     << 0xaU)) 
								 | (IData)(this->__PVT__a_1_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_1__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rA) 
					       + VL_EXTENDS_II(19,18, 
							       ((0x3fc00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_2__DOT__rB) 
										>> 9U)))) 
								    << 0xaU)) 
								| (IData)(this->__PVT__a_1_2__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_1__DOT__rB = (0x7ffU & ((0x7ffffU 
					      & VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rA)) 
					     + (0x7ffffU 
						& VL_EXTENDS_II(19,18, 
								((0x3fc00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_3__DOT__rB) 
										>> 9U)))) 
								     << 0xaU)) 
								 | (IData)(this->__PVT__a_1_3__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_0__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_0__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_0__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_1__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_1__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_2__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_2__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_1__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_3__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_3__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_2__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_4__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_4__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_2__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_5__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_5__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_3__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_6__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_6__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_3__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_7__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_7__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_0__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_0__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_0__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_0__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_0__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_0__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_1__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_1__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_1__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_1__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_1__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_2__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_2__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_2__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_2__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_1__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_3__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_3__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_3__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_3__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_2__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_4__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_4__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_4__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_4__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_2__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_5__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_5__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_5__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_5__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_3__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_6__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_6__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_6__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_6__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_3__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_7__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_7__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_7__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_7__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_4__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_8__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_8__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_8__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_8__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_4__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_9__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_9__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_9__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_9__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_5__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_10__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_10__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_10__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_10__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_5__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_11__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_11__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_11__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_11__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_6__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_12__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_12__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_12__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_12__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_6__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_13__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_13__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_13__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_13__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_7__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_14__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_14__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_14__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_14__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_7__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_15__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_15__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_15__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_15__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rA = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rB = 6U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rA = 2U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rB = 7U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rA = 4U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rB = 8U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rA = 6U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rB = 9U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rA = 8U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rB = 0xaU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rA = 0xaU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rB = 0xbU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rA = 0xcU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rB = 0xcU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rA = 0xeU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rB = 0xdU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rA = 0x10U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rB = 0xeU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rA = 0x12U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rB = 0xfU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rA = 0x14U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rB = 0x10U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rA = 0x16U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rB = 0x11U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rA = 0x18U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rB = 0x12U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rA = 0x1aU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rB = 0x13U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rA = 0x1cU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rB = 0x14U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_15__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_15__DOT__rA = 0x1eU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
=======
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4612
    this->__PVT__a_3_0__DOT__rA = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rA) 
					       + VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4612
    this->__PVT__a_3_0__DOT__rB = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rA) 
					       + VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_0__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_0__DOT__rB = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_1__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_1__DOT__rB = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_0__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_0__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_1__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_1__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_2__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_2__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_3__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_3__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_0__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_0__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_0__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_0__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_0__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_1__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_1__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_1__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_1__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_2__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_2__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_2__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_1__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_3__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_3__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_3__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_2__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_4__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_4__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_4__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_2__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_5__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_5__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_5__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_3__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_6__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_6__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_6__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_3__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_7__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_7__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_7__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_4__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_8__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_8__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_8__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_4__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_9__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_9__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_9__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_5__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_10__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_10__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_10__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_5__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_11__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_11__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_11__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_6__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_12__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_12__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_12__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_6__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_13__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_13__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_13__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_7__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_14__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_14__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_14__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_7__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_15__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_15__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_15__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rA = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rB = 6U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rA = 1U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rB = 7U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rA = 2U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rB = 8U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rA = 3U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rB = 9U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rA = 4U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rB = 0xaU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rA = 5U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rB = 0xbU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rA = 6U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rB = 0xcU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rA = 7U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rB = 0xdU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rA = 8U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rB = 0xeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rA = 9U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rB = 0xfU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rA = 0xaU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rB = 0x10U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rA = 0xbU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rB = 0x11U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rA = 0xcU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rB = 0x12U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rA = 0xdU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rB = 0x13U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rA = 0xeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rB = 0x14U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_15__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_15__DOT__rA = 0xfU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
>>>>>>> 9e346c1f5bec17ad400c8a9310860d510b8a5038
    this->__PVT__m_15__DOT__rB = 0x15U;
}

VL_INLINE_OPT void VTest_DotProduct::_sequent__TOP__Test__DOT__mvcore__DOT__dot_7__24(VTest__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+          VTest_DotProduct::_sequent__TOP__Test__DOT__mvcore__DOT__dot_7__24\n"); );
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
<<<<<<< HEAD
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4875
    this->__PVT__a_3_0__DOT__rA = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rA) 
					       + VL_EXTENDS_II(20,19, 
							       ((0x7f800U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_2_0__DOT__rB) 
										>> 0xaU)))) 
								    << 0xbU)) 
								| (IData)(this->__PVT__a_2_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4875
    this->__PVT__a_3_0__DOT__rB = (0xfffU & ((0xfffffU 
					      & VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rA)) 
					     + (0xfffffU 
						& VL_EXTENDS_II(20,19, 
								((0x7f800U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_2_1__DOT__rB) 
										>> 0xaU)))) 
								     << 0xbU)) 
								 | (IData)(this->__PVT__a_2_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_0__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rA) 
					       + VL_EXTENDS_II(19,18, 
							       ((0x3fc00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_0__DOT__rB) 
										>> 9U)))) 
								    << 0xaU)) 
								| (IData)(this->__PVT__a_1_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_0__DOT__rB = (0x7ffU & ((0x7ffffU 
					      & VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rA)) 
					     + (0x7ffffU 
						& VL_EXTENDS_II(19,18, 
								((0x3fc00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_1__DOT__rB) 
										>> 9U)))) 
								     << 0xaU)) 
								 | (IData)(this->__PVT__a_1_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_1__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rA) 
					       + VL_EXTENDS_II(19,18, 
							       ((0x3fc00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_2__DOT__rB) 
										>> 9U)))) 
								    << 0xaU)) 
								| (IData)(this->__PVT__a_1_2__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_1__DOT__rB = (0x7ffU & ((0x7ffffU 
					      & VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rA)) 
					     + (0x7ffffU 
						& VL_EXTENDS_II(19,18, 
								((0x3fc00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_3__DOT__rB) 
										>> 9U)))) 
								     << 0xaU)) 
								 | (IData)(this->__PVT__a_1_3__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_0__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_0__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_0__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_1__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_1__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_2__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_2__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_1__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_3__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_3__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_2__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_4__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_4__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_2__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_5__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_5__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_3__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_6__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_6__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_3__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_7__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_7__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_0__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_0__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_0__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_0__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_0__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_0__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_1__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_1__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_1__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_1__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_1__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_2__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_2__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_2__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_2__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_1__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_3__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_3__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_3__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_3__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_2__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_4__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_4__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_4__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_4__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_2__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_5__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_5__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_5__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_5__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_3__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_6__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_6__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_6__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_6__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_3__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_7__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_7__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_7__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_7__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_4__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_8__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_8__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_8__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_8__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_4__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_9__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_9__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_9__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_9__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_5__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_10__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_10__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_10__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_10__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_5__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_11__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_11__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_11__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_11__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_6__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_12__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_12__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_12__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_12__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_6__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_13__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_13__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_13__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_13__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_7__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_14__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_14__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_14__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_14__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_7__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_15__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_15__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_15__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_15__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rA = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rB = 7U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rA = 2U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rB = 8U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rA = 4U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rB = 9U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rA = 6U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rB = 0xaU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rA = 8U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rB = 0xbU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rA = 0xaU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rB = 0xcU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rA = 0xcU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rB = 0xdU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rA = 0xeU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rB = 0xeU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rA = 0x10U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rB = 0xfU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rA = 0x12U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rB = 0x10U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rA = 0x14U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rB = 0x11U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rA = 0x16U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rB = 0x12U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rA = 0x18U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rB = 0x13U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rA = 0x1aU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rB = 0x14U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rA = 0x1cU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rB = 0x15U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_15__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_15__DOT__rA = 0x1eU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
=======
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4612
    this->__PVT__a_3_0__DOT__rA = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rA) 
					       + VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4612
    this->__PVT__a_3_0__DOT__rB = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rA) 
					       + VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_0__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_0__DOT__rB = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_1__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_1__DOT__rB = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_0__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_0__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_1__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_1__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_2__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_2__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_3__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_3__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_0__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_0__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_0__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_0__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_0__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_1__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_1__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_1__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_1__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_2__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_2__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_2__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_1__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_3__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_3__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_3__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_2__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_4__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_4__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_4__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_2__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_5__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_5__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_5__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_3__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_6__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_6__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_6__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_3__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_7__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_7__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_7__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_4__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_8__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_8__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_8__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_4__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_9__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_9__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_9__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_5__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_10__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_10__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_10__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_5__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_11__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_11__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_11__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_6__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_12__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_12__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_12__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_6__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_13__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_13__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_13__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_7__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_14__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_14__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_14__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_7__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_15__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_15__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_15__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rA = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rB = 7U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rA = 1U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rB = 8U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rA = 2U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rB = 9U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rA = 3U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rB = 0xaU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rA = 4U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rB = 0xbU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rA = 5U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rB = 0xcU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rA = 6U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rB = 0xdU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rA = 7U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rB = 0xeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rA = 8U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rB = 0xfU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rA = 9U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rB = 0x10U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rA = 0xaU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rB = 0x11U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rA = 0xbU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rB = 0x12U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rA = 0xcU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rB = 0x13U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rA = 0xdU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rB = 0x14U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rA = 0xeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rB = 0x15U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_15__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_15__DOT__rA = 0xfU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
>>>>>>> 9e346c1f5bec17ad400c8a9310860d510b8a5038
    this->__PVT__m_15__DOT__rB = 0x16U;
}

VL_INLINE_OPT void VTest_DotProduct::_sequent__TOP__Test__DOT__mvcore__DOT__dot_8__25(VTest__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+          VTest_DotProduct::_sequent__TOP__Test__DOT__mvcore__DOT__dot_8__25\n"); );
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
<<<<<<< HEAD
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4875
    this->__PVT__a_3_0__DOT__rA = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rA) 
					       + VL_EXTENDS_II(20,19, 
							       ((0x7f800U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_2_0__DOT__rB) 
										>> 0xaU)))) 
								    << 0xbU)) 
								| (IData)(this->__PVT__a_2_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4875
    this->__PVT__a_3_0__DOT__rB = (0xfffU & ((0xfffffU 
					      & VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rA)) 
					     + (0xfffffU 
						& VL_EXTENDS_II(20,19, 
								((0x7f800U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_2_1__DOT__rB) 
										>> 0xaU)))) 
								     << 0xbU)) 
								 | (IData)(this->__PVT__a_2_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_0__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rA) 
					       + VL_EXTENDS_II(19,18, 
							       ((0x3fc00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_0__DOT__rB) 
										>> 9U)))) 
								    << 0xaU)) 
								| (IData)(this->__PVT__a_1_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_0__DOT__rB = (0x7ffU & ((0x7ffffU 
					      & VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rA)) 
					     + (0x7ffffU 
						& VL_EXTENDS_II(19,18, 
								((0x3fc00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_1__DOT__rB) 
										>> 9U)))) 
								     << 0xaU)) 
								 | (IData)(this->__PVT__a_1_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_1__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rA) 
					       + VL_EXTENDS_II(19,18, 
							       ((0x3fc00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_2__DOT__rB) 
										>> 9U)))) 
								    << 0xaU)) 
								| (IData)(this->__PVT__a_1_2__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_1__DOT__rB = (0x7ffU & ((0x7ffffU 
					      & VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rA)) 
					     + (0x7ffffU 
						& VL_EXTENDS_II(19,18, 
								((0x3fc00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_3__DOT__rB) 
										>> 9U)))) 
								     << 0xaU)) 
								 | (IData)(this->__PVT__a_1_3__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_0__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_0__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_0__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_1__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_1__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_2__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_2__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_1__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_3__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_3__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_2__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_4__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_4__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_2__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_5__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_5__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_3__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_6__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_6__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_3__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_7__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_7__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_0__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_0__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_0__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_0__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_0__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_0__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_1__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_1__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_1__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_1__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_1__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_2__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_2__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_2__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_2__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_1__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_3__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_3__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_3__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_3__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_2__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_4__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_4__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_4__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_4__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_2__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_5__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_5__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_5__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_5__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_3__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_6__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_6__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_6__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_6__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_3__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_7__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_7__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_7__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_7__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_4__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_8__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_8__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_8__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_8__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_4__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_9__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_9__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_9__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_9__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_5__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_10__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_10__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_10__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_10__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_5__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_11__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_11__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_11__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_11__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_6__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_12__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_12__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_12__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_12__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_6__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_13__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_13__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_13__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_13__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_7__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_14__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_14__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_14__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_14__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_7__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_15__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_15__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_15__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_15__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rA = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rB = 8U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rA = 2U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rB = 9U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rA = 4U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rB = 0xaU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rA = 6U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rB = 0xbU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rA = 8U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rB = 0xcU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rA = 0xaU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rB = 0xdU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rA = 0xcU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rB = 0xeU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rA = 0xeU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rB = 0xfU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rA = 0x10U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rB = 0x10U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rA = 0x12U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rB = 0x11U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rA = 0x14U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rB = 0x12U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rA = 0x16U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rB = 0x13U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rA = 0x18U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rB = 0x14U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rA = 0x1aU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rB = 0x15U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rA = 0x1cU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rB = 0x16U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_15__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_15__DOT__rA = 0x1eU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
=======
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4612
    this->__PVT__a_3_0__DOT__rA = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rA) 
					       + VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4612
    this->__PVT__a_3_0__DOT__rB = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rA) 
					       + VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_0__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_0__DOT__rB = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_1__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_1__DOT__rB = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_0__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_0__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_1__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_1__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_2__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_2__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_3__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_3__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_0__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_0__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_0__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_0__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_0__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_1__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_1__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_1__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_1__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_2__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_2__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_2__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_1__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_3__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_3__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_3__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_2__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_4__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_4__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_4__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_2__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_5__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_5__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_5__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_3__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_6__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_6__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_6__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_3__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_7__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_7__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_7__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_4__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_8__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_8__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_8__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_4__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_9__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_9__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_9__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_5__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_10__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_10__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_10__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_5__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_11__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_11__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_11__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_6__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_12__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_12__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_12__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_6__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_13__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_13__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_13__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_7__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_14__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_14__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_14__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_7__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_15__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_15__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_15__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rA = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rB = 8U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rA = 1U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rB = 9U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rA = 2U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rB = 0xaU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rA = 3U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rB = 0xbU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rA = 4U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rB = 0xcU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rA = 5U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rB = 0xdU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rA = 6U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rB = 0xeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rA = 7U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rB = 0xfU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rA = 8U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rB = 0x10U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rA = 9U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rB = 0x11U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rA = 0xaU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rB = 0x12U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rA = 0xbU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rB = 0x13U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rA = 0xcU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rB = 0x14U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rA = 0xdU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rB = 0x15U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rA = 0xeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rB = 0x16U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_15__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_15__DOT__rA = 0xfU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
>>>>>>> 9e346c1f5bec17ad400c8a9310860d510b8a5038
    this->__PVT__m_15__DOT__rB = 0x17U;
}

VL_INLINE_OPT void VTest_DotProduct::_sequent__TOP__Test__DOT__mvcore__DOT__dot_9__26(VTest__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+          VTest_DotProduct::_sequent__TOP__Test__DOT__mvcore__DOT__dot_9__26\n"); );
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
<<<<<<< HEAD
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4875
    this->__PVT__a_3_0__DOT__rA = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rA) 
					       + VL_EXTENDS_II(20,19, 
							       ((0x7f800U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_2_0__DOT__rB) 
										>> 0xaU)))) 
								    << 0xbU)) 
								| (IData)(this->__PVT__a_2_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4875
    this->__PVT__a_3_0__DOT__rB = (0xfffU & ((0xfffffU 
					      & VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rA)) 
					     + (0xfffffU 
						& VL_EXTENDS_II(20,19, 
								((0x7f800U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_2_1__DOT__rB) 
										>> 0xaU)))) 
								     << 0xbU)) 
								 | (IData)(this->__PVT__a_2_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_0__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rA) 
					       + VL_EXTENDS_II(19,18, 
							       ((0x3fc00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_0__DOT__rB) 
										>> 9U)))) 
								    << 0xaU)) 
								| (IData)(this->__PVT__a_1_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_0__DOT__rB = (0x7ffU & ((0x7ffffU 
					      & VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rA)) 
					     + (0x7ffffU 
						& VL_EXTENDS_II(19,18, 
								((0x3fc00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_1__DOT__rB) 
										>> 9U)))) 
								     << 0xaU)) 
								 | (IData)(this->__PVT__a_1_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_1__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rA) 
					       + VL_EXTENDS_II(19,18, 
							       ((0x3fc00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_2__DOT__rB) 
										>> 9U)))) 
								    << 0xaU)) 
								| (IData)(this->__PVT__a_1_2__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_1__DOT__rB = (0x7ffU & ((0x7ffffU 
					      & VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rA)) 
					     + (0x7ffffU 
						& VL_EXTENDS_II(19,18, 
								((0x3fc00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_3__DOT__rB) 
										>> 9U)))) 
								     << 0xaU)) 
								 | (IData)(this->__PVT__a_1_3__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_0__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_0__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_0__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_1__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_1__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_2__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_2__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_1__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_3__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_3__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_2__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_4__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_4__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_2__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_5__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_5__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_3__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_6__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_6__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_3__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_7__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_7__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_0__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_0__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_0__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_0__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_0__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_0__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_1__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_1__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_1__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_1__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_1__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_2__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_2__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_2__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_2__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_1__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_3__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_3__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_3__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_3__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_2__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_4__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_4__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_4__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_4__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_2__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_5__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_5__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_5__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_5__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_3__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_6__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_6__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_6__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_6__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_3__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_7__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_7__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_7__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_7__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_4__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_8__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_8__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_8__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_8__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_4__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_9__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_9__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_9__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_9__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_5__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_10__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_10__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_10__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_10__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_5__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_11__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_11__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_11__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_11__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_6__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_12__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_12__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_12__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_12__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_6__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_13__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_13__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_13__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_13__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_7__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_14__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_14__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_14__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_14__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_7__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_15__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_15__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_15__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_15__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rA = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rB = 9U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rA = 2U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rB = 0xaU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rA = 4U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rB = 0xbU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rA = 6U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rB = 0xcU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rA = 8U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rB = 0xdU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rA = 0xaU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rB = 0xeU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rA = 0xcU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rB = 0xfU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rA = 0xeU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rB = 0x10U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rA = 0x10U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rB = 0x11U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rA = 0x12U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rB = 0x12U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rA = 0x14U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rB = 0x13U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rA = 0x16U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rB = 0x14U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rA = 0x18U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rB = 0x15U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rA = 0x1aU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rB = 0x16U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rA = 0x1cU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rB = 0x17U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_15__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_15__DOT__rA = 0x1eU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
=======
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4612
    this->__PVT__a_3_0__DOT__rA = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rA) 
					       + VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4612
    this->__PVT__a_3_0__DOT__rB = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rA) 
					       + VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_0__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_0__DOT__rB = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_1__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_1__DOT__rB = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_0__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_0__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_1__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_1__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_2__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_2__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_3__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_3__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_0__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_0__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_0__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_0__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_0__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_1__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_1__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_1__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_1__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_2__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_2__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_2__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_1__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_3__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_3__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_3__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_2__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_4__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_4__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_4__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_2__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_5__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_5__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_5__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_3__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_6__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_6__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_6__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_3__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_7__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_7__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_7__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_4__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_8__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_8__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_8__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_4__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_9__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_9__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_9__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_5__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_10__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_10__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_10__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_5__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_11__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_11__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_11__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_6__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_12__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_12__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_12__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_6__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_13__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_13__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_13__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_7__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_14__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_14__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_14__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_7__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_15__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_15__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_15__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rA = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rB = 9U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rA = 1U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rB = 0xaU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rA = 2U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rB = 0xbU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rA = 3U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rB = 0xcU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rA = 4U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rB = 0xdU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rA = 5U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rB = 0xeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rA = 6U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rB = 0xfU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rA = 7U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rB = 0x10U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rA = 8U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rB = 0x11U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rA = 9U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rB = 0x12U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rA = 0xaU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rB = 0x13U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rA = 0xbU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rB = 0x14U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rA = 0xcU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rB = 0x15U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rA = 0xdU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rB = 0x16U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rA = 0xeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rB = 0x17U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_15__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_15__DOT__rA = 0xfU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
>>>>>>> 9e346c1f5bec17ad400c8a9310860d510b8a5038
    this->__PVT__m_15__DOT__rB = 0x18U;
}

VL_INLINE_OPT void VTest_DotProduct::_sequent__TOP__Test__DOT__mvcore__DOT__dot_10__27(VTest__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+          VTest_DotProduct::_sequent__TOP__Test__DOT__mvcore__DOT__dot_10__27\n"); );
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
<<<<<<< HEAD
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4875
    this->__PVT__a_3_0__DOT__rA = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rA) 
					       + VL_EXTENDS_II(20,19, 
							       ((0x7f800U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_2_0__DOT__rB) 
										>> 0xaU)))) 
								    << 0xbU)) 
								| (IData)(this->__PVT__a_2_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4875
    this->__PVT__a_3_0__DOT__rB = (0xfffU & ((0xfffffU 
					      & VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rA)) 
					     + (0xfffffU 
						& VL_EXTENDS_II(20,19, 
								((0x7f800U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_2_1__DOT__rB) 
										>> 0xaU)))) 
								     << 0xbU)) 
								 | (IData)(this->__PVT__a_2_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_0__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rA) 
					       + VL_EXTENDS_II(19,18, 
							       ((0x3fc00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_0__DOT__rB) 
										>> 9U)))) 
								    << 0xaU)) 
								| (IData)(this->__PVT__a_1_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_0__DOT__rB = (0x7ffU & ((0x7ffffU 
					      & VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rA)) 
					     + (0x7ffffU 
						& VL_EXTENDS_II(19,18, 
								((0x3fc00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_1__DOT__rB) 
										>> 9U)))) 
								     << 0xaU)) 
								 | (IData)(this->__PVT__a_1_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_1__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rA) 
					       + VL_EXTENDS_II(19,18, 
							       ((0x3fc00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_2__DOT__rB) 
										>> 9U)))) 
								    << 0xaU)) 
								| (IData)(this->__PVT__a_1_2__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_1__DOT__rB = (0x7ffU & ((0x7ffffU 
					      & VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rA)) 
					     + (0x7ffffU 
						& VL_EXTENDS_II(19,18, 
								((0x3fc00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_3__DOT__rB) 
										>> 9U)))) 
								     << 0xaU)) 
								 | (IData)(this->__PVT__a_1_3__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_0__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_0__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_0__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_1__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_1__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_2__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_2__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_1__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_3__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_3__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_2__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_4__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_4__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_2__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_5__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_5__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_3__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_6__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_6__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_3__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_7__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_7__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_0__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_0__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_0__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_0__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_0__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_0__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_1__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_1__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_1__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_1__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_1__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_2__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_2__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_2__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_2__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_1__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_3__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_3__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_3__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_3__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_2__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_4__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_4__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_4__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_4__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_2__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_5__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_5__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_5__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_5__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_3__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_6__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_6__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_6__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_6__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_3__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_7__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_7__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_7__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_7__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_4__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_8__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_8__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_8__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_8__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_4__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_9__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_9__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_9__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_9__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_5__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_10__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_10__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_10__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_10__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_5__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_11__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_11__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_11__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_11__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_6__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_12__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_12__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_12__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_12__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_6__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_13__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_13__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_13__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_13__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_7__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_14__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_14__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_14__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_14__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_7__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_15__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_15__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_15__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_15__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rA = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rB = 0xaU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rA = 2U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rB = 0xbU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rA = 4U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rB = 0xcU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rA = 6U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rB = 0xdU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rA = 8U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rB = 0xeU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rA = 0xaU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rB = 0xfU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rA = 0xcU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rB = 0x10U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rA = 0xeU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rB = 0x11U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rA = 0x10U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rB = 0x12U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rA = 0x12U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rB = 0x13U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rA = 0x14U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rB = 0x14U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rA = 0x16U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rB = 0x15U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rA = 0x18U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rB = 0x16U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rA = 0x1aU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rB = 0x17U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rA = 0x1cU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rB = 0x18U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_15__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_15__DOT__rA = 0x1eU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
=======
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4612
    this->__PVT__a_3_0__DOT__rA = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rA) 
					       + VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4612
    this->__PVT__a_3_0__DOT__rB = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rA) 
					       + VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_0__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_0__DOT__rB = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_1__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_1__DOT__rB = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_0__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_0__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_1__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_1__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_2__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_2__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_3__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_3__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_0__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_0__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_0__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_0__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_0__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_1__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_1__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_1__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_1__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_2__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_2__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_2__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_1__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_3__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_3__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_3__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_2__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_4__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_4__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_4__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_2__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_5__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_5__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_5__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_3__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_6__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_6__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_6__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_3__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_7__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_7__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_7__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_4__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_8__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_8__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_8__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_4__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_9__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_9__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_9__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_5__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_10__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_10__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_10__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_5__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_11__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_11__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_11__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_6__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_12__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_12__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_12__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_6__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_13__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_13__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_13__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_7__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_14__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_14__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_14__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_7__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_15__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_15__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_15__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rA = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rB = 0xaU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rA = 1U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rB = 0xbU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rA = 2U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rB = 0xcU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rA = 3U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rB = 0xdU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rA = 4U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rB = 0xeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rA = 5U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rB = 0xfU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rA = 6U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rB = 0x10U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rA = 7U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rB = 0x11U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rA = 8U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rB = 0x12U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rA = 9U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rB = 0x13U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rA = 0xaU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rB = 0x14U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rA = 0xbU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rB = 0x15U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rA = 0xcU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rB = 0x16U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rA = 0xdU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rB = 0x17U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rA = 0xeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rB = 0x18U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_15__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_15__DOT__rA = 0xfU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
>>>>>>> 9e346c1f5bec17ad400c8a9310860d510b8a5038
    this->__PVT__m_15__DOT__rB = 0x19U;
}

VL_INLINE_OPT void VTest_DotProduct::_sequent__TOP__Test__DOT__mvcore__DOT__dot_11__28(VTest__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+          VTest_DotProduct::_sequent__TOP__Test__DOT__mvcore__DOT__dot_11__28\n"); );
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
<<<<<<< HEAD
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4875
    this->__PVT__a_3_0__DOT__rA = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rA) 
					       + VL_EXTENDS_II(20,19, 
							       ((0x7f800U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_2_0__DOT__rB) 
										>> 0xaU)))) 
								    << 0xbU)) 
								| (IData)(this->__PVT__a_2_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4875
    this->__PVT__a_3_0__DOT__rB = (0xfffU & ((0xfffffU 
					      & VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rA)) 
					     + (0xfffffU 
						& VL_EXTENDS_II(20,19, 
								((0x7f800U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_2_1__DOT__rB) 
										>> 0xaU)))) 
								     << 0xbU)) 
								 | (IData)(this->__PVT__a_2_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_0__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rA) 
					       + VL_EXTENDS_II(19,18, 
							       ((0x3fc00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_0__DOT__rB) 
										>> 9U)))) 
								    << 0xaU)) 
								| (IData)(this->__PVT__a_1_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_0__DOT__rB = (0x7ffU & ((0x7ffffU 
					      & VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rA)) 
					     + (0x7ffffU 
						& VL_EXTENDS_II(19,18, 
								((0x3fc00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_1__DOT__rB) 
										>> 9U)))) 
								     << 0xaU)) 
								 | (IData)(this->__PVT__a_1_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_1__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rA) 
					       + VL_EXTENDS_II(19,18, 
							       ((0x3fc00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_2__DOT__rB) 
										>> 9U)))) 
								    << 0xaU)) 
								| (IData)(this->__PVT__a_1_2__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_1__DOT__rB = (0x7ffU & ((0x7ffffU 
					      & VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rA)) 
					     + (0x7ffffU 
						& VL_EXTENDS_II(19,18, 
								((0x3fc00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_3__DOT__rB) 
										>> 9U)))) 
								     << 0xaU)) 
								 | (IData)(this->__PVT__a_1_3__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_0__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_0__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_0__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_1__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_1__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_2__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_2__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_1__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_3__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_3__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_2__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_4__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_4__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_2__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_5__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_5__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_3__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_6__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_6__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_3__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_7__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_7__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_0__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_0__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_0__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_0__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_0__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_0__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_1__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_1__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_1__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_1__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_1__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_2__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_2__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_2__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_2__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_1__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_3__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_3__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_3__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_3__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_2__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_4__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_4__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_4__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_4__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_2__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_5__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_5__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_5__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_5__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_3__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_6__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_6__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_6__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_6__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_3__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_7__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_7__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_7__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_7__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_4__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_8__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_8__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_8__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_8__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_4__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_9__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_9__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_9__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_9__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_5__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_10__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_10__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_10__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_10__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_5__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_11__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_11__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_11__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_11__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_6__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_12__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_12__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_12__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_12__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_6__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_13__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_13__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_13__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_13__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_7__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_14__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_14__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_14__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_14__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_7__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_15__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_15__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_15__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_15__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rA = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rB = 0xbU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rA = 2U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rB = 0xcU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rA = 4U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rB = 0xdU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rA = 6U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rB = 0xeU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rA = 8U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rB = 0xfU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rA = 0xaU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rB = 0x10U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rA = 0xcU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rB = 0x11U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rA = 0xeU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rB = 0x12U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rA = 0x10U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rB = 0x13U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rA = 0x12U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rB = 0x14U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rA = 0x14U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rB = 0x15U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rA = 0x16U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rB = 0x16U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rA = 0x18U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rB = 0x17U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rA = 0x1aU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rB = 0x18U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rA = 0x1cU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rB = 0x19U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_15__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_15__DOT__rA = 0x1eU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
=======
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4612
    this->__PVT__a_3_0__DOT__rA = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rA) 
					       + VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4612
    this->__PVT__a_3_0__DOT__rB = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rA) 
					       + VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_0__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_0__DOT__rB = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_1__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_1__DOT__rB = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_0__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_0__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_1__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_1__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_2__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_2__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_3__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_3__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_0__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_0__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_0__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_0__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_0__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_1__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_1__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_1__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_1__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_2__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_2__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_2__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_1__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_3__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_3__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_3__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_2__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_4__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_4__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_4__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_2__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_5__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_5__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_5__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_3__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_6__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_6__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_6__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_3__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_7__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_7__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_7__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_4__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_8__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_8__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_8__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_4__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_9__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_9__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_9__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_5__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_10__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_10__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_10__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_5__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_11__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_11__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_11__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_6__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_12__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_12__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_12__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_6__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_13__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_13__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_13__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_7__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_14__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_14__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_14__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_7__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_15__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_15__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_15__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rA = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rB = 0xbU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rA = 1U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rB = 0xcU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rA = 2U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rB = 0xdU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rA = 3U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rB = 0xeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rA = 4U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rB = 0xfU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rA = 5U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rB = 0x10U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rA = 6U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rB = 0x11U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rA = 7U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rB = 0x12U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rA = 8U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rB = 0x13U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rA = 9U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rB = 0x14U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rA = 0xaU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rB = 0x15U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rA = 0xbU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rB = 0x16U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rA = 0xcU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rB = 0x17U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rA = 0xdU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rB = 0x18U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rA = 0xeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rB = 0x19U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_15__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_15__DOT__rA = 0xfU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
>>>>>>> 9e346c1f5bec17ad400c8a9310860d510b8a5038
    this->__PVT__m_15__DOT__rB = 0x1aU;
}

VL_INLINE_OPT void VTest_DotProduct::_sequent__TOP__Test__DOT__mvcore__DOT__dot_12__29(VTest__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+          VTest_DotProduct::_sequent__TOP__Test__DOT__mvcore__DOT__dot_12__29\n"); );
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
<<<<<<< HEAD
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4875
    this->__PVT__a_3_0__DOT__rA = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rA) 
					       + VL_EXTENDS_II(20,19, 
							       ((0x7f800U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_2_0__DOT__rB) 
										>> 0xaU)))) 
								    << 0xbU)) 
								| (IData)(this->__PVT__a_2_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4875
    this->__PVT__a_3_0__DOT__rB = (0xfffU & ((0xfffffU 
					      & VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rA)) 
					     + (0xfffffU 
						& VL_EXTENDS_II(20,19, 
								((0x7f800U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_2_1__DOT__rB) 
										>> 0xaU)))) 
								     << 0xbU)) 
								 | (IData)(this->__PVT__a_2_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_0__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rA) 
					       + VL_EXTENDS_II(19,18, 
							       ((0x3fc00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_0__DOT__rB) 
										>> 9U)))) 
								    << 0xaU)) 
								| (IData)(this->__PVT__a_1_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_0__DOT__rB = (0x7ffU & ((0x7ffffU 
					      & VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rA)) 
					     + (0x7ffffU 
						& VL_EXTENDS_II(19,18, 
								((0x3fc00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_1__DOT__rB) 
										>> 9U)))) 
								     << 0xaU)) 
								 | (IData)(this->__PVT__a_1_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_1__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rA) 
					       + VL_EXTENDS_II(19,18, 
							       ((0x3fc00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_2__DOT__rB) 
										>> 9U)))) 
								    << 0xaU)) 
								| (IData)(this->__PVT__a_1_2__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_1__DOT__rB = (0x7ffU & ((0x7ffffU 
					      & VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rA)) 
					     + (0x7ffffU 
						& VL_EXTENDS_II(19,18, 
								((0x3fc00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_3__DOT__rB) 
										>> 9U)))) 
								     << 0xaU)) 
								 | (IData)(this->__PVT__a_1_3__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_0__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_0__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_0__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_1__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_1__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_2__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_2__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_1__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_3__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_3__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_2__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_4__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_4__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_2__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_5__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_5__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_3__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_6__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_6__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_3__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_7__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_7__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_0__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_0__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_0__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_0__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_0__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_0__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_1__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_1__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_1__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_1__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_1__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_2__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_2__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_2__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_2__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_1__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_3__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_3__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_3__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_3__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_2__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_4__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_4__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_4__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_4__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_2__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_5__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_5__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_5__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_5__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_3__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_6__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_6__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_6__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_6__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_3__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_7__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_7__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_7__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_7__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_4__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_8__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_8__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_8__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_8__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_4__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_9__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_9__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_9__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_9__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_5__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_10__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_10__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_10__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_10__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_5__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_11__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_11__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_11__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_11__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_6__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_12__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_12__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_12__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_12__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_6__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_13__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_13__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_13__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_13__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_7__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_14__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_14__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_14__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_14__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_7__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_15__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_15__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_15__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_15__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rA = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rB = 0xcU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rA = 2U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rB = 0xdU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rA = 4U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rB = 0xeU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rA = 6U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rB = 0xfU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rA = 8U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rB = 0x10U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rA = 0xaU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rB = 0x11U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rA = 0xcU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rB = 0x12U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rA = 0xeU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rB = 0x13U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rA = 0x10U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rB = 0x14U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rA = 0x12U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rB = 0x15U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rA = 0x14U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rB = 0x16U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rA = 0x16U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rB = 0x17U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rA = 0x18U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rB = 0x18U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rA = 0x1aU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rB = 0x19U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rA = 0x1cU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rB = 0x1aU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_15__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_15__DOT__rA = 0x1eU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
=======
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4612
    this->__PVT__a_3_0__DOT__rA = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rA) 
					       + VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4612
    this->__PVT__a_3_0__DOT__rB = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rA) 
					       + VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_0__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_0__DOT__rB = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_1__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_1__DOT__rB = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_0__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_0__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_1__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_1__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_2__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_2__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_3__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_3__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_0__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_0__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_0__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_0__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_0__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_1__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_1__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_1__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_1__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_2__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_2__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_2__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_1__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_3__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_3__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_3__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_2__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_4__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_4__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_4__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_2__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_5__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_5__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_5__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_3__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_6__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_6__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_6__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_3__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_7__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_7__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_7__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_4__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_8__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_8__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_8__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_4__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_9__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_9__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_9__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_5__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_10__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_10__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_10__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_5__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_11__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_11__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_11__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_6__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_12__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_12__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_12__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_6__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_13__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_13__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_13__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_7__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_14__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_14__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_14__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_7__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_15__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_15__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_15__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rA = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rB = 0xcU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rA = 1U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rB = 0xdU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rA = 2U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rB = 0xeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rA = 3U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rB = 0xfU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rA = 4U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rB = 0x10U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rA = 5U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rB = 0x11U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rA = 6U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rB = 0x12U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rA = 7U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rB = 0x13U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rA = 8U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rB = 0x14U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rA = 9U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rB = 0x15U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rA = 0xaU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rB = 0x16U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rA = 0xbU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rB = 0x17U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rA = 0xcU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rB = 0x18U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rA = 0xdU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rB = 0x19U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rA = 0xeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rB = 0x1aU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_15__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_15__DOT__rA = 0xfU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
>>>>>>> 9e346c1f5bec17ad400c8a9310860d510b8a5038
    this->__PVT__m_15__DOT__rB = 0x1bU;
}

VL_INLINE_OPT void VTest_DotProduct::_sequent__TOP__Test__DOT__mvcore__DOT__dot_13__30(VTest__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+          VTest_DotProduct::_sequent__TOP__Test__DOT__mvcore__DOT__dot_13__30\n"); );
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
<<<<<<< HEAD
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4875
    this->__PVT__a_3_0__DOT__rA = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rA) 
					       + VL_EXTENDS_II(20,19, 
							       ((0x7f800U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_2_0__DOT__rB) 
										>> 0xaU)))) 
								    << 0xbU)) 
								| (IData)(this->__PVT__a_2_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4875
    this->__PVT__a_3_0__DOT__rB = (0xfffU & ((0xfffffU 
					      & VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rA)) 
					     + (0xfffffU 
						& VL_EXTENDS_II(20,19, 
								((0x7f800U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_2_1__DOT__rB) 
										>> 0xaU)))) 
								     << 0xbU)) 
								 | (IData)(this->__PVT__a_2_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_0__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rA) 
					       + VL_EXTENDS_II(19,18, 
							       ((0x3fc00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_0__DOT__rB) 
										>> 9U)))) 
								    << 0xaU)) 
								| (IData)(this->__PVT__a_1_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_0__DOT__rB = (0x7ffU & ((0x7ffffU 
					      & VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rA)) 
					     + (0x7ffffU 
						& VL_EXTENDS_II(19,18, 
								((0x3fc00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_1__DOT__rB) 
										>> 9U)))) 
								     << 0xaU)) 
								 | (IData)(this->__PVT__a_1_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_1__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rA) 
					       + VL_EXTENDS_II(19,18, 
							       ((0x3fc00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_2__DOT__rB) 
										>> 9U)))) 
								    << 0xaU)) 
								| (IData)(this->__PVT__a_1_2__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_1__DOT__rB = (0x7ffU & ((0x7ffffU 
					      & VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rA)) 
					     + (0x7ffffU 
						& VL_EXTENDS_II(19,18, 
								((0x3fc00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_3__DOT__rB) 
										>> 9U)))) 
								     << 0xaU)) 
								 | (IData)(this->__PVT__a_1_3__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_0__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_0__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_0__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_1__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_1__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_2__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_2__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_1__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_3__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_3__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_2__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_4__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_4__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_2__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_5__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_5__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_3__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_6__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_6__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_3__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_7__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_7__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_0__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_0__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_0__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_0__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_0__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_0__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_1__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_1__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_1__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_1__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_1__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_2__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_2__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_2__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_2__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_1__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_3__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_3__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_3__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_3__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_2__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_4__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_4__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_4__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_4__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_2__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_5__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_5__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_5__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_5__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_3__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_6__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_6__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_6__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_6__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_3__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_7__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_7__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_7__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_7__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_4__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_8__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_8__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_8__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_8__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_4__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_9__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_9__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_9__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_9__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_5__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_10__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_10__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_10__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_10__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_5__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_11__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_11__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_11__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_11__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_6__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_12__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_12__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_12__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_12__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_6__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_13__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_13__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_13__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_13__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_7__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_14__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_14__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_14__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_14__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_7__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_15__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_15__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_15__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_15__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rA = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rB = 0xdU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rA = 2U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rB = 0xeU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rA = 4U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rB = 0xfU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rA = 6U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rB = 0x10U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rA = 8U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rB = 0x11U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rA = 0xaU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rB = 0x12U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rA = 0xcU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rB = 0x13U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rA = 0xeU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rB = 0x14U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rA = 0x10U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rB = 0x15U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rA = 0x12U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rB = 0x16U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rA = 0x14U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rB = 0x17U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rA = 0x16U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rB = 0x18U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rA = 0x18U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rB = 0x19U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rA = 0x1aU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rB = 0x1aU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rA = 0x1cU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rB = 0x1bU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_15__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_15__DOT__rA = 0x1eU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
=======
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4612
    this->__PVT__a_3_0__DOT__rA = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rA) 
					       + VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4612
    this->__PVT__a_3_0__DOT__rB = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rA) 
					       + VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_0__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_0__DOT__rB = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_1__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_1__DOT__rB = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_0__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_0__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_1__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_1__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_2__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_2__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_3__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_3__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_0__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_0__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_0__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_0__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_0__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_1__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_1__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_1__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_1__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_2__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_2__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_2__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_1__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_3__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_3__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_3__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_2__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_4__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_4__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_4__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_2__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_5__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_5__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_5__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_3__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_6__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_6__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_6__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_3__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_7__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_7__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_7__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_4__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_8__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_8__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_8__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_4__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_9__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_9__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_9__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_5__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_10__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_10__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_10__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_5__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_11__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_11__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_11__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_6__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_12__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_12__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_12__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_6__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_13__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_13__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_13__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_7__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_14__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_14__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_14__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_7__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_15__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_15__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_15__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rA = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rB = 0xdU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rA = 1U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rB = 0xeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rA = 2U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rB = 0xfU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rA = 3U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rB = 0x10U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rA = 4U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rB = 0x11U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rA = 5U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rB = 0x12U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rA = 6U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rB = 0x13U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rA = 7U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rB = 0x14U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rA = 8U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rB = 0x15U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rA = 9U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rB = 0x16U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rA = 0xaU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rB = 0x17U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rA = 0xbU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rB = 0x18U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rA = 0xcU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rB = 0x19U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rA = 0xdU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rB = 0x1aU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rA = 0xeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rB = 0x1bU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_15__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_15__DOT__rA = 0xfU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
>>>>>>> 9e346c1f5bec17ad400c8a9310860d510b8a5038
    this->__PVT__m_15__DOT__rB = 0x1cU;
}

VL_INLINE_OPT void VTest_DotProduct::_sequent__TOP__Test__DOT__mvcore__DOT__dot_14__31(VTest__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+          VTest_DotProduct::_sequent__TOP__Test__DOT__mvcore__DOT__dot_14__31\n"); );
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
<<<<<<< HEAD
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4875
    this->__PVT__a_3_0__DOT__rA = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rA) 
					       + VL_EXTENDS_II(20,19, 
							       ((0x7f800U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_2_0__DOT__rB) 
										>> 0xaU)))) 
								    << 0xbU)) 
								| (IData)(this->__PVT__a_2_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4875
    this->__PVT__a_3_0__DOT__rB = (0xfffU & ((0xfffffU 
					      & VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rA)) 
					     + (0xfffffU 
						& VL_EXTENDS_II(20,19, 
								((0x7f800U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_2_1__DOT__rB) 
										>> 0xaU)))) 
								     << 0xbU)) 
								 | (IData)(this->__PVT__a_2_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_0__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rA) 
					       + VL_EXTENDS_II(19,18, 
							       ((0x3fc00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_0__DOT__rB) 
										>> 9U)))) 
								    << 0xaU)) 
								| (IData)(this->__PVT__a_1_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_0__DOT__rB = (0x7ffU & ((0x7ffffU 
					      & VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rA)) 
					     + (0x7ffffU 
						& VL_EXTENDS_II(19,18, 
								((0x3fc00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_1__DOT__rB) 
										>> 9U)))) 
								     << 0xaU)) 
								 | (IData)(this->__PVT__a_1_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_1__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rA) 
					       + VL_EXTENDS_II(19,18, 
							       ((0x3fc00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_2__DOT__rB) 
										>> 9U)))) 
								    << 0xaU)) 
								| (IData)(this->__PVT__a_1_2__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_1__DOT__rB = (0x7ffU & ((0x7ffffU 
					      & VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rA)) 
					     + (0x7ffffU 
						& VL_EXTENDS_II(19,18, 
								((0x3fc00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_3__DOT__rB) 
										>> 9U)))) 
								     << 0xaU)) 
								 | (IData)(this->__PVT__a_1_3__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_0__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_0__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_0__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_1__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_1__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_2__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_2__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_1__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_3__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_3__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_2__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_4__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_4__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_2__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_5__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_5__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_3__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_6__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_6__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_3__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_7__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_7__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_0__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_0__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_0__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_0__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_0__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_0__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_1__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_1__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_1__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_1__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_1__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_2__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_2__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_2__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_2__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_1__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_3__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_3__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_3__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_3__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_2__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_4__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_4__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_4__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_4__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_2__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_5__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_5__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_5__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_5__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_3__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_6__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_6__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_6__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_6__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_3__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_7__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_7__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_7__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_7__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_4__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_8__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_8__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_8__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_8__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_4__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_9__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_9__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_9__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_9__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_5__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_10__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_10__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_10__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_10__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_5__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_11__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_11__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_11__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_11__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_6__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_12__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_12__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_12__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_12__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_6__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_13__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_13__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_13__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_13__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_7__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_14__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_14__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_14__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_14__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_7__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_15__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_15__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_15__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_15__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rA = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rB = 0xeU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rA = 2U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rB = 0xfU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rA = 4U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rB = 0x10U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rA = 6U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rB = 0x11U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rA = 8U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rB = 0x12U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rA = 0xaU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rB = 0x13U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rA = 0xcU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rB = 0x14U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rA = 0xeU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rB = 0x15U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rA = 0x10U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rB = 0x16U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rA = 0x12U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rB = 0x17U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rA = 0x14U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rB = 0x18U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rA = 0x16U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rB = 0x19U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rA = 0x18U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rB = 0x1aU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rA = 0x1aU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rB = 0x1bU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rA = 0x1cU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rB = 0x1cU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_15__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_15__DOT__rA = 0x1eU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
=======
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4612
    this->__PVT__a_3_0__DOT__rA = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rA) 
					       + VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4612
    this->__PVT__a_3_0__DOT__rB = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rA) 
					       + VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_0__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_0__DOT__rB = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_1__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_1__DOT__rB = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_0__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_0__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_1__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_1__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_2__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_2__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_3__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_3__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_0__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_0__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_0__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_0__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_0__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_1__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_1__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_1__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_1__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_2__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_2__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_2__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_1__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_3__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_3__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_3__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_2__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_4__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_4__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_4__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_2__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_5__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_5__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_5__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_3__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_6__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_6__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_6__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_3__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_7__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_7__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_7__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_4__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_8__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_8__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_8__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_4__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_9__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_9__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_9__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_5__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_10__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_10__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_10__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_5__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_11__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_11__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_11__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_6__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_12__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_12__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_12__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_6__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_13__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_13__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_13__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_7__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_14__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_14__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_14__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_7__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_15__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_15__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_15__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rA = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rB = 0xeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rA = 1U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rB = 0xfU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rA = 2U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rB = 0x10U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rA = 3U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rB = 0x11U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rA = 4U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rB = 0x12U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rA = 5U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rB = 0x13U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rA = 6U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rB = 0x14U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rA = 7U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rB = 0x15U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rA = 8U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rB = 0x16U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rA = 9U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rB = 0x17U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rA = 0xaU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rB = 0x18U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rA = 0xbU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rB = 0x19U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rA = 0xcU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rB = 0x1aU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rA = 0xdU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rB = 0x1bU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rA = 0xeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rB = 0x1cU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_15__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_15__DOT__rA = 0xfU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
>>>>>>> 9e346c1f5bec17ad400c8a9310860d510b8a5038
    this->__PVT__m_15__DOT__rB = 0x1dU;
}

VL_INLINE_OPT void VTest_DotProduct::_sequent__TOP__Test__DOT__mvcore__DOT__dot_15__32(VTest__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+          VTest_DotProduct::_sequent__TOP__Test__DOT__mvcore__DOT__dot_15__32\n"); );
    VTest* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
<<<<<<< HEAD
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4875
    this->__PVT__a_3_0__DOT__rA = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rA) 
					       + VL_EXTENDS_II(20,19, 
							       ((0x7f800U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_2_0__DOT__rB) 
										>> 0xaU)))) 
								    << 0xbU)) 
								| (IData)(this->__PVT__a_2_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4875
    this->__PVT__a_3_0__DOT__rB = (0xfffU & ((0xfffffU 
					      & VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rA)) 
					     + (0xfffffU 
						& VL_EXTENDS_II(20,19, 
								((0x7f800U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_2_1__DOT__rB) 
										>> 0xaU)))) 
								     << 0xbU)) 
								 | (IData)(this->__PVT__a_2_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_0__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rA) 
					       + VL_EXTENDS_II(19,18, 
							       ((0x3fc00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_0__DOT__rB) 
										>> 9U)))) 
								    << 0xaU)) 
								| (IData)(this->__PVT__a_1_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_0__DOT__rB = (0x7ffU & ((0x7ffffU 
					      & VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rA)) 
					     + (0x7ffffU 
						& VL_EXTENDS_II(19,18, 
								((0x3fc00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_1__DOT__rB) 
										>> 9U)))) 
								     << 0xaU)) 
								 | (IData)(this->__PVT__a_1_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_1__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rA) 
					       + VL_EXTENDS_II(19,18, 
							       ((0x3fc00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_2__DOT__rB) 
										>> 9U)))) 
								    << 0xaU)) 
								| (IData)(this->__PVT__a_1_2__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4823
    this->__PVT__a_2_1__DOT__rB = (0x7ffU & ((0x7ffffU 
					      & VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rA)) 
					     + (0x7ffffU 
						& VL_EXTENDS_II(19,18, 
								((0x3fc00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_1_3__DOT__rB) 
										>> 9U)))) 
								     << 0xaU)) 
								 | (IData)(this->__PVT__a_1_3__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_0__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_0__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_0__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_0__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_1__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_1__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_1__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_2__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_2__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_1__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_3__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_3__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_2__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_4__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_4__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_2__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_5__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_5__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_3__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rA) 
					       + VL_EXTENDS_II(18,17, 
							       ((0x1fe00U 
								 & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_6__DOT__rB) 
										>> 8U)))) 
								    << 9U)) 
								| (IData)(this->__PVT__a_0_6__DOT__rB)))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4771
    this->__PVT__a_1_3__DOT__rB = (0x3ffU & ((0x3ffffU 
					      & VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rA)) 
					     + (0x3ffffU 
						& VL_EXTENDS_II(18,17, 
								((0x1fe00U 
								  & (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__a_0_7__DOT__rB) 
										>> 8U)))) 
								     << 9U)) 
								 | (IData)(this->__PVT__a_0_7__DOT__rB))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_0__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_0__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_0__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_0__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_0__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_0__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_1__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_1__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_1__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_1__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_1__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_2__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_2__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_2__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_2__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_1__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_3__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_3__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_3__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_3__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_2__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_4__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_4__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_4__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_4__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_2__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_5__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_5__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_5__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_5__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_3__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_6__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_6__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_6__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_6__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_3__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_7__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_7__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_7__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_7__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_4__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_8__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_8__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_8__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_8__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_4__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_9__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_9__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_9__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_9__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_5__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_10__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_10__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_10__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_10__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_5__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_11__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_11__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_11__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_11__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_6__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_12__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_12__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_12__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_12__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_6__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_13__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_13__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_13__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_13__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_7__DOT__rA = (0x1ffffU & ((0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_NEGATE_I((IData)((IData)(this->__PVT__m_14__DOT__rC)))))) 
					       + (0x1ffffffU 
						  & VL_EXTENDS_II(25,24, 
								  (0xffffffU 
								   & VL_MULS_III(24,24,24, 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_14__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_14__DOT__rA)))), 
										(0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_14__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4719
    this->__PVT__a_0_7__DOT__rB = (0x1ffU & ((0x1ffffffU 
					      & VL_EXTENDS_II(25,24, 
							      (0xffffffU 
							       & VL_NEGATE_I((IData)((IData)(this->__PVT__m_15__DOT__rC)))))) 
					     + (0x1ffffffU 
						& VL_EXTENDS_II(25,24, 
								(0xffffffU 
								 & VL_MULS_III(24,24,24, 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, 
										((0xff00U 
										& (VL_NEGATE_I((IData)(
										(1U 
										& ((IData)(this->__PVT__m_15__DOT__rA) 
										>> 7U)))) 
										<< 8U)) 
										| (IData)(this->__PVT__m_15__DOT__rA)))), 
									       (0xffffffU 
										& VL_EXTENDS_II(24,16, (IData)(this->__PVT__m_15__DOT__rB)))))))));
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rA = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_0__DOT__rB = 0xfU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rA = 2U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_1__DOT__rB = 0x10U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rA = 4U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_2__DOT__rB = 0x11U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rA = 6U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_3__DOT__rB = 0x12U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rA = 8U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_4__DOT__rB = 0x13U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rA = 0xaU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_5__DOT__rB = 0x14U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rA = 0xcU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_6__DOT__rB = 0x15U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rA = 0xeU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_7__DOT__rB = 0x16U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rA = 0x10U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_8__DOT__rB = 0x17U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rA = 0x12U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_9__DOT__rB = 0x18U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rA = 0x14U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_10__DOT__rB = 0x19U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rA = 0x16U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_11__DOT__rB = 0x1aU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rA = 0x18U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_12__DOT__rB = 0x1bU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rA = 0x1aU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_13__DOT__rB = 0x1cU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rA = 0x1cU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_14__DOT__rB = 0x1dU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_15__DOT__rC = 0U;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
    this->__PVT__m_15__DOT__rA = 0x1eU;
    // ALWAYS at /Users/benjamintu/Desktop/research/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4666
=======
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4612
    this->__PVT__a_3_0__DOT__rA = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rA) 
					       + VL_EXTENDS_II(20,19, this->__PVT__a_2_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4612
    this->__PVT__a_3_0__DOT__rB = (0xfffffU & (VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rA) 
					       + VL_EXTENDS_II(20,19, this->__PVT__a_2_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_0__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_0__DOT__rB = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_1__DOT__rA = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_2__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_1__DOT__rB = (0x7ffffU & (VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rA) 
					       + VL_EXTENDS_II(19,18, this->__PVT__a_1_3__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_0__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_0__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_1__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_2__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_1__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_3__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_2__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_4__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_2__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_5__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_3__DOT__rA = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_6__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_3__DOT__rB = (0x3ffffU & (VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rA) 
					       + VL_EXTENDS_II(18,17, this->__PVT__a_0_7__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_0__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_0__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_0__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_0__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_0__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_1__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_1__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_1__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_1__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_2__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_2__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_2__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_1__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_3__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_3__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_3__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_2__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_4__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_4__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_4__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_2__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_5__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_5__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_5__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_3__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_6__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_6__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_6__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_3__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_7__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_7__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_7__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_4__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_8__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_8__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_8__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_4__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_9__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_9__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_9__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_5__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_10__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_10__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_10__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_5__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_11__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_11__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_11__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_6__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_12__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_12__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_12__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_6__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_13__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_13__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_13__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_7__DOT__rA = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_14__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_14__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_14__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_7__DOT__rB = (0x1ffffU & (VL_EXTENDS_II(17,16, (IData)(this->__PVT__m_15__DOT__rC)) 
					       + VL_EXTENDS_II(17,16, 
							       (0xffffU 
								& VL_MULS_III(16,16,16, 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_15__DOT__rA))), 
									      (0xffffU 
									       & VL_EXTENDS_II(16,8, (IData)(this->__PVT__m_15__DOT__rB))))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rA = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rB = 0xfU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rA = 1U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rB = 0x10U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rA = 2U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rB = 0x11U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rA = 3U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rB = 0x12U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rA = 4U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rB = 0x13U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rA = 5U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rB = 0x14U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rA = 6U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rB = 0x15U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rA = 7U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rB = 0x16U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rA = 8U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rB = 0x17U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rA = 9U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rB = 0x18U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rA = 0xaU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rB = 0x19U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rA = 0xbU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rB = 0x1aU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rA = 0xcU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rB = 0x1bU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rA = 0xdU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rB = 0x1cU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rA = 0xeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rB = 0x1dU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_15__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_15__DOT__rA = 0xfU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
>>>>>>> 9e346c1f5bec17ad400c8a9310860d510b8a5038
    this->__PVT__m_15__DOT__rB = 0x1eU;
}
