// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See VTestAccel.h for the primary calling header

#include "VTestAccel.h"
#include "VTestAccel__Syms.h"

#include "verilated_dpi.h"


//--------------------
// STATIC VARIABLES


//--------------------

VL_CTOR_IMP(VTestAccel) {
    VTestAccel__Syms* __restrict vlSymsp = __VlSymsp = new VTestAccel__Syms(this, name());
    VTestAccel* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Reset internal values
    
    // Reset structure values
    _ctor_var_reset();
}

void VTestAccel::__Vconfigure(VTestAccel__Syms* vlSymsp, bool first) {
    if (0 && first) {}  // Prevent unused
    this->__VlSymsp = vlSymsp;
}

VTestAccel::~VTestAccel() {
    delete __VlSymsp; __VlSymsp=NULL;
}

//--------------------
// Internal Methods

void VTestAccel::_settle__TOP__2(VTestAccel__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VTestAccel::_settle__TOP__2\n"); );
    VTestAccel* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_71 
	= ((IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_valid) 
	   & (~ (IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_opcode)));
}

void VTestAccel::_initial__TOP__3(VTestAccel__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VTestAccel::_initial__TOP__3\n"); );
    VTestAccel* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // INITIAL at /Users/benjamintu/Desktop/research/tvm/vta/apps/tsim_example/hardware/chisel/build/chisel/TestAccel.v:592
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state 
	= (7U & vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___RAND_0);
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__cycles 
	= vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___RAND_1;
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___RAND_2 
	= (((QData)((IData)(VL_RANDOM_I(32))) << 0x20U) 
	   | (QData)((IData)(VL_RANDOM_I(32))));
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__reg1 
	= vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___RAND_2;
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___RAND_3 
	= (((QData)((IData)(VL_RANDOM_I(32))) << 0x20U) 
	   | (QData)((IData)(VL_RANDOM_I(32))));
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__reg2 
	= vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___RAND_3;
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___RAND_4 
	= VL_RANDOM_I(32);
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__cnt 
	= vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___RAND_4;
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___RAND_5 
	= (((QData)((IData)(VL_RANDOM_I(32))) << 0x20U) 
	   | (QData)((IData)(VL_RANDOM_I(32))));
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__raddr1 
	= vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___RAND_5;
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___RAND_6 
	= (((QData)((IData)(VL_RANDOM_I(32))) << 0x20U) 
	   | (QData)((IData)(VL_RANDOM_I(32))));
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__raddr2 
	= vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___RAND_6;
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___RAND_7 
	= (((QData)((IData)(VL_RANDOM_I(32))) << 0x20U) 
	   | (QData)((IData)(VL_RANDOM_I(32))));
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__waddr 
	= vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___RAND_7;
    // INITIAL at /Users/benjamintu/Desktop/research/tvm/vta/apps/tsim_example/hardware/chisel/build/chisel/TestAccel.v:249
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___RAND_0 
	= VL_RANDOM_I(32);
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__state 
	= (1U & vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___RAND_0);
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___RAND_1 
	= VL_RANDOM_I(32);
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_0 
	= vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___RAND_1;
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___RAND_2 
	= VL_RANDOM_I(32);
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_1 
	= vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___RAND_2;
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___RAND_3 
	= VL_RANDOM_I(32);
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_2 
	= vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___RAND_3;
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___RAND_4 
	= VL_RANDOM_I(32);
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_3 
	= vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___RAND_4;
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___RAND_5 
	= VL_RANDOM_I(32);
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_4 
	= vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___RAND_5;
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___RAND_6 
	= VL_RANDOM_I(32);
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_5 
	= vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___RAND_6;
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___RAND_7 
	= VL_RANDOM_I(32);
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_6 
	= vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___RAND_7;
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___RAND_8 
	= VL_RANDOM_I(32);
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_7 
	= vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___RAND_8;
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___RAND_9 
	= VL_RANDOM_I(32);
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_8 
	= vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___RAND_9;
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___RAND_10 
	= VL_RANDOM_I(32);
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__rdata 
	= vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___RAND_10;
}

