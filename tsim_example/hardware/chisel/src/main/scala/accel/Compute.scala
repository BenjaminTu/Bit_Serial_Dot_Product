
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

package accel

import chisel3._
import chisel3.util._
import vta.dpi._

/** Compute
  *
  * Add-by-one procedure:
  *
  * 1. Wait for launch to be asserted
  * 2. Issue a read request for 8-byte value at inp_baddr address
  * 3. Wait for the value
  * 4. Issue a write request for 8-byte value at out_baddr address
  * 5. Increment read-address and write-address for next value
  * 6. Check if counter (cnt) is equal to length to assert finish,
  *    otherwise go to step 2.
  */
class Compute(implicit config: AccelConfig) extends Module {
  val io = IO(new Bundle {
    val launch = Input(Bool())
    val finish = Output(Bool())
    val ecnt = Vec(config.nECnt, ValidIO(UInt(config.regBits.W)))
    val vals = Input(Vec(config.nVals, UInt(config.regBits.W)))
    val ptrs = Input(Vec(config.nPtrs, UInt(config.ptrBits.W)))
    val mem = new VTAMemDPIMaster
  })
  val sIdle :: sRead1Req :: sRead1Data :: sRead2Req :: sRead2Data :: sRead3Req :: sRead3Data :: sWriteReq :: sWriteData :: Nil = Enum(9)
  val state = RegInit(sIdle)
  val length = io.vals(0)
  val cycles = RegInit(0.U(config.regBits.W))
  val reg1 = Reg(chiselTypeOf(io.mem.rd.bits))
  val reg2 = Reg(chiselTypeOf(io.mem.rd.bits))
  val reg3 = Reg(chiselTypeOf(io.mem.rd.bits))
  val cnt = Reg(UInt(config.regBits.W))
  val raddr1 = Reg(UInt(config.ptrBits.W))
  val raddr2 = Reg(UInt(config.ptrBits.W))
  val raddr3 = Reg(UInt(config.ptrBits.W))
  val waddr = Reg(UInt(config.ptrBits.W))

  switch (state) {
    is (sIdle) {
      when (io.launch) {
        state := sRead1Req
      }
    }
    is (sRead1Req) {
      state := sRead1Data
    }
    is (sRead1Data) {
      when (io.mem.rd.valid) {
        state := sRead2Req
      }
    }
    is (sRead2Req) {
      state := sRead2Data
    }
    is (sRead2Data) {
      when (io.mem.rd.valid) {
        state := sRead3Req
      }
    }
    is (sRead3Req) {
      state := sRead3Data
    }
    is (sRead3Data) {
      when (io.mem.rd.valid) {
        state := sWriteReq
      }
    }
    is (sWriteReq) {
      state := sWriteData
    }
    is (sWriteData) {
      when (cnt === (length - 1.U)) {
        state := sIdle
      } .otherwise {
        state := sRead1Req
      }
    }
  }

  val last = state === sWriteData && cnt === (length - 1.U)

  // cycle counter
  when (state === sIdle) {
    cycles := 0.U
  } .otherwise {
    cycles := cycles + 1.U
  }

  io.ecnt(0).valid := last
  io.ecnt(0).bits := cycles

  // calculate next address
  when (state === sIdle) {
    raddr1 := io.ptrs(0)
    raddr2 := io.ptrs(1)
    raddr3 := io.ptrs(2)
    waddr := io.ptrs(3)
  } .elsewhen (state === sWriteData) { // increment by 8-bytes
    raddr1 := raddr1 + 8.U
    raddr2 := raddr2 + 8.U
    raddr3 := raddr3 + 8.U
    waddr := waddr + 8.U
  }

  // create request
  io.mem.req.valid := state === sRead1Req | state === sRead2Req | state === sRead3Req | state === sWriteReq
  io.mem.req.opcode := state === sWriteReq
  io.mem.req.len := 0.U // one-word-per-request
  // request addr
  when (state === sRead1Req) {
    io.mem.req.addr := raddr1
  } .elsewhen (state === sRead2Req) {
    io.mem.req.addr := raddr2
  } .elsewhen (state === sRead3Req) {
    io.mem.req.addr := raddr3
  } .otherwise {
    io.mem.req.addr := waddr
  }

