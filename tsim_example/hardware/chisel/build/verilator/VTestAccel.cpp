// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See VTestAccel.h for the primary calling header

#include "VTestAccel.h"
#include "VTestAccel__Syms.h"

#include "verilated_dpi.h"


//--------------------


void VTestAccel::eval() {
    VL_DEBUG_IF(VL_DBG_MSGF("+++++TOP Evaluate VTestAccel::eval\n"); );
    VTestAccel__Syms* __restrict vlSymsp = this->__VlSymsp;  // Setup global symbol table
    VTestAccel* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
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

void VTestAccel::_eval_initial_loop(VTestAccel__Syms* __restrict vlSymsp) {
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

VL_INLINE_OPT void VTestAccel::__Vdpiimwrap_TestAccel__DOT__sim_shell__DOT__host__DOT__VTAHostDPI_TOP(CData& exit, CData& req_valid, CData& req_opcode, CData& req_addr, IData& req_value, const CData req_deq, const CData resp_valid, const IData resp_value) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VTestAccel::__Vdpiimwrap_TestAccel__DOT__sim_shell__DOT__host__DOT__VTAHostDPI_TOP\n"); );
    // Body
    unsigned char exit__Vcvt;
    unsigned char req_valid__Vcvt;
    unsigned char req_opcode__Vcvt;
    unsigned char req_addr__Vcvt;
    unsigned int req_value__Vcvt;
    unsigned char req_deq__Vcvt;
    req_deq__Vcvt = req_deq;
    unsigned char resp_valid__Vcvt;
    resp_valid__Vcvt = resp_valid;
    unsigned int resp_value__Vcvt;
    resp_value__Vcvt = resp_value;
    VTAHostDPI(&exit__Vcvt, &req_valid__Vcvt, &req_opcode__Vcvt, &req_addr__Vcvt, &req_value__Vcvt, req_deq__Vcvt, resp_valid__Vcvt, resp_value__Vcvt);
    exit = (0xffU & exit__Vcvt);
    req_valid = (0xffU & req_valid__Vcvt);
    req_opcode = (0xffU & req_opcode__Vcvt);
    req_addr = (0xffU & req_addr__Vcvt);
    req_value = req_value__Vcvt;
}

VL_INLINE_OPT void VTestAccel::__Vdpiimwrap_TestAccel__DOT__sim_shell__DOT__mem__DOT__VTAMemDPI_TOP(const CData req_valid, const CData req_opcode, const CData req_len, const QData req_addr, const CData wr_valid, const QData wr_value, CData& rd_valid, QData& rd_value, const CData rd_ready) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VTestAccel::__Vdpiimwrap_TestAccel__DOT__sim_shell__DOT__mem__DOT__VTAMemDPI_TOP\n"); );
    // Body
    unsigned char req_valid__Vcvt;
    req_valid__Vcvt = req_valid;
    unsigned char req_opcode__Vcvt;
    req_opcode__Vcvt = req_opcode;
    unsigned char req_len__Vcvt;
    req_len__Vcvt = req_len;
    unsigned long long req_addr__Vcvt;
    req_addr__Vcvt = req_addr;
    unsigned char wr_valid__Vcvt;
    wr_valid__Vcvt = wr_valid;
    unsigned long long wr_value__Vcvt;
    wr_value__Vcvt = wr_value;
    unsigned char rd_valid__Vcvt;
    unsigned long long rd_value__Vcvt;
    unsigned char rd_ready__Vcvt;
    rd_ready__Vcvt = rd_ready;
    VTAMemDPI(req_valid__Vcvt, req_opcode__Vcvt, req_len__Vcvt, req_addr__Vcvt, wr_valid__Vcvt, wr_value__Vcvt, &rd_valid__Vcvt, &rd_value__Vcvt, rd_ready__Vcvt);
    rd_valid = (0xffU & rd_valid__Vcvt);
    rd_value = rd_value__Vcvt;
}

