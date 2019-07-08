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
    VL_SIG8(Test__DOT__DotGen__DOT__value,7,0);
    VL_SIG8(Test__DOT__DotGen__DOT___T_56,7,0);
    VL_SIG8(Test__DOT__Top__DOT__computeDot__DOT__valid,0,0);
    VL_SIG8(Test__DOT__Top__DOT__computeDot__DOT__value,2,0);
    VL_SIG8(Test__DOT__Top__DOT__computeDot__DOT___T_105,0,0);
    VL_SIG8(Test__DOT__Top__DOT__computeDot__DOT___T_108,2,0);
    VL_SIG8(Test__DOT__Top__DOT__computeDot__DOT__cont,0,0);
    VL_SIG16(Test__DOT__Top__DOT__computeDot__DOT__accum_0,11,0);
    VL_SIG16(Test__DOT__Top__DOT__computeDot__DOT__accum_1,11,0);
    VL_SIG16(Test__DOT__Top__DOT__computeDot__DOT__accum_2,11,0);
    VL_SIG16(Test__DOT__Top__DOT__computeDot__DOT__accum_3,11,0);
    VL_SIG16(Test__DOT__Top__DOT__computeDot__DOT__accum_4,11,0);
    VL_SIG(Test__DOT__DotGen__DOT___RAND_0,31,0);
    VL_SIG(Test__DOT__Top__DOT__computeDot__DOT___RAND_0,31,0);
    VL_SIG(Test__DOT__Top__DOT__computeDot__DOT___RAND_1,31,0);
    VL_SIG(Test__DOT__Top__DOT__computeDot__DOT___RAND_2,31,0);
    VL_SIG(Test__DOT__Top__DOT__computeDot__DOT___RAND_3,31,0);
    VL_SIG(Test__DOT__Top__DOT__computeDot__DOT___RAND_4,31,0);
    VL_SIG(Test__DOT__Top__DOT__computeDot__DOT___RAND_5,31,0);
    VL_SIG(Test__DOT__Top__DOT__computeDot__DOT___RAND_6,31,0);
    VL_SIG(Test__DOT__Top__DOT__computeDot__DOT___RAND_7,31,0);
    VL_SIG(Test__DOT__Top__DOT__accumulator__DOT__reg__024,17,0);
    VL_SIG(Test__DOT__Top__DOT__accumulator__DOT___RAND_0,31,0);
    VL_SIG(Test__DOT__Top__DOT__accumulator__DOT___GEN_0,18,0);
    
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
