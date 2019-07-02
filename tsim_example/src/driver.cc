/*
 * Licensed to the Apache Software Foundation (ASF) under one
 * or more contributor license agreements.  See the NOTICE file
 * distributed with this work for additional information
 * regarding copyright ownership.  The ASF licenses this file
 * to you under the Apache License, Version 2.0 (the
 * "License"); you may not use this file except in compliance
 * with the License.  You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 * KIND, either express or implied.  See the License for the
 * specific language governing permissions and limitations
 * under the License.
 */

#include <tvm/runtime/module.h>
#include <tvm/runtime/registry.h>
#include <vta/dpi/module.h>

namespace vta {
namespace driver {

uint32_t get_half_addr(void *p, bool upper) {
  if (upper) {
    return ((uint64_t) ((uint64_t*) p)) >> 32;
  } else {
    return ((uint64_t) ((uint64_t*) p));
  }
}

using vta::dpi::DPIModuleNode;
using tvm::runtime::Module;

class Device {
 public:
  Device(Module module)
      : module_(module) {
    dpi_ = static_cast<DPIModuleNode*>(
        module.operator->());
  }

  uint32_t Run(uint32_t length, void* inp1, void* inp2, void* inp3, void* out) {
    uint32_t cycles;
    this->Launch(length, inp1, inp2, inp3, out);
    cycles = this->WaitForCompletion();
    dpi_->Finish();
    return cycles;
  }

 private:
  void Launch(uint32_t length, void* inp1, void* inp2, void* inp3, void* out) {
    dpi_->Launch(wait_cycles_);
    dpi_->WriteReg(0x08, length);
    dpi_->WriteReg(0x0c, get_half_addr(inp1, false));
    dpi_->WriteReg(0x10, get_half_addr(inp1, true));
    dpi_->WriteReg(0x14, get_half_addr(inp2, false));
    dpi_->WriteReg(0x18, get_half_addr(inp2, true));
    dpi_->WriteReg(0x1c, get_half_addr(inp3, false));
    dpi_->WriteReg(0x20, get_half_addr(inp3, true));
    dpi_->WriteReg(0x24, get_half_addr(out, false));
    dpi_->WriteReg(0x28, get_half_addr(out, true));
    dpi_->WriteReg(0x00, 0x1); // launch
  }

  uint32_t WaitForCompletion() {
    uint32_t i, val;
    for (i = 0; i < wait_cycles_; i++) {
      val = dpi_->ReadReg(0x00);
      if (val == 2) break; // finish
    }
    val = dpi_->ReadReg(0x04);
    return val;
  }

  uint32_t wait_cycles_{100000000};
  DPIModuleNode* dpi_;
  Module module_;
};

using tvm::runtime::TVMRetValue;
using tvm::runtime::TVMArgs;

TVM_REGISTER_GLOBAL("tvm.vta.driver")
.set_body([](TVMArgs args, TVMRetValue* rv) {
    Module dev_mod = args[0];
    DLTensor* A = args[1];
    DLTensor* B = args[2];
    DLTensor* S = args[3];
    DLTensor* C = args[4];
    Device dev_(dev_mod);
    uint32_t cycles = dev_.Run(A->shape[0], A->data, B->data, S->data, C->data);
    *rv = static_cast<int>(cycles);

    printf("\nA:");
    for (int i = 0; i < A->shape[0]; ++i)
    {
        printf("%llu, ", static_cast<uint64_t*>(A->data)[i]);
    }
    
    printf("\nB:");
    for (int i = 0; i < B->shape[0]; ++i)
    {
        printf("%llu, ", static_cast<uint64_t*>(B->data)[i]);
    }
    printf("\nS:");
    for (int i = 0; i < S->shape[0]; ++i)
    {
        printf("%llu, ", static_cast<uint64_t*>(S->data)[i]);
    }
    printf("\nC:");
    for (int i = 0; i < C->shape[0]; ++i)
    {
        printf("%llu, ", static_cast<uint64_t*>(C->data)[i]);
    }
    
  });

}  // namespace driver
}  // namespace vta
