// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Prototypes for DPI import and export functions.
//
// Verilator includes this file in all generated .cpp files that use DPI functions.
// Manually include this file where DPI .c import functions are declared to insure
// the C functions match the expectations of the DPI imports.

#include "svdpi.h"

#ifdef __cplusplus
extern "C" {
#endif
    
    
    // DPI IMPORTS
    // DPI import at /Users/benjamintu/Desktop/research/tvm/vta/apps/tsim_example/hardware/chisel/build/chisel/VTAHostDPI.v:36
    extern void VTAHostDPI (unsigned char* exit, unsigned char* req_valid, unsigned char* req_opcode, unsigned char* req_addr, unsigned int* req_value, unsigned char req_deq, unsigned char resp_valid, unsigned int resp_value);
    // DPI import at /Users/benjamintu/Desktop/research/tvm/vta/apps/tsim_example/hardware/chisel/build/chisel/VTAMemDPI.v:39
    extern void VTAMemDPI (unsigned char req_valid, unsigned char req_opcode, unsigned char req_len, unsigned long long req_addr, unsigned char wr_valid, unsigned long long wr_value, unsigned char* rd_valid, unsigned long long* rd_value, unsigned char rd_ready);
    
#ifdef __cplusplus
}
#endif