VL_INLINE_OPT void VTestAccel::_sequent__TOP__1(VTestAccel__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VTestAccel::_sequent__TOP__1\n"); );
    VTestAccel* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Variables
    // Begin mtask footprint  all: 
    VL_SIG8(__Vtask_TestAccel__DOT__sim_shell__DOT__host__DOT__VTAHostDPI__0__exit,7,0);
    VL_SIG8(__Vtask_TestAccel__DOT__sim_shell__DOT__host__DOT__VTAHostDPI__0__req_valid,7,0);
    VL_SIG8(__Vtask_TestAccel__DOT__sim_shell__DOT__host__DOT__VTAHostDPI__0__req_opcode,7,0);
    VL_SIG8(__Vtask_TestAccel__DOT__sim_shell__DOT__host__DOT__VTAHostDPI__0__req_addr,7,0);
    VL_SIG8(__Vtask_TestAccel__DOT__sim_shell__DOT__mem__DOT__VTAMemDPI__1__rd_valid,7,0);
    VL_SIG8(__Vdly__TestAccel__DOT__vta_accel__DOT__rf__DOT__state,0,0);
    VL_SIG(__Vtask_TestAccel__DOT__sim_shell__DOT__host__DOT__VTAHostDPI__0__req_value,31,0);
    VL_SIG64(__Vtask_TestAccel__DOT__sim_shell__DOT__mem__DOT__VTAMemDPI__1__rd_value,63,0);
    // Body
    __Vdly__TestAccel__DOT__vta_accel__DOT__rf__DOT__state 
	= vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__state;
    // ALWAYS at /Users/benjamintu/Desktop/research/tvm/vta/apps/tsim_example/hardware/chisel/build/chisel/VTAHostDPI.v:113
    if (VL_UNLIKELY((1U == (IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__host__DOT_____05Fexit)))) {
	VL_FINISH_MT("/Users/benjamintu/Desktop/research/tvm/vta/apps/tsim_example/hardware/chisel/build/chisel/VTAHostDPI.v",115,"");
    }
    // ALWAYS at /Users/benjamintu/Desktop/research/tvm/vta/apps/tsim_example/hardware/chisel/build/chisel/VTAHostDPI.v:81
    if (((IData)(vlTOPp->reset) | (IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__host__DOT_____05Freset))) {
	vlTOPp->TestAccel__DOT__sim_shell__DOT__host__DOT_____05Fexit = 0U;
	vlTOPp->TestAccel__DOT__sim_shell__DOT__host__DOT_____05Freq_valid = 0U;
	vlTOPp->TestAccel__DOT__sim_shell__DOT__host__DOT_____05Freq_opcode = 0U;
	vlTOPp->TestAccel__DOT__sim_shell__DOT__host__DOT_____05Freq_addr = 0U;
	vlTOPp->TestAccel__DOT__sim_shell__DOT__host__DOT_____05Freq_value = 0U;
    } else {
	vlTOPp->__Vdpiimwrap_TestAccel__DOT__sim_shell__DOT__host__DOT__VTAHostDPI_TOP(__Vtask_TestAccel__DOT__sim_shell__DOT__host__DOT__VTAHostDPI__0__exit, __Vtask_TestAccel__DOT__sim_shell__DOT__host__DOT__VTAHostDPI__0__req_valid, __Vtask_TestAccel__DOT__sim_shell__DOT__host__DOT__VTAHostDPI__0__req_opcode, __Vtask_TestAccel__DOT__sim_shell__DOT__host__DOT__VTAHostDPI__0__req_addr, __Vtask_TestAccel__DOT__sim_shell__DOT__host__DOT__VTAHostDPI__0__req_value, 
										((~ (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__state)) 
										& (IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_valid)), (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__state), vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__rdata);
	vlTOPp->TestAccel__DOT__sim_shell__DOT__host__DOT_____05Fexit 
	    = __Vtask_TestAccel__DOT__sim_shell__DOT__host__DOT__VTAHostDPI__0__exit;
	vlTOPp->TestAccel__DOT__sim_shell__DOT__host__DOT_____05Freq_valid 
	    = __Vtask_TestAccel__DOT__sim_shell__DOT__host__DOT__VTAHostDPI__0__req_valid;
	vlTOPp->TestAccel__DOT__sim_shell__DOT__host__DOT_____05Freq_opcode 
	    = __Vtask_TestAccel__DOT__sim_shell__DOT__host__DOT__VTAHostDPI__0__req_opcode;
	vlTOPp->TestAccel__DOT__sim_shell__DOT__host__DOT_____05Freq_addr 
	    = __Vtask_TestAccel__DOT__sim_shell__DOT__host__DOT__VTAHostDPI__0__req_addr;
	vlTOPp->TestAccel__DOT__sim_shell__DOT__host__DOT_____05Freq_value 
	    = __Vtask_TestAccel__DOT__sim_shell__DOT__host__DOT__VTAHostDPI__0__req_value;
    }
    // ALWAYS at /Users/benjamintu/Desktop/research/tvm/vta/apps/tsim_example/hardware/chisel/build/chisel/VTAMemDPI.v:88
    if (((IData)(vlTOPp->reset) | (IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__mem__DOT_____05Freset))) {
	vlTOPp->TestAccel__DOT__sim_shell__DOT__mem__DOT_____05Frd_valid = 0U;
	vlTOPp->TestAccel__DOT__sim_shell__DOT__mem__DOT_____05Frd_value = VL_ULL(0);
    } else {
	vlTOPp->__Vdpiimwrap_TestAccel__DOT__sim_shell__DOT__mem__DOT__VTAMemDPI_TOP(
										((IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_118) 
										| (5U 
										== (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state))), 
										(5U 
										== (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state)), 0U, 
										((IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_118)
										 ? 
										((1U 
										== (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state))
										 ? vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__raddr1
										 : vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__raddr2)
										 : vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__waddr), 
										(6U 
										== (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state)), 
										(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__reg1 
										+ vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__reg2), __Vtask_TestAccel__DOT__sim_shell__DOT__mem__DOT__VTAMemDPI__1__rd_valid, __Vtask_TestAccel__DOT__sim_shell__DOT__mem__DOT__VTAMemDPI__1__rd_value, 
										((2U 
										== (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state)) 
										| (4U 
										== (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state))));
	vlTOPp->TestAccel__DOT__sim_shell__DOT__mem__DOT_____05Frd_valid 
	    = __Vtask_TestAccel__DOT__sim_shell__DOT__mem__DOT__VTAMemDPI__1__rd_valid;
	vlTOPp->TestAccel__DOT__sim_shell__DOT__mem__DOT_____05Frd_value 
	    = __Vtask_TestAccel__DOT__sim_shell__DOT__mem__DOT__VTAMemDPI__1__rd_value;
    }
    // ALWAYS at /Users/benjamintu/Desktop/research/tvm/vta/apps/tsim_example/hardware/chisel/build/chisel/VTAHostDPI.v:69
    vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_opcode 
	= (1U & (IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__host__DOT_____05Freq_opcode));
    // ALWAYS at /Users/benjamintu/Desktop/research/tvm/vta/apps/tsim_example/hardware/chisel/build/chisel/TestAccel.v:633
    if ((0U == (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state))) {
	vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__cnt = 0U;
    } else {
	if ((6U == (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state))) {
	    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__cnt 
		= vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_144;
	}
    }
    // ALWAYS at /Users/benjamintu/Desktop/research/tvm/vta/apps/tsim_example/hardware/chisel/build/chisel/TestAccel.v:302
    if (vlTOPp->reset) {
	__Vdly__TestAccel__DOT__vta_accel__DOT__rf__DOT__state = 0U;
    } else {
	if (vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_68) {
	    if (vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_71) {
		__Vdly__TestAccel__DOT__vta_accel__DOT__rf__DOT__state = 1U;
	    }
	} else {
	    if (vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__state) {
		__Vdly__TestAccel__DOT__vta_accel__DOT__rf__DOT__state = 0U;
	    }
	}
    }
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__state 
	= __Vdly__TestAccel__DOT__vta_accel__DOT__rf__DOT__state;
    // ALWAYS at /Users/benjamintu/Desktop/research/tvm/vta/apps/tsim_example/hardware/chisel/build/chisel/VTAHostDPI.v:63
    vlTOPp->TestAccel__DOT__sim_shell__DOT__host__DOT_____05Freset 
	= vlTOPp->reset;
    // ALWAYS at /Users/benjamintu/Desktop/research/tvm/vta/apps/tsim_example/hardware/chisel/build/chisel/VTAHostDPI.v:69
    vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_valid 
	= (1U & (IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__host__DOT_____05Freq_valid));
    // ALWAYS at /Users/benjamintu/Desktop/research/tvm/vta/apps/tsim_example/hardware/chisel/build/chisel/TestAccel.v:302
    if (vlTOPp->reset) {
	vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__rdata = 0U;
    } else {
	if (vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_193) {
	    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__rdata 
		= ((0U == (IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_addr))
		    ? vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_0
		    : ((4U == (IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_addr))
		        ? vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_1
		        : ((8U == (IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_addr))
			    ? vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_2
			    : ((0xcU == (IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_addr))
			        ? vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_3
			        : ((0x10U == (IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_addr))
				    ? vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_4
				    : ((0x14U == (IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_addr))
				        ? vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_5
				        : ((0x18U == (IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_addr))
					    ? vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_6
					    : ((0x1cU 
						== (IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_addr))
					        ? vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_7
					        : (
						   (0x20U 
						    == (IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_addr))
						    ? vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_8
						    : 0U)))))))));
	}
    }
    // ALWAYS at /Users/benjamintu/Desktop/research/tvm/vta/apps/tsim_example/hardware/chisel/build/chisel/VTAMemDPI.v:68
    vlTOPp->TestAccel__DOT__sim_shell__DOT__mem__DOT_____05Freset 
	= vlTOPp->reset;
    // ALWAYS at /Users/benjamintu/Desktop/research/tvm/vta/apps/tsim_example/hardware/chisel/build/chisel/TestAccel.v:633
    if (((2U == (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state)) 
	 & (IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__mem_dpi_rd_valid))) {
	vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__reg1 
	    = vlTOPp->TestAccel__DOT__sim_shell__DOT__mem_dpi_rd_bits;
    }
    // ALWAYS at /Users/benjamintu/Desktop/research/tvm/vta/apps/tsim_example/hardware/chisel/build/chisel/TestAccel.v:633
    if (((3U == (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state)) 
	 & (IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__mem_dpi_rd_valid))) {
	vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__reg2 
	    = vlTOPp->TestAccel__DOT__sim_shell__DOT__mem_dpi_rd_bits;
    }
    // ALWAYS at /Users/benjamintu/Desktop/research/tvm/vta/apps/tsim_example/hardware/chisel/build/chisel/TestAccel.v:633
    if ((0U == (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state))) {
	vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__raddr1 
	    = (((QData)((IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_4)) 
		<< 0x20U) | (QData)((IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_3)));
    } else {
	if ((6U == (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state))) {
	    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__raddr1 
		= vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_109;
	}
    }
    // ALWAYS at /Users/benjamintu/Desktop/research/tvm/vta/apps/tsim_example/hardware/chisel/build/chisel/TestAccel.v:633
    if ((0U == (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state))) {
	vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__raddr2 
	    = (((QData)((IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_6)) 
		<< 0x20U) | (QData)((IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_5)));
    } else {
	if ((6U == (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state))) {
	    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__raddr2 
		= vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_112;
	}
    }
    // ALWAYS at /Users/benjamintu/Desktop/research/tvm/vta/apps/tsim_example/hardware/chisel/build/chisel/TestAccel.v:633
    if ((0U == (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state))) {
	vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__waddr 
	    = (((QData)((IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_8)) 
		<< 0x20U) | (QData)((IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_7)));
    } else {
	if ((6U == (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state))) {
	    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__waddr 
		= vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_115;
	}
    }
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_144 
	= ((IData)(1U) + vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__cnt);
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_68 
	= (1U & (~ (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__state)));
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_71 
	= ((IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_valid) 
	   & (~ (IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_opcode)));
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_74 
	= ((~ (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__state)) 
	   & (IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_valid));
    // ALWAYS at /Users/benjamintu/Desktop/research/tvm/vta/apps/tsim_example/hardware/chisel/build/chisel/VTAHostDPI.v:69
    vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_addr 
	= vlTOPp->TestAccel__DOT__sim_shell__DOT__host__DOT_____05Freq_addr;
    // ALWAYS at /Users/benjamintu/Desktop/research/tvm/vta/apps/tsim_example/hardware/chisel/build/chisel/TestAccel.v:302
    if (vlTOPp->reset) {
	vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_2 = 0U;
    } else {
	if (vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_147) {
	    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_2 
		= vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_value;
	}
    }
    // ALWAYS at /Users/benjamintu/Desktop/research/tvm/vta/apps/tsim_example/hardware/chisel/build/chisel/TestAccel.v:302
    if (vlTOPp->reset) {
	vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_1 = 0U;
    } else {
	if (vlTOPp->TestAccel__DOT__vta_accel__DOT__ce_io_ecnt_0_valid) {
	    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_1 
		= vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__cycles;
	} else {
	    if (vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_141) {
		vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_1 
		    = vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_value;
	    }
	}
    }
    // ALWAYS at /Users/benjamintu/Desktop/research/tvm/vta/apps/tsim_example/hardware/chisel/build/chisel/VTAMemDPI.v:74
    vlTOPp->TestAccel__DOT__sim_shell__DOT__mem_dpi_rd_bits 
	= vlTOPp->TestAccel__DOT__sim_shell__DOT__mem__DOT_____05Frd_value;
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_109 
	= (VL_ULL(8) + vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__raddr1);
    // ALWAYS at /Users/benjamintu/Desktop/research/tvm/vta/apps/tsim_example/hardware/chisel/build/chisel/TestAccel.v:302
    if (vlTOPp->reset) {
	vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_4 = 0U;
    } else {
	if (vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_159) {
	    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_4 
		= vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_value;
	}
    }
    // ALWAYS at /Users/benjamintu/Desktop/research/tvm/vta/apps/tsim_example/hardware/chisel/build/chisel/TestAccel.v:302
    if (vlTOPp->reset) {
	vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_3 = 0U;
    } else {
	if (vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_153) {
	    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_3 
		= vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_value;
	}
    }
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_112 
	= (VL_ULL(8) + vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__raddr2);
    // ALWAYS at /Users/benjamintu/Desktop/research/tvm/vta/apps/tsim_example/hardware/chisel/build/chisel/TestAccel.v:302
    if (vlTOPp->reset) {
	vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_6 = 0U;
    } else {
	if (vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_171) {
	    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_6 
		= vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_value;
	}
    }
    // ALWAYS at /Users/benjamintu/Desktop/research/tvm/vta/apps/tsim_example/hardware/chisel/build/chisel/TestAccel.v:302
    if (vlTOPp->reset) {
	vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_5 = 0U;
    } else {
	if (vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_165) {
	    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_5 
		= vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_value;
	}
    }
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_115 
	= (VL_ULL(8) + vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__waddr);
    // ALWAYS at /Users/benjamintu/Desktop/research/tvm/vta/apps/tsim_example/hardware/chisel/build/chisel/TestAccel.v:302
    if (vlTOPp->reset) {
	vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_8 = 0U;
    } else {
	if (vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_183) {
	    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_8 
		= vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_value;
	}
    }
    // ALWAYS at /Users/benjamintu/Desktop/research/tvm/vta/apps/tsim_example/hardware/chisel/build/chisel/TestAccel.v:302
    if (vlTOPp->reset) {
	vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_7 = 0U;
    } else {
	if (vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_177) {
	    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_7 
		= vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_value;
	}
    }
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_193 
	= ((IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_74) 
	   & (~ (IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_opcode)));
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_132 
	= ((IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_74) 
	   & (IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_opcode));
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
    // ALWAYS at /Users/benjamintu/Desktop/research/tvm/vta/apps/tsim_example/hardware/chisel/build/chisel/TestAccel.v:633
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__cycles 
	= ((IData)(vlTOPp->reset) ? 0U : ((0U == (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state))
					   ? 0U : vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_104));
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_104 
	= ((IData)(1U) + vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__cycles);
    // ALWAYS at /Users/benjamintu/Desktop/research/tvm/vta/apps/tsim_example/hardware/chisel/build/chisel/TestAccel.v:633
    if (vlTOPp->reset) {
	vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state = 0U;
    } else {
	if (vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_82) {
	    if ((1U & vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_0)) {
		vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state = 1U;
	    }
	} else {
	    if (vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_83) {
		vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state = 2U;
	    } else {
		if (vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_84) {
		    if (vlTOPp->TestAccel__DOT__sim_shell__DOT__mem_dpi_rd_valid) {
			vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state = 3U;
		    }
		} else {
		    if (vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_85) {
			vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state = 4U;
		    } else {
			if (vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_86) {
			    if (vlTOPp->TestAccel__DOT__sim_shell__DOT__mem_dpi_rd_valid) {
				vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state = 5U;
			    }
			} else {
			    if (vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_87) {
				vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state = 6U;
			    } else {
				if (vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_88) {
				    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state 
					= ((IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_93)
					    ? 0U : 1U);
				}
			    }
			}
		    }
		}
	    }
	}
    }
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_93 
	= (vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__cnt 
	   == (vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_2 
	       - (IData)(1U)));
    // ALWAYS at /Users/benjamintu/Desktop/research/tvm/vta/apps/tsim_example/hardware/chisel/build/chisel/VTAMemDPI.v:74
    vlTOPp->TestAccel__DOT__sim_shell__DOT__mem_dpi_rd_valid 
	= (1U & (IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__mem__DOT_____05Frd_valid));
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
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce_io_ecnt_0_valid 
	= ((6U == (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state)) 
	   & (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_93));
    // ALWAYS at /Users/benjamintu/Desktop/research/tvm/vta/apps/tsim_example/hardware/chisel/build/chisel/TestAccel.v:302
    if (vlTOPp->reset) {
	vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_0 = 0U;
    } else {
	if (vlTOPp->TestAccel__DOT__vta_accel__DOT__ce_io_finish) {
	    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_0 = 2U;
	} else {
	    if (vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_135) {
		vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT__reg_0 
		    = vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_value;
	    }
	}
    }
    vlTOPp->TestAccel__DOT__vta_accel__DOT__ce_io_finish 
	= ((6U == (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT__state)) 
	   & (IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__ce__DOT___T_93));
    vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_135 
	= ((IData)(vlTOPp->TestAccel__DOT__vta_accel__DOT__rf__DOT___T_132) 
	   & (0U == (IData)(vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_addr)));
    // ALWAYS at /Users/benjamintu/Desktop/research/tvm/vta/apps/tsim_example/hardware/chisel/build/chisel/VTAHostDPI.v:69
    vlTOPp->TestAccel__DOT__sim_shell__DOT__host_dpi_req_value 
	= vlTOPp->TestAccel__DOT__sim_shell__DOT__host__DOT_____05Freq_value;
}

