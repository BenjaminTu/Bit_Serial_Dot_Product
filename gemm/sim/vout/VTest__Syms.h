// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Symbol table internal header
//
// Internal details; most calling programs do not need this header

#ifndef _VTest__Syms_H_
#define _VTest__Syms_H_

#include "verilated_heavy.h"

// INCLUDE MODULE CLASSES
#include "VTest.h"
#include "VTest_DotProduct.h"

// SYMS CLASS
class VTest__Syms : public VerilatedSyms {
  public:
    
    // LOCAL STATE
    const char* __Vm_namep;
    bool __Vm_didInit;
    
    // SUBCELL STATE
    VTest*                         TOPp;
    VTest_DotProduct               TOP__Test__DOT__mvcore__DOT__dot_0;
    VTest_DotProduct               TOP__Test__DOT__mvcore__DOT__dot_1;
    VTest_DotProduct               TOP__Test__DOT__mvcore__DOT__dot_10;
    VTest_DotProduct               TOP__Test__DOT__mvcore__DOT__dot_11;
    VTest_DotProduct               TOP__Test__DOT__mvcore__DOT__dot_12;
    VTest_DotProduct               TOP__Test__DOT__mvcore__DOT__dot_13;
    VTest_DotProduct               TOP__Test__DOT__mvcore__DOT__dot_14;
    VTest_DotProduct               TOP__Test__DOT__mvcore__DOT__dot_15;
    VTest_DotProduct               TOP__Test__DOT__mvcore__DOT__dot_2;
    VTest_DotProduct               TOP__Test__DOT__mvcore__DOT__dot_3;
    VTest_DotProduct               TOP__Test__DOT__mvcore__DOT__dot_4;
    VTest_DotProduct               TOP__Test__DOT__mvcore__DOT__dot_5;
    VTest_DotProduct               TOP__Test__DOT__mvcore__DOT__dot_6;
    VTest_DotProduct               TOP__Test__DOT__mvcore__DOT__dot_7;
    VTest_DotProduct               TOP__Test__DOT__mvcore__DOT__dot_8;
    VTest_DotProduct               TOP__Test__DOT__mvcore__DOT__dot_9;
    
    // CREATORS
    VTest__Syms(VTest* topp, const char* namep);
    ~VTest__Syms() {}
    
    // METHODS
    inline const char* name() { return __Vm_namep; }
    
} VL_ATTR_ALIGNED(64);

#endif // guard
