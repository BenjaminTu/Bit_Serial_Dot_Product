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

//----------

VL_MODULE(VTest) {
  public:
    
    // PORTS
    // The application code writes and reads these signals to
    // propagate new values into/out from the Verilated model.
    // Begin mtask footprint  all: 
    VL_IN8(clock,0,0);
    VL_IN8(reset,0,0);
    
    // LOCAL SIGNALS
    // Internals; generally not touched by application code
    // Begin mtask footprint  all: 
    VL_SIG(Test__DOT__dp__DOT__a_0_0__DOT__rA,16,0);
    VL_SIG(Test__DOT__dp__DOT__a_0_0__DOT___RAND_0,31,0);
    VL_SIG(Test__DOT__dp__DOT__a_0_0__DOT__rB,16,0);
    VL_SIG(Test__DOT__dp__DOT__a_0_0__DOT___RAND_1,31,0);
    VL_SIG(Test__DOT__dp__DOT__a_0_1__DOT__rA,16,0);
    VL_SIG(Test__DOT__dp__DOT__a_0_1__DOT___RAND_0,31,0);
    VL_SIG(Test__DOT__dp__DOT__a_0_1__DOT__rB,16,0);
    VL_SIG(Test__DOT__dp__DOT__a_0_1__DOT___RAND_1,31,0);
    VL_SIG(Test__DOT__dp__DOT__a_0_2__DOT__rA,16,0);
    VL_SIG(Test__DOT__dp__DOT__a_0_2__DOT___RAND_0,31,0);
    VL_SIG(Test__DOT__dp__DOT__a_0_2__DOT__rB,16,0);
    VL_SIG(Test__DOT__dp__DOT__a_0_2__DOT___RAND_1,31,0);
    VL_SIG(Test__DOT__dp__DOT__a_0_3__DOT__rA,16,0);
    VL_SIG(Test__DOT__dp__DOT__a_0_3__DOT___RAND_0,31,0);
    VL_SIG(Test__DOT__dp__DOT__a_0_3__DOT__rB,16,0);
    VL_SIG(Test__DOT__dp__DOT__a_0_3__DOT___RAND_1,31,0);
    VL_SIG(Test__DOT__dp__DOT__a_0_4__DOT__rA,16,0);
    VL_SIG(Test__DOT__dp__DOT__a_0_4__DOT___RAND_0,31,0);
    VL_SIG(Test__DOT__dp__DOT__a_0_4__DOT__rB,16,0);
    VL_SIG(Test__DOT__dp__DOT__a_0_4__DOT___RAND_1,31,0);
    VL_SIG(Test__DOT__dp__DOT__a_0_5__DOT__rA,16,0);
    VL_SIG(Test__DOT__dp__DOT__a_0_5__DOT___RAND_0,31,0);
    VL_SIG(Test__DOT__dp__DOT__a_0_5__DOT__rB,16,0);
    VL_SIG(Test__DOT__dp__DOT__a_0_5__DOT___RAND_1,31,0);
    VL_SIG(Test__DOT__dp__DOT__a_0_6__DOT__rA,16,0);
    VL_SIG(Test__DOT__dp__DOT__a_0_6__DOT___RAND_0,31,0);
    VL_SIG(Test__DOT__dp__DOT__a_0_6__DOT__rB,16,0);
    VL_SIG(Test__DOT__dp__DOT__a_0_6__DOT___RAND_1,31,0);
    VL_SIG(Test__DOT__dp__DOT__a_0_7__DOT__rA,16,0);
    VL_SIG(Test__DOT__dp__DOT__a_0_7__DOT___RAND_0,31,0);
    VL_SIG(Test__DOT__dp__DOT__a_0_7__DOT__rB,16,0);
    VL_SIG(Test__DOT__dp__DOT__a_0_7__DOT___RAND_1,31,0);
    VL_SIG(Test__DOT__dp__DOT__a_1_0__DOT__rA,17,0);
    VL_SIG(Test__DOT__dp__DOT__a_1_0__DOT___RAND_0,31,0);
    VL_SIG(Test__DOT__dp__DOT__a_1_0__DOT__rB,17,0);
    VL_SIG(Test__DOT__dp__DOT__a_1_0__DOT___RAND_1,31,0);
    VL_SIG(Test__DOT__dp__DOT__a_1_1__DOT__rA,17,0);
    VL_SIG(Test__DOT__dp__DOT__a_1_1__DOT___RAND_0,31,0);
    VL_SIG(Test__DOT__dp__DOT__a_1_1__DOT__rB,17,0);
    VL_SIG(Test__DOT__dp__DOT__a_1_1__DOT___RAND_1,31,0);
    VL_SIG(Test__DOT__dp__DOT__a_1_2__DOT__rA,17,0);
    VL_SIG(Test__DOT__dp__DOT__a_1_2__DOT___RAND_0,31,0);
    VL_SIG(Test__DOT__dp__DOT__a_1_2__DOT__rB,17,0);
    VL_SIG(Test__DOT__dp__DOT__a_1_2__DOT___RAND_1,31,0);
    VL_SIG(Test__DOT__dp__DOT__a_1_3__DOT__rA,17,0);
    VL_SIG(Test__DOT__dp__DOT__a_1_3__DOT___RAND_0,31,0);
    VL_SIG(Test__DOT__dp__DOT__a_1_3__DOT__rB,17,0);
    VL_SIG(Test__DOT__dp__DOT__a_1_3__DOT___RAND_1,31,0);
    VL_SIG(Test__DOT__dp__DOT__a_2_0__DOT__rA,18,0);
    VL_SIG(Test__DOT__dp__DOT__a_2_0__DOT___RAND_0,31,0);
    VL_SIG(Test__DOT__dp__DOT__a_2_0__DOT__rB,18,0);
    VL_SIG(Test__DOT__dp__DOT__a_2_0__DOT___RAND_1,31,0);
    VL_SIG(Test__DOT__dp__DOT__a_2_1__DOT__rA,18,0);
    VL_SIG(Test__DOT__dp__DOT__a_2_1__DOT___RAND_0,31,0);
    VL_SIG(Test__DOT__dp__DOT__a_2_1__DOT__rB,18,0);
    VL_SIG(Test__DOT__dp__DOT__a_2_1__DOT___RAND_1,31,0);
    VL_SIG(Test__DOT__dp__DOT__a_3_0__DOT__rA,19,0);
    VL_SIG(Test__DOT__dp__DOT__a_3_0__DOT___RAND_0,31,0);
    VL_SIG(Test__DOT__dp__DOT__a_3_0__DOT__rB,19,0);
    VL_SIG(Test__DOT__dp__DOT__a_3_0__DOT___RAND_1,31,0);
    
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
} VL_ATTR_ALIGNED(128);

#endif // guard
