// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design internal header
// See VTest.h for the primary calling header

#ifndef _VTest_DotProduct_H_
#define _VTest_DotProduct_H_

#include "verilated_heavy.h"

class VTest__Syms;

//----------

VL_MODULE(VTest_DotProduct) {
  public:
    
    // PORTS
    // Begin mtask footprint  all: 
    VL_IN8(clock,0,0);
    VL_IN8(io_b_0,7,0);
    VL_IN8(io_b_1,7,0);
    VL_IN8(io_b_2,7,0);
    VL_IN8(io_b_3,7,0);
    VL_IN8(io_b_4,7,0);
    VL_IN8(io_b_5,7,0);
    VL_IN8(io_b_6,7,0);
    VL_IN8(io_b_7,7,0);
    VL_IN8(io_b_8,7,0);
    VL_IN8(io_b_9,7,0);
    VL_IN8(io_b_10,7,0);
    VL_IN8(io_b_11,7,0);
    VL_IN8(io_b_12,7,0);
    VL_IN8(io_b_13,7,0);
    VL_IN8(io_b_14,7,0);
    VL_IN8(io_b_15,7,0);
    VL_OUT(io_y,20,0);
    
    // LOCAL SIGNALS
    // Anonymous structures to workaround compiler member-count bugs
    struct {
	// Begin mtask footprint  all: 
	VL_SIG8(__PVT__m_0__DOT__rA,7,0);
	VL_SIG8(__PVT__m_0__DOT__rB,7,0);
	VL_SIG8(__PVT__m_1__DOT__rA,7,0);
	VL_SIG8(__PVT__m_1__DOT__rB,7,0);
	VL_SIG8(__PVT__m_2__DOT__rA,7,0);
	VL_SIG8(__PVT__m_2__DOT__rB,7,0);
	VL_SIG8(__PVT__m_3__DOT__rA,7,0);
	VL_SIG8(__PVT__m_3__DOT__rB,7,0);
	VL_SIG8(__PVT__m_4__DOT__rA,7,0);
	VL_SIG8(__PVT__m_4__DOT__rB,7,0);
	VL_SIG8(__PVT__m_5__DOT__rA,7,0);
	VL_SIG8(__PVT__m_5__DOT__rB,7,0);
	VL_SIG8(__PVT__m_6__DOT__rA,7,0);
	VL_SIG8(__PVT__m_6__DOT__rB,7,0);
	VL_SIG8(__PVT__m_7__DOT__rA,7,0);
	VL_SIG8(__PVT__m_7__DOT__rB,7,0);
	VL_SIG8(__PVT__m_8__DOT__rA,7,0);
	VL_SIG8(__PVT__m_8__DOT__rB,7,0);
	VL_SIG8(__PVT__m_9__DOT__rA,7,0);
	VL_SIG8(__PVT__m_9__DOT__rB,7,0);
	VL_SIG8(__PVT__m_10__DOT__rA,7,0);
	VL_SIG8(__PVT__m_10__DOT__rB,7,0);
	VL_SIG8(__PVT__m_11__DOT__rA,7,0);
	VL_SIG8(__PVT__m_11__DOT__rB,7,0);
	VL_SIG8(__PVT__m_12__DOT__rA,7,0);
	VL_SIG8(__PVT__m_12__DOT__rB,7,0);
	VL_SIG8(__PVT__m_13__DOT__rA,7,0);
	VL_SIG8(__PVT__m_13__DOT__rB,7,0);
	VL_SIG8(__PVT__m_14__DOT__rA,7,0);
	VL_SIG8(__PVT__m_14__DOT__rB,7,0);
	VL_SIG8(__PVT__m_15__DOT__rA,7,0);
	VL_SIG8(__PVT__m_15__DOT__rB,7,0);
	VL_SIG16(__PVT__m_0__DOT__rC,15,0);
	VL_SIG16(__PVT__m_1__DOT__rC,15,0);
	VL_SIG16(__PVT__m_2__DOT__rC,15,0);
	VL_SIG16(__PVT__m_3__DOT__rC,15,0);
	VL_SIG16(__PVT__m_4__DOT__rC,15,0);
	VL_SIG16(__PVT__m_5__DOT__rC,15,0);
	VL_SIG16(__PVT__m_6__DOT__rC,15,0);
	VL_SIG16(__PVT__m_7__DOT__rC,15,0);
	VL_SIG16(__PVT__m_8__DOT__rC,15,0);
	VL_SIG16(__PVT__m_9__DOT__rC,15,0);
	VL_SIG16(__PVT__m_10__DOT__rC,15,0);
	VL_SIG16(__PVT__m_11__DOT__rC,15,0);
	VL_SIG16(__PVT__m_12__DOT__rC,15,0);
	VL_SIG16(__PVT__m_13__DOT__rC,15,0);
	VL_SIG16(__PVT__m_14__DOT__rC,15,0);
	VL_SIG16(__PVT__m_15__DOT__rC,15,0);
	VL_SIG(__PVT__m_0__DOT___RAND_0,31,0);
	VL_SIG(__PVT__m_0__DOT___RAND_1,31,0);
	VL_SIG(__PVT__m_0__DOT___RAND_2,31,0);
	VL_SIG(__PVT__m_1__DOT___RAND_0,31,0);
	VL_SIG(__PVT__m_1__DOT___RAND_1,31,0);
	VL_SIG(__PVT__m_1__DOT___RAND_2,31,0);
	VL_SIG(__PVT__m_2__DOT___RAND_0,31,0);
	VL_SIG(__PVT__m_2__DOT___RAND_1,31,0);
	VL_SIG(__PVT__m_2__DOT___RAND_2,31,0);
	VL_SIG(__PVT__m_3__DOT___RAND_0,31,0);
	VL_SIG(__PVT__m_3__DOT___RAND_1,31,0);
	VL_SIG(__PVT__m_3__DOT___RAND_2,31,0);
	VL_SIG(__PVT__m_4__DOT___RAND_0,31,0);
	VL_SIG(__PVT__m_4__DOT___RAND_1,31,0);
	VL_SIG(__PVT__m_4__DOT___RAND_2,31,0);
	VL_SIG(__PVT__m_5__DOT___RAND_0,31,0);
    };
    struct {
	VL_SIG(__PVT__m_5__DOT___RAND_1,31,0);
	VL_SIG(__PVT__m_5__DOT___RAND_2,31,0);
	VL_SIG(__PVT__m_6__DOT___RAND_0,31,0);
	VL_SIG(__PVT__m_6__DOT___RAND_1,31,0);
	VL_SIG(__PVT__m_6__DOT___RAND_2,31,0);
	VL_SIG(__PVT__m_7__DOT___RAND_0,31,0);
	VL_SIG(__PVT__m_7__DOT___RAND_1,31,0);
	VL_SIG(__PVT__m_7__DOT___RAND_2,31,0);
	VL_SIG(__PVT__m_8__DOT___RAND_0,31,0);
	VL_SIG(__PVT__m_8__DOT___RAND_1,31,0);
	VL_SIG(__PVT__m_8__DOT___RAND_2,31,0);
	VL_SIG(__PVT__m_9__DOT___RAND_0,31,0);
	VL_SIG(__PVT__m_9__DOT___RAND_1,31,0);
	VL_SIG(__PVT__m_9__DOT___RAND_2,31,0);
	VL_SIG(__PVT__m_10__DOT___RAND_0,31,0);
	VL_SIG(__PVT__m_10__DOT___RAND_1,31,0);
	VL_SIG(__PVT__m_10__DOT___RAND_2,31,0);
	VL_SIG(__PVT__m_11__DOT___RAND_0,31,0);
	VL_SIG(__PVT__m_11__DOT___RAND_1,31,0);
	VL_SIG(__PVT__m_11__DOT___RAND_2,31,0);
	VL_SIG(__PVT__m_12__DOT___RAND_0,31,0);
	VL_SIG(__PVT__m_12__DOT___RAND_1,31,0);
	VL_SIG(__PVT__m_12__DOT___RAND_2,31,0);
	VL_SIG(__PVT__m_13__DOT___RAND_0,31,0);
	VL_SIG(__PVT__m_13__DOT___RAND_1,31,0);
	VL_SIG(__PVT__m_13__DOT___RAND_2,31,0);
	VL_SIG(__PVT__m_14__DOT___RAND_0,31,0);
	VL_SIG(__PVT__m_14__DOT___RAND_1,31,0);
	VL_SIG(__PVT__m_14__DOT___RAND_2,31,0);
	VL_SIG(__PVT__m_15__DOT___RAND_0,31,0);
	VL_SIG(__PVT__m_15__DOT___RAND_1,31,0);
	VL_SIG(__PVT__m_15__DOT___RAND_2,31,0);
	VL_SIG(__PVT__a_0_0__DOT__rA,16,0);
	VL_SIG(__PVT__a_0_0__DOT___RAND_0,31,0);
	VL_SIG(__PVT__a_0_0__DOT__rB,16,0);
	VL_SIG(__PVT__a_0_0__DOT___RAND_1,31,0);
	VL_SIG(__PVT__a_0_1__DOT__rA,16,0);
	VL_SIG(__PVT__a_0_1__DOT___RAND_0,31,0);
	VL_SIG(__PVT__a_0_1__DOT__rB,16,0);
	VL_SIG(__PVT__a_0_1__DOT___RAND_1,31,0);
	VL_SIG(__PVT__a_0_2__DOT__rA,16,0);
	VL_SIG(__PVT__a_0_2__DOT___RAND_0,31,0);
	VL_SIG(__PVT__a_0_2__DOT__rB,16,0);
	VL_SIG(__PVT__a_0_2__DOT___RAND_1,31,0);
	VL_SIG(__PVT__a_0_3__DOT__rA,16,0);
	VL_SIG(__PVT__a_0_3__DOT___RAND_0,31,0);
	VL_SIG(__PVT__a_0_3__DOT__rB,16,0);
	VL_SIG(__PVT__a_0_3__DOT___RAND_1,31,0);
	VL_SIG(__PVT__a_0_4__DOT__rA,16,0);
	VL_SIG(__PVT__a_0_4__DOT___RAND_0,31,0);
	VL_SIG(__PVT__a_0_4__DOT__rB,16,0);
	VL_SIG(__PVT__a_0_4__DOT___RAND_1,31,0);
	VL_SIG(__PVT__a_0_5__DOT__rA,16,0);
	VL_SIG(__PVT__a_0_5__DOT___RAND_0,31,0);
	VL_SIG(__PVT__a_0_5__DOT__rB,16,0);
	VL_SIG(__PVT__a_0_5__DOT___RAND_1,31,0);
	VL_SIG(__PVT__a_0_6__DOT__rA,16,0);
	VL_SIG(__PVT__a_0_6__DOT___RAND_0,31,0);
	VL_SIG(__PVT__a_0_6__DOT__rB,16,0);
	VL_SIG(__PVT__a_0_6__DOT___RAND_1,31,0);
	VL_SIG(__PVT__a_0_7__DOT__rA,16,0);
	VL_SIG(__PVT__a_0_7__DOT___RAND_0,31,0);
	VL_SIG(__PVT__a_0_7__DOT__rB,16,0);
	VL_SIG(__PVT__a_0_7__DOT___RAND_1,31,0);
    };
    struct {
	VL_SIG(__PVT__a_1_0__DOT__rA,17,0);
	VL_SIG(__PVT__a_1_0__DOT___RAND_0,31,0);
	VL_SIG(__PVT__a_1_0__DOT__rB,17,0);
	VL_SIG(__PVT__a_1_0__DOT___RAND_1,31,0);
	VL_SIG(__PVT__a_1_1__DOT__rA,17,0);
	VL_SIG(__PVT__a_1_1__DOT___RAND_0,31,0);
	VL_SIG(__PVT__a_1_1__DOT__rB,17,0);
	VL_SIG(__PVT__a_1_1__DOT___RAND_1,31,0);
	VL_SIG(__PVT__a_1_2__DOT__rA,17,0);
	VL_SIG(__PVT__a_1_2__DOT___RAND_0,31,0);
	VL_SIG(__PVT__a_1_2__DOT__rB,17,0);
	VL_SIG(__PVT__a_1_2__DOT___RAND_1,31,0);
	VL_SIG(__PVT__a_1_3__DOT__rA,17,0);
	VL_SIG(__PVT__a_1_3__DOT___RAND_0,31,0);
	VL_SIG(__PVT__a_1_3__DOT__rB,17,0);
	VL_SIG(__PVT__a_1_3__DOT___RAND_1,31,0);
	VL_SIG(__PVT__a_2_0__DOT__rA,18,0);
	VL_SIG(__PVT__a_2_0__DOT___RAND_0,31,0);
	VL_SIG(__PVT__a_2_0__DOT__rB,18,0);
	VL_SIG(__PVT__a_2_0__DOT___RAND_1,31,0);
	VL_SIG(__PVT__a_2_1__DOT__rA,18,0);
	VL_SIG(__PVT__a_2_1__DOT___RAND_0,31,0);
	VL_SIG(__PVT__a_2_1__DOT__rB,18,0);
	VL_SIG(__PVT__a_2_1__DOT___RAND_1,31,0);
	VL_SIG(__PVT__a_3_0__DOT__rA,19,0);
	VL_SIG(__PVT__a_3_0__DOT___RAND_0,31,0);
	VL_SIG(__PVT__a_3_0__DOT__rB,19,0);
	VL_SIG(__PVT__a_3_0__DOT___RAND_1,31,0);
    };
    
    // LOCAL VARIABLES
    
    // INTERNAL VARIABLES
  private:
    VTest__Syms* __VlSymsp;  // Symbol table
  public:
    
    // PARAMETERS
    
    // CONSTRUCTORS
  private:
    VL_UNCOPYABLE(VTest_DotProduct);  ///< Copying not allowed
  public:
    VTest_DotProduct(const char* name="TOP");
    ~VTest_DotProduct();
    
    // API METHODS
    
    // INTERNAL METHODS
    void __Vconfigure(VTest__Syms* symsp, bool first);
  private:
    void _ctor_var_reset();
  public:
    void _initial__TOP__Test__DOT__mvcore__DOT__dot_0__33(VTest__Syms* __restrict vlSymsp);
    void _sequent__TOP__Test__DOT__mvcore__DOT__dot_0__17(VTest__Syms* __restrict vlSymsp);
    void _sequent__TOP__Test__DOT__mvcore__DOT__dot_10__27(VTest__Syms* __restrict vlSymsp);
    void _sequent__TOP__Test__DOT__mvcore__DOT__dot_11__28(VTest__Syms* __restrict vlSymsp);
    void _sequent__TOP__Test__DOT__mvcore__DOT__dot_12__29(VTest__Syms* __restrict vlSymsp);
    void _sequent__TOP__Test__DOT__mvcore__DOT__dot_13__30(VTest__Syms* __restrict vlSymsp);
    void _sequent__TOP__Test__DOT__mvcore__DOT__dot_14__31(VTest__Syms* __restrict vlSymsp);
    void _sequent__TOP__Test__DOT__mvcore__DOT__dot_15__32(VTest__Syms* __restrict vlSymsp);
    void _sequent__TOP__Test__DOT__mvcore__DOT__dot_1__18(VTest__Syms* __restrict vlSymsp);
    void _sequent__TOP__Test__DOT__mvcore__DOT__dot_2__19(VTest__Syms* __restrict vlSymsp);
    void _sequent__TOP__Test__DOT__mvcore__DOT__dot_3__20(VTest__Syms* __restrict vlSymsp);
    void _sequent__TOP__Test__DOT__mvcore__DOT__dot_4__21(VTest__Syms* __restrict vlSymsp);
    void _sequent__TOP__Test__DOT__mvcore__DOT__dot_5__22(VTest__Syms* __restrict vlSymsp);
    void _sequent__TOP__Test__DOT__mvcore__DOT__dot_6__23(VTest__Syms* __restrict vlSymsp);
    void _sequent__TOP__Test__DOT__mvcore__DOT__dot_7__24(VTest__Syms* __restrict vlSymsp);
    void _sequent__TOP__Test__DOT__mvcore__DOT__dot_8__25(VTest__Syms* __restrict vlSymsp);
    void _sequent__TOP__Test__DOT__mvcore__DOT__dot_9__26(VTest__Syms* __restrict vlSymsp);
} VL_ATTR_ALIGNED(128);

#endif // guard
