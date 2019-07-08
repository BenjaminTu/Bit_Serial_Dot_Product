package example

import chisel3._
import chisel3.util._

class Dot(dataBits: Int = 8, vectorLength: Int = 1) extends Module {
  private val outBits = 2*dataBits + vectorLength-1
	val io = IO(new Bundle {
		val rst = Input(Bool())
    val a = Input(Vec(vectorLength, UInt(dataBits.W)))
    val b = Input(Vec(vectorLength, UInt(dataBits.W)))
    val valid = Output(Bool())
		val y = Output(UInt(outBits.W))
  })

	val initVals = VecInit(Seq.fill(vectorLength){0.U(outBits.W)})
  val accum = RegInit(initVals)
	val valid = RegInit(false.B)
	// TODO: replace counter with simple iterator
	val (cnt, _) = Counter(true.B, vectorLength)
	var cont = RegInit(true.B) 
	when (io.rst) {
		accum := initVals
		io.valid := false.B
		cont := true.B
		
	} .otherwise {
		accum(0) := io.a(0) * io.b(0)
  	for (i <- 1 until vectorLength) {
    	accum(i) := accum(i-1) +& (io.a(i) * io.b(i))
  	}
		when (cont) {
			valid := cnt === (vectorLength-1).U
			when (valid) { cont := false.B }
		} .otherwise {
			valid := false.B
		}
	}
	printf("\ncont: %d\n", cont.asUInt)
	printf("\ndata valid: %d, current cnt: %d \n", valid.asUInt, cnt)
	io.valid := valid
  io.y := accum(vectorLength-1)
	
}

// 1-bit
class BitSerial(wBits: Int = 1, 
	aBits: Int = 1, vectorLength: Int = 1) extends Module {
	require(vectorLength > 0)
	require(wBits >= 0 && wBits <= 3)
	require(aBits >= 0 && aBits <= 3)
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

class Accumulator(dataBits: Int = 8) extends Module {
	val io = IO(new Bundle {
		val rst = Input(Bool())
		val valid = Input(Bool())
		val in = Input(UInt(dataBits.W))
		val sum = Output(UInt((dataBits+1).W))
	})
	
	val reg = RegInit(0.U((dataBits+1).W))
	when (io.rst) {
		reg := 0.U
	} .elsewhen (io.valid) {
		reg := reg +& io.in
	}
	io.sum := reg
  printf("io.datavalid: %d \n", io.valid)
  printf("io.accumin: %d \n", io.in)
  printf("io.sum: %d \n", io.sum)
}

class Shift(dataBits: Int = 8, shiftBits: Int = 1) extends Module {
	val io = IO(new Bundle {
		val in = Input(UInt(dataBits.W))
		val shift = Input(UInt(shiftBits.W))
		val out = Output(UInt((dataBits+shiftBits).W)) 
	})
	
	io.out := io.in << io.shift
	printf("io.shiftin: %d \n", io.in)
	printf("io.shift: %d \n", io.shift)
	printf("io.shiftout: %d \n", io.out)

}

class Top(dataBits: Int = 8, shiftBits: Int = 1, 
	vectorLength: Int = 1) extends Module {
	private val outBits = 2*dataBits + vectorLength + shiftBits  
	val io = IO(new Bundle {
		val rst = Input(Bool())
		val arrA = Input(Vec(vectorLength, UInt(dataBits.W)))
		val arrB = Input(Vec(vectorLength, UInt(dataBits.W)))
		val shift = Input(UInt(shiftBits.W))
		val dot = Output(UInt(outBits.W))
	})

	val computeDot = Module(new Dot(dataBits, vectorLength))
	val shifter = Module(new Shift(outBits-shiftBits, shiftBits))
	val accumulator = Module(new Accumulator(outBits-1))
	computeDot.io.rst := io.rst
	computeDot.io.a := io.arrA
	computeDot.io.b := io.arrB
	accumulator.io.rst := io.rst
	accumulator.io.valid := computeDot.io.valid
	shifter.io.in := computeDot.io.y
	shifter.io.shift := io.shift
	accumulator.io.in := shifter.io.out
	io.dot := accumulator.io.sum
}

object Elaborate extends App {
  chisel3.Driver.execute(args, () => new Accumulator(8))
}