void VTestAccel::_settle__TOP__4(VTestAccel__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VTestAccel::_settle__TOP__4\n"); );
    VTestAccel* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_104 
	= ((IData)(1U) + vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__cycles);
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_109 
	= (VL_ULL(8) + vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__raddr1);
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_112 
	= (VL_ULL(8) + vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__raddr2);
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_115 
	= (VL_ULL(8) + vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__waddr);
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_144 
	= ((IData)(1U) + vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__cnt);
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_82 
	= (0U == (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state));
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_83 
	= (1U == (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state));
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_84 
	= (2U == (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state));
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_85 
	= (3U == (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state));
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_86 
	= (4U == (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state));
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_87 
	= (5U == (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state));
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_88 
	= (6U == (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state));
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_118 
	= ((1U == (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state)) 
	   | (3U == (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state)));
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_93 
	= (vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__cnt 
	   == (vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_2 
	       - (IData)(1U)));
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_68 
	= (1U & (~ (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__state)));
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_74 
	= ((~ (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__state)) 
	   & (IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_valid));
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce_io_finish 
	= ((6U == (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state)) 
	   & (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_93));
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce_io_ecnt_0_valid 
	= ((6U == (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state)) 
	   & (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_93));
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_193 
	= ((IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_74) 
	   & (~ (IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_opcode)));
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_132 
	= ((IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_74) 
	   & (IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_opcode));
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_135 
	= ((IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_132) 
	   & (0U == (IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_addr)));
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_141 
	= ((IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_132) 
	   & (4U == (IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_addr)));
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_147 
	= ((IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_132) 
	   & (8U == (IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_addr)));
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_153 
	= ((IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_132) 
	   & (0xcU == (IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_addr)));
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_159 
	= ((IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_132) 
	   & (0x10U == (IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_addr)));
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_165 
	= ((IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_132) 
	   & (0x14U == (IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_addr)));
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_171 
	= ((IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_132) 
	   & (0x18U == (IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_addr)));
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_177 
	= ((IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_132) 
	   & (0x1cU == (IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_addr)));
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_183 
	= ((IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_132) 
	   & (0x20U == (IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_addr)));
}

void VTestAccel::_eval_initial(VTestAccel__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VTestAccel::_eval_initial\n"); );
    VTestAccel* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->__Vclklast__TOP__clock = vlTOPp->clock;
    vlTOPp->_initial__TOP__3(vlSymsp);
}

void VTestAccel::final() {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VTestAccel::final\n"); );
    // Variables
    VTestAccel__Syms* __restrict vlSymsp = this->__VlSymsp;
    VTestAccel* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
}

void VTestAccel::_eval_settle(VTestAccel__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VTestAccel::_eval_settle\n"); );
    VTestAccel* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->_settle__TOP__2(vlSymsp);
    vlTOPp->_settle__TOP__4(vlSymsp);
}