void VTestAccel::_eval(VTestAccel__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VTestAccel::_eval\n"); );
    VTestAccel* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    if (((IData)(vlTOPp->clock) & (~ (IData)(vlTOPp->__Vclklast__TOP__clock)))) {
	vlTOPp->_sequent__TOP__1(vlSymsp);
    }
    // Final
    vlTOPp->__Vclklast__TOP__clock = vlTOPp->clock;
}

VL_INLINE_OPT QData VTestAccel::_change_request(VTestAccel__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VTestAccel::_change_request\n"); );
    VTestAccel* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    return (vlTOPp->_change_request_1(vlSymsp));
}

VL_INLINE_OPT QData VTestAccel::_change_request_1(VTestAccel__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VTestAccel::_change_request_1\n"); );
    VTestAccel* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // Change detection
    QData __req = false;  // Logically a bool
    return __req;
}

#ifdef VL_DEBUG
void VTestAccel::_eval_debug_assertions() {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VTestAccel::_eval_debug_assertions\n"); );
    // Body
    if (VL_UNLIKELY((clock & 0xfeU))) {
	Verilated::overWidthError("clock");}
    if (VL_UNLIKELY((reset & 0xfeU))) {
	Verilated::overWidthError("reset");}
}
#endif // VL_DEBUG
