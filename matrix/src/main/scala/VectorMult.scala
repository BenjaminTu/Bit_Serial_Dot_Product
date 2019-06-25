package example

import chisel3._
import chisel3.util._

class Adder(dataBits: Int = 8) extends Module {
  val io = IO(new Bundle {
    val a = Input(SInt(dataBits.W))
    val b = Input(SInt(dataBits.W))
    val y = Output(SInt((dataBits+1).W))
  })  
  io.y := io.a +& io.b
}


class Multiplier(dataBits: Int = 8) extends Module {
  val io = IO(new Bundle {
    val a = Input(SInt(dataBits.W))
    val b = Input(SInt(dataBits.W))
    val y = Output(SInt((dataBits*2).W))
  })
  io.y := io.a * io.b
}

class VectorMult(dataBits: Int = 8, vectorLength: Int = 1) extends Module {
  require(vectorLength > 0)
	require(dataBits > 0)
	val io = IO(new Bundle {
 		val a = Input(Vec(vectorLength, SInt(dataBits.W)))
		val b = Input(Vec(vectorLength, SInt(dataBits.W)))
		val y = Output(Vec(vectorLength, SInt((2*dataBits).W)))	 
	})
	for (i <- 0 until vectorLength) {
		io.y(i) := io.a(i) * io.b(i)
	}
  when(true.B) {
    printf("a: ")
    for (i <- 0 until vectorLength) {
      printf("%d ,", io.a(i))
    }   
    printf("\nb: ")
    for (j <- 0 until vectorLength) {
       printf("%d ,", io.b(j))
    }
	}
}


class Dot(dataBits: Int = 8, vectorLength: Int = 1) extends Module {
  require(vectorLength > 0)
	require(dataBits > 0)
  val io = IO(new Bundle {
    val a = Input(Vec(vectorLength, SInt(dataBits.W)))
    val b = Input(Vec(vectorLength, SInt(dataBits.W)))
    val y = Output(SInt((2*dataBits + vectorLength-1).W))
  })

	val initVals = VecInit(Seq.fill(vectorLength){0.S(32.W)})
  val accum = RegInit(initVals)
	accum(0) := io.a(0) * io.b(0)
  for (i <- 1 until vectorLength) {
      accum(i) := accum(i-1) +& (io.a(i) * io.b(i))
  }
  io.y := accum(vectorLength-1)
}

class Pop(dataBits: Int = 8) extends Module {
	val io = IO(new Bundle {
		val num = Input(UInt(32.W))
		val count = Output(UInt(32.W))	
	})	
		io.count := PopCount(io.num)
}


class BitPack(vectorLength: Int = 1, maxBit: Int = 2) extends Module{
	require(vectorLength > 0)
	val io = IO(new Bundle {
		val arr = Input(Vec(vectorLength, UInt(maxBit.W)))
		val out = Output(Vec(maxBit, UInt(vectorLength.W)))
	})
	// LSB is first element
  // e.g. 1010 will be 5
	
	// bitArr(0) = bit0 vector
	// bitArr(1) = bit1 vector ...
	val bitArr = VecInit(Seq.fill(maxBit) (VecInit(Seq.fill(vectorLength) (0.U))))
	for (i <- 0 until vectorLength) {
		for (j <- 0 until maxBit) {
			bitArr(j)(i) :=( io.arr(i) >> j.U) & 0x1.U
		}	
	}
	
	for (k <- 0 until maxBit) {
		io.out(k) := bitArr(k).asUInt
	}
}

/*
class BitSerial(dataBits: Int = 8, wBits: Int = 1, 
	aBits: Int = 1, vectorLength: Int = 1) extends Module{
	require(dataBits > 0)
	require(vectorLength > 0)
	require(wWidth => 0 && wWidth <= 3)
	require(aWidth => 0 && aWidth <= 3)
	val io = IO(new Bundle {
		val weight = Input(Vec(vectorLength, UInt(dataBits.W)))
		val activation = Input(Vec(vectorLength, UInt(dataBits.W)))
		val product = Output(UInt((wBits + aBits + vectorLength-1).W))
	})

	for (i <- 0 until wBits) {
		for (j <- until aBits) {
			val w = io.weight
		}
	}


}*/




object Elaborate extends App {
  chisel3.Driver.execute(args, () => new VectorMult)
}