void VTestAccel::_ctor_var_reset() {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VTestAccel::_ctor_var_reset\n"); );
    // Body
    clock = VL_RAND_RESET_I(1);
    reset = VL_RAND_RESET_I(1);
    TestAccel__DOT__sim_shell__DOT__host_dpi_req_valid = VL_RAND_RESET_I(1);
    TestAccel__DOT__sim_shell__DOT__host_dpi_req_opcode = VL_RAND_RESET_I(1);
    TestAccel__DOT__sim_shell__DOT__host_dpi_req_addr = VL_RAND_RESET_I(8);
    TestAccel__DOT__sim_shell__DOT__host_dpi_req_value = VL_RAND_RESET_I(32);
    TestAccel__DOT__sim_shell__DOT__mem_dpi_rd_valid = VL_RAND_RESET_I(1);
    TestAccel__DOT__sim_shell__DOT__mem_dpi_rd_bits = VL_RAND_RESET_Q(64);
    TestAccel__DOT__sim_shell__DOT__host__DOT_____05Freset = VL_RAND_RESET_I(1);
    TestAccel__DOT__sim_shell__DOT__host__DOT_____05Fexit = VL_RAND_RESET_I(8);
    TestAccel__DOT__sim_shell__DOT__host__DOT_____05Freq_valid = VL_RAND_RESET_I(8);
    TestAccel__DOT__sim_shell__DOT__host__DOT_____05Freq_opcode = VL_RAND_RESET_I(8);
    TestAccel__DOT__sim_shell__DOT__host__DOT_____05Freq_addr = VL_RAND_RESET_I(8);
    TestAccel__DOT__sim_shell__DOT__host__DOT_____05Freq_value = VL_RAND_RESET_I(32);
    TestAccel__DOT__sim_shell__DOT__mem__DOT_____05Freset = VL_RAND_RESET_I(1);
    TestAccel__DOT__sim_shell__DOT__mem__DOT_____05Frd_valid = VL_RAND_RESET_I(8);
    TestAccel__DOT__sim_shell__DOT__mem__DOT_____05Frd_value = VL_RAND_RESET_Q(64);
    TestAccel__DOT__vta_accel__DOT__ce_io_finish = VL_RAND_RESET_I(1);
    TestAccel__DOT__vta_accel__DOT__ce_io_ecnt_0_valid = VL_RAND_RESET_I(1);
    TestAccel__DOT__vta_accel__DOT__rf__DOT__state = VL_RAND_RESET_I(1);
    TestAccel__DOT__vta_accel__DOT__rf__DOT___RAND_0 = VL_RAND_RESET_I(32);
    TestAccel__DOT__vta_accel__DOT__rf__DOT___T_68 = VL_RAND_RESET_I(1);
    TestAccel__DOT__vta_accel__DOT__rf__DOT___T_71 = VL_RAND_RESET_I(1);
    TestAccel__DOT__vta_accel__DOT__rf__DOT___T_74 = VL_RAND_RESET_I(1);
    TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_0 = VL_RAND_RESET_I(32);
    TestAccel__DOT__vta_accel__DOT__rf__DOT___RAND_1 = VL_RAND_RESET_I(32);
    TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_1 = VL_RAND_RESET_I(32);
    TestAccel__DOT__vta_accel__DOT__rf__DOT___RAND_2 = VL_RAND_RESET_I(32);
    TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_2 = VL_RAND_RESET_I(32);
    TestAccel__DOT__vta_accel__DOT__rf__DOT___RAND_3 = VL_RAND_RESET_I(32);
    TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_3 = VL_RAND_RESET_I(32);
    TestAccel__DOT__vta_accel__DOT__rf__DOT___RAND_4 = VL_RAND_RESET_I(32);
    TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_4 = VL_RAND_RESET_I(32);
    TestAccel__DOT__vta_accel__DOT__rf__DOT___RAND_5 = VL_RAND_RESET_I(32);
    TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_5 = VL_RAND_RESET_I(32);
    TestAccel__DOT__vta_accel__DOT__rf__DOT___RAND_6 = VL_RAND_RESET_I(32);
    TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_6 = VL_RAND_RESET_I(32);
    TestAccel__DOT__vta_accel__DOT__rf__DOT___RAND_7 = VL_RAND_RESET_I(32);
    TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_7 = VL_RAND_RESET_I(32);
    TestAccel__DOT__vta_accel__DOT__rf__DOT___RAND_8 = VL_RAND_RESET_I(32);
    TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_8 = VL_RAND_RESET_I(32);
    TestAccel__DOT__vta_accel__DOT__rf__DOT___RAND_9 = VL_RAND_RESET_I(32);
    TestAccel__DOT__vta_accel__DOT__rf__DOT___T_132 = VL_RAND_RESET_I(1);
    TestAccel__DOT__vta_accel__DOT__rf__DOT___T_135 = VL_RAND_RESET_I(1);
    TestAccel__DOT__vta_accel__DOT__rf__DOT___T_141 = VL_RAND_RESET_I(1);
    TestAccel__DOT__vta_accel__DOT__rf__DOT___T_147 = VL_RAND_RESET_I(1);
    TestAccel__DOT__vta_accel__DOT__rf__DOT___T_153 = VL_RAND_RESET_I(1);
    TestAccel__DOT__vta_accel__DOT__rf__DOT___T_159 = VL_RAND_RESET_I(1);
    TestAccel__DOT__vta_accel__DOT__rf__DOT___T_165 = VL_RAND_RESET_I(1);
    TestAccel__DOT__vta_accel__DOT__rf__DOT___T_171 = VL_RAND_RESET_I(1);
    TestAccel__DOT__vta_accel__DOT__rf__DOT___T_177 = VL_RAND_RESET_I(1);
    TestAccel__DOT__vta_accel__DOT__rf__DOT___T_183 = VL_RAND_RESET_I(1);
    TestAccel__DOT__vta_accel__DOT__rf__DOT__rdata = VL_RAND_RESET_I(32);
    TestAccel__DOT__vta_accel__DOT__rf__DOT___RAND_10 = VL_RAND_RESET_I(32);
    TestAccel__DOT__vta_accel__DOT__rf__DOT___T_193 = VL_RAND_RESET_I(1);
    TestAccel__DOT__vta_accel__DOT__ce__DOT__state = VL_RAND_RESET_I(3);
    TestAccel__DOT__vta_accel__DOT__ce__DOT___RAND_0 = VL_RAND_RESET_I(32);
    TestAccel__DOT__vta_accel__DOT__ce__DOT__cycles = VL_RAND_RESET_I(32);
    TestAccel__DOT__vta_accel__DOT__ce__DOT___RAND_1 = VL_RAND_RESET_I(32);
    TestAccel__DOT__vta_accel__DOT__ce__DOT__reg1 = VL_RAND_RESET_Q(64);
    TestAccel__DOT__vta_accel__DOT__ce__DOT___RAND_2 = VL_RAND_RESET_Q(64);
    TestAccel__DOT__vta_accel__DOT__ce__DOT__reg2 = VL_RAND_RESET_Q(64);
    TestAccel__DOT__vta_accel__DOT__ce__DOT___RAND_3 = VL_RAND_RESET_Q(64);
    TestAccel__DOT__vta_accel__DOT__ce__DOT__cnt = VL_RAND_RESET_I(32);
    TestAccel__DOT__vta_accel__DOT__ce__DOT___RAND_4 = VL_RAND_RESET_I(32);
    TestAccel__DOT__vta_accel__DOT__ce__DOT__raddr1 = VL_RAND_RESET_Q(64);
    TestAccel__DOT__vta_accel__DOT__ce__DOT___RAND_5 = VL_RAND_RESET_Q(64);
    TestAccel__DOT__vta_accel__DOT__ce__DOT__raddr2 = VL_RAND_RESET_Q(64);
    TestAccel__DOT__vta_accel__DOT__ce__DOT___RAND_6 = VL_RAND_RESET_Q(64);
    TestAccel__DOT__vta_accel__DOT__ce__DOT__waddr = VL_RAND_RESET_Q(64);
    TestAccel__DOT__vta_accel__DOT__ce__DOT___RAND_7 = VL_RAND_RESET_Q(64);
    TestAccel__DOT__vta_accel__DOT__ce__DOT___T_82 = VL_RAND_RESET_I(1);
    TestAccel__DOT__vta_accel__DOT__ce__DOT___T_83 = VL_RAND_RESET_I(1);
    TestAccel__DOT__vta_accel__DOT__ce__DOT___T_84 = VL_RAND_RESET_I(1);
    TestAccel__DOT__vta_accel__DOT__ce__DOT___T_85 = VL_RAND_RESET_I(1);
    TestAccel__DOT__vta_accel__DOT__ce__DOT___T_86 = VL_RAND_RESET_I(1);
    TestAccel__DOT__vta_accel__DOT__ce__DOT___T_87 = VL_RAND_RESET_I(1);
    TestAccel__DOT__vta_accel__DOT__ce__DOT___T_88 = VL_RAND_RESET_I(1);
    TestAccel__DOT__vta_accel__DOT__ce__DOT___T_93 = VL_RAND_RESET_I(1);
    TestAccel__DOT__vta_accel__DOT__ce__DOT___T_104 = VL_RAND_RESET_I(32);
    TestAccel__DOT__vta_accel__DOT__ce__DOT___T_109 = VL_RAND_RESET_Q(64);
    TestAccel__DOT__vta_accel__DOT__ce__DOT___T_112 = VL_RAND_RESET_Q(64);
    TestAccel__DOT__vta_accel__DOT__ce__DOT___T_115 = VL_RAND_RESET_Q(64);
    TestAccel__DOT__vta_accel__DOT__ce__DOT___T_118 = VL_RAND_RESET_I(1);
    TestAccel__DOT__vta_accel__DOT__ce__DOT___T_144 = VL_RAND_RESET_I(32);
}
