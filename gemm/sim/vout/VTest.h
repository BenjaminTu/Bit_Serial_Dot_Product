// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Primary design header
//
// This header should be included by all source files instantiating the design.
// The class here is then constructed to instantiate the design.
// See the Verilator manual for examples.

#ifndef _VTest_H_
#define _VTest_H_

#include "verilated_heavy.h"

class VTest__Syms;
class VTest_DotProduct;

//----------

VL_MODULE(VTest) {
  public:
    // CELLS
    // Public to allow access to /*verilator_public*/ items;
    // otherwise the application code can consider these internals.
    VTest_DotProduct*  	__PVT__Test__DOT__mvcore__DOT__dot_0;
    VTest_DotProduct*  	__PVT__Test__DOT__mvcore__DOT__dot_1;
    VTest_DotProduct*  	__PVT__Test__DOT__mvcore__DOT__dot_2;
    VTest_DotProduct*  	__PVT__Test__DOT__mvcore__DOT__dot_3;
    VTest_DotProduct*  	__PVT__Test__DOT__mvcore__DOT__dot_4;
    VTest_DotProduct*  	__PVT__Test__DOT__mvcore__DOT__dot_5;
    VTest_DotProduct*  	__PVT__Test__DOT__mvcore__DOT__dot_6;
    VTest_DotProduct*  	__PVT__Test__DOT__mvcore__DOT__dot_7;
    VTest_DotProduct*  	__PVT__Test__DOT__mvcore__DOT__dot_8;
    VTest_DotProduct*  	__PVT__Test__DOT__mvcore__DOT__dot_9;
    VTest_DotProduct*  	__PVT__Test__DOT__mvcore__DOT__dot_10;
    VTest_DotProduct*  	__PVT__Test__DOT__mvcore__DOT__dot_11;
    VTest_DotProduct*  	__PVT__Test__DOT__mvcore__DOT__dot_12;
    VTest_DotProduct*  	__PVT__Test__DOT__mvcore__DOT__dot_13;
    VTest_DotProduct*  	__PVT__Test__DOT__mvcore__DOT__dot_14;
    VTest_DotProduct*  	__PVT__Test__DOT__mvcore__DOT__dot_15;
    
    // PORTS
    // The application code writes and reads these signals to
    // propagate new values into/out from the Verilated model.
    // Begin mtask footprint  all: 
    VL_IN8(clock,0,0);
    VL_IN8(reset,0,0);
    
    // LOCAL SIGNALS
    // Internals; generally not touched by application code
    // Anonymous structures to workaround compiler member-count bugs
    struct {
	// Begin mtask footprint  all: 
	VL_SIG8(Test__DOT__mvgen__DOT__value,7,0);
	VL_SIG8(Test__DOT__mvgen__DOT___T_3078,7,0);
	VL_SIG8(Test__DOT__mvcore__DOT___T_6016,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_0__DOT___T_19,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_0__DOT___T_24,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_0__DOT___T_29,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_0__DOT___T_34,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_0__DOT___T_39,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_1__DOT___T_19,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_1__DOT___T_24,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_1__DOT___T_29,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_1__DOT___T_34,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_1__DOT___T_39,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_2__DOT___T_19,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_2__DOT___T_24,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_2__DOT___T_29,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_2__DOT___T_34,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_2__DOT___T_39,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_3__DOT___T_19,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_3__DOT___T_24,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_3__DOT___T_29,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_3__DOT___T_34,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_3__DOT___T_39,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_4__DOT___T_19,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_4__DOT___T_24,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_4__DOT___T_29,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_4__DOT___T_34,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_4__DOT___T_39,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_5__DOT___T_19,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_5__DOT___T_24,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_5__DOT___T_29,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_5__DOT___T_34,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_5__DOT___T_39,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_6__DOT___T_19,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_6__DOT___T_24,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_6__DOT___T_29,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_6__DOT___T_34,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_6__DOT___T_39,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_7__DOT___T_19,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_7__DOT___T_24,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_7__DOT___T_29,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_7__DOT___T_34,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_7__DOT___T_39,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_8__DOT___T_19,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_8__DOT___T_24,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_8__DOT___T_29,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_8__DOT___T_34,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_8__DOT___T_39,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_9__DOT___T_19,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_9__DOT___T_24,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_9__DOT___T_29,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_9__DOT___T_34,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_9__DOT___T_39,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_10__DOT___T_19,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_10__DOT___T_24,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_10__DOT___T_29,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_10__DOT___T_34,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_10__DOT___T_39,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_11__DOT___T_19,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_11__DOT___T_24,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_11__DOT___T_29,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_11__DOT___T_34,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_11__DOT___T_39,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_12__DOT___T_19,0,0);
    };
    struct {
	VL_SIG8(Test__DOT__mvcore__DOT__acc_12__DOT___T_24,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_12__DOT___T_29,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_12__DOT___T_34,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_12__DOT___T_39,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_13__DOT___T_19,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_13__DOT___T_24,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_13__DOT___T_29,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_13__DOT___T_34,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_13__DOT___T_39,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_14__DOT___T_19,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_14__DOT___T_24,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_14__DOT___T_29,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_14__DOT___T_34,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_14__DOT___T_39,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_15__DOT___T_19,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_15__DOT___T_24,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_15__DOT___T_29,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_15__DOT___T_34,0,0);
	VL_SIG8(Test__DOT__mvcore__DOT__acc_15__DOT___T_39,0,0);
	VL_SIG(Test__DOT__mvgen__DOT___RAND_0,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_0__DOT___RAND_0,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_0__DOT___RAND_1,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_0__DOT___RAND_2,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_0__DOT___RAND_3,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_0__DOT___RAND_4,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_1__DOT___RAND_0,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_1__DOT___RAND_1,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_1__DOT___RAND_2,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_1__DOT___RAND_3,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_1__DOT___RAND_4,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_2__DOT___RAND_0,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_2__DOT___RAND_1,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_2__DOT___RAND_2,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_2__DOT___RAND_3,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_2__DOT___RAND_4,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_3__DOT___RAND_0,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_3__DOT___RAND_1,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_3__DOT___RAND_2,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_3__DOT___RAND_3,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_3__DOT___RAND_4,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_4__DOT___RAND_0,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_4__DOT___RAND_1,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_4__DOT___RAND_2,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_4__DOT___RAND_3,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_4__DOT___RAND_4,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_5__DOT___RAND_0,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_5__DOT___RAND_1,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_5__DOT___RAND_2,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_5__DOT___RAND_3,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_5__DOT___RAND_4,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_6__DOT___RAND_0,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_6__DOT___RAND_1,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_6__DOT___RAND_2,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_6__DOT___RAND_3,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_6__DOT___RAND_4,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_7__DOT___RAND_0,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_7__DOT___RAND_1,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_7__DOT___RAND_2,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_7__DOT___RAND_3,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_7__DOT___RAND_4,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_8__DOT___RAND_0,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_8__DOT___RAND_1,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_8__DOT___RAND_2,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_8__DOT___RAND_3,31,0);
    };
    struct {
	VL_SIG(Test__DOT__mvcore__DOT__acc_8__DOT___RAND_4,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_9__DOT___RAND_0,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_9__DOT___RAND_1,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_9__DOT___RAND_2,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_9__DOT___RAND_3,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_9__DOT___RAND_4,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_10__DOT___RAND_0,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_10__DOT___RAND_1,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_10__DOT___RAND_2,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_10__DOT___RAND_3,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_10__DOT___RAND_4,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_11__DOT___RAND_0,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_11__DOT___RAND_1,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_11__DOT___RAND_2,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_11__DOT___RAND_3,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_11__DOT___RAND_4,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_12__DOT___RAND_0,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_12__DOT___RAND_1,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_12__DOT___RAND_2,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_12__DOT___RAND_3,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_12__DOT___RAND_4,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_13__DOT___RAND_0,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_13__DOT___RAND_1,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_13__DOT___RAND_2,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_13__DOT___RAND_3,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_13__DOT___RAND_4,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_14__DOT___RAND_0,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_14__DOT___RAND_1,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_14__DOT___RAND_2,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_14__DOT___RAND_3,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_14__DOT___RAND_4,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_15__DOT___RAND_0,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_15__DOT___RAND_1,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_15__DOT___RAND_2,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_15__DOT___RAND_3,31,0);
	VL_SIG(Test__DOT__mvcore__DOT__acc_15__DOT___RAND_4,31,0);
    };
    
    // LOCAL VARIABLES
    // Internals; generally not touched by application code
    // Begin mtask footprint  all: 
    VL_SIG8(__Vclklast__TOP__clock,0,0);
    
    // INTERNAL VARIABLES
    // Internals; generally not touched by application code
    VTest__Syms* __VlSymsp;  // Symbol table
    
    // PARAMETERS
    // Parameters marked /*verilator public*/ for use by application code
    
    // CONSTRUCTORS
  private:
    VL_UNCOPYABLE(VTest);  ///< Copying not allowed
  public:
    /// Construct the model; called by application code
    /// The special name  may be used to make a wrapper with a
    /// single model invisible with respect to DPI scope names.
    VTest(const char* name="TOP");
    /// Destroy the model; called (often implicitly) by application code
    ~VTest();
    
    // API METHODS
    /// Evaluate the model.  Application must call when inputs change.
    void eval();
    /// Simulation complete, run final blocks.  Application must call on completion.
    void final();
    
    // INTERNAL METHODS
  private:
    static void _eval_initial_loop(VTest__Syms* __restrict vlSymsp);
  public:
    void __Vconfigure(VTest__Syms* symsp, bool first);
  private:
    static QData _change_request(VTest__Syms* __restrict vlSymsp);
    static QData _change_request_1(VTest__Syms* __restrict vlSymsp);
    void _ctor_var_reset();
  public:
    static void _eval(VTest__Syms* __restrict vlSymsp);
  private:
#ifdef VL_DEBUG
    void _eval_debug_assertions();
#endif // VL_DEBUG
  public:
    static void _eval_initial(VTest__Syms* __restrict vlSymsp);
    static void _eval_settle(VTest__Syms* __restrict vlSymsp);
    static void _initial__TOP__2(VTest__Syms* __restrict vlSymsp);
    static void _sequent__TOP__1(VTest__Syms* __restrict vlSymsp);
    static void _settle__TOP__3(VTest__Syms* __restrict vlSymsp);
} VL_ATTR_ALIGNED(128);

#endif // guard