  // read
  when (state === sRead1Data && io.mem.rd.valid) {
    reg1 := io.mem.rd.bits 
  } 
  when (state === sRead2Req && io.mem.rd.valid) {
    reg2 := io.mem.rd.bits
  }
  when (state === sRead3Req && io.mem.rd.valid) {
    reg3 := io.mem.rd.bits
  }
  io.mem.rd.ready := state === sRead1Data | state === sRead2Data | state.sRead3Data

  // write
  io.mem.wr.valid := state === sWriteData

  val compute = Module(new Compute)
  compute.io.w := reg1
  compute.io.a := reg2
  compute.io.shift := reg3
  io.mem.wr.bits := compute.io.product

  // count read/write
  when (state === sIdle) {
    cnt := 0.U
  } .elsewhen (state === sWriteData) {
    cnt := cnt + 1.U
  }

  // done when read/write are equal to length
  io.finish := last
}

class BitPack(dataBits: Int = 2, vectorLength: Int = 4) extends Module{
  require(vectorLength > 0)
  val io = IO(new Bundle {
    val arr = Input(Vec(vectorLength, UInt(dataBits.W)))
    val out = Output(Vec(dataBits, UInt(vectorLength.W)))
  })
  // LSB is first element
  // e.g. 1010 will be 5
  
  // bitArr(0) = bit0 vector
  // bitArr(1) = bit1 vector ...
  val bitArr = VecInit(Seq.fill(dataBits) (VecInit(Seq.fill(vectorLength) (0.U))))
  for (i <- 0 until vectorLength) {
    for (j <- 0 until dataBits) {
      bitArr(j)(i) :=( io.arr(i) >> j.U) & 0x1.U
    } 
  }
  
  for (k <- 0 until dataBits) {
    io.out(k) := bitArr(k).asUInt
  }
}


class BitSerial(wBits: Int = 2, 
  aBits: Int = 2, vectorLength: Int = 4) extends Module{
  require(vectorLength > 0)
  require(wBits >= 0 && wBits <= 8)
  require(aBits >= 0 && aBits <= 8)
  val io = IO(new Bundle {
    val weight = Input(Vec(wBits, UInt(vectorLength.W)))
    val activation = Input(Vec(aBits, UInt(vectorLength.W)))
    val product = Output(UInt((wBits + aBits + vectorLength-1).W))
  })
  val initVal = VecInit(Seq.fill(wBits * aBits)(0.U((wBits + aBits + vectorLength-1).W)))
  val sum = RegInit(initVal)
  sum(0) := PopCount(io.weight(0) & io.activation(0)) 
  for (i <- 0 until wBits) {
    for (j <- 0 until aBits) {
      if (i != 0 || j != 0) {
        sum(i*aBits+j) := sum(i*aBits+j-1) +& (PopCount(io.weight(i) & io.activation(j)) << (i+j).U)
      } 
    }
  }
  io.product := sum(wBits * aBits-1)

}

class Compute extends Module{ 
  val io = IO(new Bundle {
    val w = Input(UInt(1.W))
    val a = Input(UInt(1.W))
    val shift = Input(UInt(32.W))
    val product = Output(UInt(32.W))
  })  
    io.product := PopCount(io.w & io.a) << io.shift
}

  /*
    val wBitPack = Module(new BitPack(wBits, vectorLength))
    val aBitPack = Module(new BitPack(aBits, vectorLength))
    wBitPack.io.arr := io.weight
    aBitPack.io.arr := io.activation

    val bitSerial = Module(new BitSerial(wBits, aBits, vectorLength))
    bitSerial.io.weight := wBitpack.io.out
    bitSerial.io.activation := aBitpack.io.out
    io.product := bitSerial.io.product
   */
