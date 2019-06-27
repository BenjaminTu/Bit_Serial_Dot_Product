package example

import chisel3._
import chisel3.util._

class ConvertUS(dataBits: Int = 8) extends Module {
	val io = IO(new Bundle {
		val num = Input(UInt(dataBits.W))
		val out = Output(SInt(dataBits.W))
	})
		io.out := io.num.asSInt
}

class ConvertSU(dataBits: Int = 8) extends Module {
  val io = IO(new Bundle {
    val num = Input(SInt(dataBits.W))
    val out = Output(UInt(dataBits.W))
  })  
    io.out := io.num.asUInt
}

class Pop(dataBits: Int = 8) extends Module {
	val io = IO(new Bundle {
		val num = Input(SInt(dataBits.W))
		val count = Output(SInt(dataBits.W))	
	})	
		io.count := PopCount(io.num)
		printf("input number: %d",io.num)
}
/*
class BitPack(dataBits: Int = 2, vectorLength: Int = 1) extends Module{
	require(vectorLength > 0)
	val io = IO(new Bundle {
		val arr = Input(Vec(vectorLength, SInt(dataBits.W)))
		val out = Output(Vec(dataBits, SInt(vectorLength.W)))
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
		io.out(k) := bitArr(k).asSInt
	}
}


class BitSerial(wBits: Int = 2, 
	aBits: Int = 2, vectorLength: Int = 1) extends Module{
	require(vectorLength > 0)
	require(wBits > 0)
	require(aBits > 0)
	val io = IO(new Bundle {
		val weight = Input(Vec(wBits, SInt(vectorLength.W)))
		val activation = Input(Vec(aBits, SInt(vectorLength.W)))
		val product = Output(SInt((wBits + aBits + vectorLength-1).W))
	})
	val initVal = VecInit(Seq.fill(wBits * aBits)(0.S((wBits + aBits + vectorLength-1).W)))
	val sum = RegInit(initVal)
	sum(0) := PopCount(io.weight(0) & io.activation(0)) 
	for (i <- 0 until wBits) {
		for (j <- 0 until aBits) {
			if (i != 0 || j != 0) {
				sum(i*aBits+j) := sum(i*aBits+j-1) +& (PopCount(io.weight(i) & io.activation(j)) << (i+j).S)
			}
		}
	}
	io.product := sum(wBits * aBits-1)

}

*/
object Elaborate extends App {
  chisel3.Driver.execute(args, () => new BitSerial(2,2,4))
}
