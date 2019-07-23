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
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4612
    this->__PVT__a_3_0__DOT__rA = (VL_ULL(0xfffffffff) 
				   & (VL_EXTENDS_QQ(36,35, this->__PVT__a_2_0__DOT__rA) 
				      + VL_EXTENDS_QQ(36,35, this->__PVT__a_2_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4612
    this->__PVT__a_3_0__DOT__rB = (VL_ULL(0xfffffffff) 
				   & (VL_EXTENDS_QQ(36,35, this->__PVT__a_2_1__DOT__rA) 
				      + VL_EXTENDS_QQ(36,35, this->__PVT__a_2_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_0__DOT__rA = (VL_ULL(0x7ffffffff) 
				   & (VL_EXTENDS_QQ(35,34, this->__PVT__a_1_0__DOT__rA) 
				      + VL_EXTENDS_QQ(35,34, this->__PVT__a_1_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_0__DOT__rB = (VL_ULL(0x7ffffffff) 
				   & (VL_EXTENDS_QQ(35,34, this->__PVT__a_1_1__DOT__rA) 
				      + VL_EXTENDS_QQ(35,34, this->__PVT__a_1_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_1__DOT__rA = (VL_ULL(0x7ffffffff) 
				   & (VL_EXTENDS_QQ(35,34, this->__PVT__a_1_2__DOT__rA) 
				      + VL_EXTENDS_QQ(35,34, this->__PVT__a_1_2__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4562
    this->__PVT__a_2_1__DOT__rB = (VL_ULL(0x7ffffffff) 
				   & (VL_EXTENDS_QQ(35,34, this->__PVT__a_1_3__DOT__rA) 
				      + VL_EXTENDS_QQ(35,34, this->__PVT__a_1_3__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_0__DOT__rA = (VL_ULL(0x3ffffffff) 
				   & (VL_EXTENDS_QQ(34,33, this->__PVT__a_0_0__DOT__rA) 
				      + VL_EXTENDS_QQ(34,33, this->__PVT__a_0_0__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_0__DOT__rB = (VL_ULL(0x3ffffffff) 
				   & (VL_EXTENDS_QQ(34,33, this->__PVT__a_0_1__DOT__rA) 
				      + VL_EXTENDS_QQ(34,33, this->__PVT__a_0_1__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_1__DOT__rA = (VL_ULL(0x3ffffffff) 
				   & (VL_EXTENDS_QQ(34,33, this->__PVT__a_0_2__DOT__rA) 
				      + VL_EXTENDS_QQ(34,33, this->__PVT__a_0_2__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_1__DOT__rB = (VL_ULL(0x3ffffffff) 
				   & (VL_EXTENDS_QQ(34,33, this->__PVT__a_0_3__DOT__rA) 
				      + VL_EXTENDS_QQ(34,33, this->__PVT__a_0_3__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_2__DOT__rA = (VL_ULL(0x3ffffffff) 
				   & (VL_EXTENDS_QQ(34,33, this->__PVT__a_0_4__DOT__rA) 
				      + VL_EXTENDS_QQ(34,33, this->__PVT__a_0_4__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_2__DOT__rB = (VL_ULL(0x3ffffffff) 
				   & (VL_EXTENDS_QQ(34,33, this->__PVT__a_0_5__DOT__rA) 
				      + VL_EXTENDS_QQ(34,33, this->__PVT__a_0_5__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_3__DOT__rA = (VL_ULL(0x3ffffffff) 
				   & (VL_EXTENDS_QQ(34,33, this->__PVT__a_0_6__DOT__rA) 
				      + VL_EXTENDS_QQ(34,33, this->__PVT__a_0_6__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4512
    this->__PVT__a_1_3__DOT__rB = (VL_ULL(0x3ffffffff) 
				   & (VL_EXTENDS_QQ(34,33, this->__PVT__a_0_7__DOT__rA) 
				      + VL_EXTENDS_QQ(34,33, this->__PVT__a_0_7__DOT__rB)));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_0__DOT__rA = (VL_ULL(0x1ffffffff) 
				   & (VL_EXTENDS_QI(33,32, this->__PVT__m_0__DOT__rC) 
				      + VL_EXTENDS_QI(33,32, 
						      VL_MULS_III(32,32,32, 
								  VL_EXTENDS_II(32,16, (IData)(this->__PVT__m_0__DOT__rA)), 
								  VL_EXTENDS_II(32,16, (IData)(this->__PVT__m_0__DOT__rB))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_0__DOT__rB = (VL_ULL(0x1ffffffff) 
				   & (VL_EXTENDS_QI(33,32, this->__PVT__m_1__DOT__rC) 
				      + VL_EXTENDS_QI(33,32, 
						      VL_MULS_III(32,32,32, 
								  VL_EXTENDS_II(32,16, (IData)(this->__PVT__m_1__DOT__rA)), 
								  VL_EXTENDS_II(32,16, (IData)(this->__PVT__m_1__DOT__rB))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_1__DOT__rA = (VL_ULL(0x1ffffffff) 
				   & (VL_EXTENDS_QI(33,32, this->__PVT__m_2__DOT__rC) 
				      + VL_EXTENDS_QI(33,32, 
						      VL_MULS_III(32,32,32, 
								  VL_EXTENDS_II(32,16, (IData)(this->__PVT__m_2__DOT__rA)), 
								  VL_EXTENDS_II(32,16, (IData)(this->__PVT__m_2__DOT__rB))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_1__DOT__rB = (VL_ULL(0x1ffffffff) 
				   & (VL_EXTENDS_QI(33,32, this->__PVT__m_3__DOT__rC) 
				      + VL_EXTENDS_QI(33,32, 
						      VL_MULS_III(32,32,32, 
								  VL_EXTENDS_II(32,16, (IData)(this->__PVT__m_3__DOT__rA)), 
								  VL_EXTENDS_II(32,16, (IData)(this->__PVT__m_3__DOT__rB))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_2__DOT__rA = (VL_ULL(0x1ffffffff) 
				   & (VL_EXTENDS_QI(33,32, this->__PVT__m_4__DOT__rC) 
				      + VL_EXTENDS_QI(33,32, 
						      VL_MULS_III(32,32,32, 
								  VL_EXTENDS_II(32,16, (IData)(this->__PVT__m_4__DOT__rA)), 
								  VL_EXTENDS_II(32,16, (IData)(this->__PVT__m_4__DOT__rB))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_2__DOT__rB = (VL_ULL(0x1ffffffff) 
				   & (VL_EXTENDS_QI(33,32, this->__PVT__m_5__DOT__rC) 
				      + VL_EXTENDS_QI(33,32, 
						      VL_MULS_III(32,32,32, 
								  VL_EXTENDS_II(32,16, (IData)(this->__PVT__m_5__DOT__rA)), 
								  VL_EXTENDS_II(32,16, (IData)(this->__PVT__m_5__DOT__rB))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_3__DOT__rA = (VL_ULL(0x1ffffffff) 
				   & (VL_EXTENDS_QI(33,32, this->__PVT__m_6__DOT__rC) 
				      + VL_EXTENDS_QI(33,32, 
						      VL_MULS_III(32,32,32, 
								  VL_EXTENDS_II(32,16, (IData)(this->__PVT__m_6__DOT__rA)), 
								  VL_EXTENDS_II(32,16, (IData)(this->__PVT__m_6__DOT__rB))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_3__DOT__rB = (VL_ULL(0x1ffffffff) 
				   & (VL_EXTENDS_QI(33,32, this->__PVT__m_7__DOT__rC) 
				      + VL_EXTENDS_QI(33,32, 
						      VL_MULS_III(32,32,32, 
								  VL_EXTENDS_II(32,16, (IData)(this->__PVT__m_7__DOT__rA)), 
								  VL_EXTENDS_II(32,16, (IData)(this->__PVT__m_7__DOT__rB))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_4__DOT__rA = (VL_ULL(0x1ffffffff) 
				   & (VL_EXTENDS_QI(33,32, this->__PVT__m_8__DOT__rC) 
				      + VL_EXTENDS_QI(33,32, 
						      VL_MULS_III(32,32,32, 
								  VL_EXTENDS_II(32,16, (IData)(this->__PVT__m_8__DOT__rA)), 
								  VL_EXTENDS_II(32,16, (IData)(this->__PVT__m_8__DOT__rB))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_4__DOT__rB = (VL_ULL(0x1ffffffff) 
				   & (VL_EXTENDS_QI(33,32, this->__PVT__m_9__DOT__rC) 
				      + VL_EXTENDS_QI(33,32, 
						      VL_MULS_III(32,32,32, 
								  VL_EXTENDS_II(32,16, (IData)(this->__PVT__m_9__DOT__rA)), 
								  VL_EXTENDS_II(32,16, (IData)(this->__PVT__m_9__DOT__rB))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_5__DOT__rA = (VL_ULL(0x1ffffffff) 
				   & (VL_EXTENDS_QI(33,32, this->__PVT__m_10__DOT__rC) 
				      + VL_EXTENDS_QI(33,32, 
						      VL_MULS_III(32,32,32, 
								  VL_EXTENDS_II(32,16, (IData)(this->__PVT__m_10__DOT__rA)), 
								  VL_EXTENDS_II(32,16, (IData)(this->__PVT__m_10__DOT__rB))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_5__DOT__rB = (VL_ULL(0x1ffffffff) 
				   & (VL_EXTENDS_QI(33,32, this->__PVT__m_11__DOT__rC) 
				      + VL_EXTENDS_QI(33,32, 
						      VL_MULS_III(32,32,32, 
								  VL_EXTENDS_II(32,16, (IData)(this->__PVT__m_11__DOT__rA)), 
								  VL_EXTENDS_II(32,16, (IData)(this->__PVT__m_11__DOT__rB))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_6__DOT__rA = (VL_ULL(0x1ffffffff) 
				   & (VL_EXTENDS_QI(33,32, this->__PVT__m_12__DOT__rC) 
				      + VL_EXTENDS_QI(33,32, 
						      VL_MULS_III(32,32,32, 
								  VL_EXTENDS_II(32,16, (IData)(this->__PVT__m_12__DOT__rA)), 
								  VL_EXTENDS_II(32,16, (IData)(this->__PVT__m_12__DOT__rB))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_6__DOT__rB = (VL_ULL(0x1ffffffff) 
				   & (VL_EXTENDS_QI(33,32, this->__PVT__m_13__DOT__rC) 
				      + VL_EXTENDS_QI(33,32, 
						      VL_MULS_III(32,32,32, 
								  VL_EXTENDS_II(32,16, (IData)(this->__PVT__m_13__DOT__rA)), 
								  VL_EXTENDS_II(32,16, (IData)(this->__PVT__m_13__DOT__rB))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_7__DOT__rA = (VL_ULL(0x1ffffffff) 
				   & (VL_EXTENDS_QI(33,32, this->__PVT__m_14__DOT__rC) 
				      + VL_EXTENDS_QI(33,32, 
						      VL_MULS_III(32,32,32, 
								  VL_EXTENDS_II(32,16, (IData)(this->__PVT__m_14__DOT__rA)), 
								  VL_EXTENDS_II(32,16, (IData)(this->__PVT__m_14__DOT__rB))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4462
    this->__PVT__a_0_7__DOT__rB = (VL_ULL(0x1ffffffff) 
				   & (VL_EXTENDS_QI(33,32, this->__PVT__m_15__DOT__rC) 
				      + VL_EXTENDS_QI(33,32, 
						      VL_MULS_III(32,32,32, 
								  VL_EXTENDS_II(32,16, (IData)(this->__PVT__m_15__DOT__rA)), 
								  VL_EXTENDS_II(32,16, (IData)(this->__PVT__m_15__DOT__rB))))));
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rA = 0xfffeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_0__DOT__rB = 1U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rA = 0xfffeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_1__DOT__rB = 1U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rA = 0xfffeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_2__DOT__rB = 1U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rA = 0xfffeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_3__DOT__rB = 1U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rA = 0xfffeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_4__DOT__rB = 1U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rA = 0xfffeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_5__DOT__rB = 1U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rA = 0xfffeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_6__DOT__rB = 1U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rA = 0xfffeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_7__DOT__rB = 1U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rA = 0xfffeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_8__DOT__rB = 1U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rA = 0xfffeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_9__DOT__rB = 1U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rA = 0xfffeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_10__DOT__rB = 1U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rA = 0xfffeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_11__DOT__rB = 1U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rA = 0xfffeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_12__DOT__rB = 1U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rA = 0xfffeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_13__DOT__rB = 1U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rA = 0xfffeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_14__DOT__rB = 1U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_15__DOT__rC = 0U;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_15__DOT__rA = 0xfffeU;
    // ALWAYS at /home/bentu/Bit_Serial_Dot_Product/gemm/sim/vout/Test.v:4411
    this->__PVT__m_15__DOT__rB = 1U;
}
