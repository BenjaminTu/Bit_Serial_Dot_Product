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
  val io = IO(new Bundle {
 		val a = Input(Vec(vectorLength, SInt(dataBits.W)))
		val b = Input(Vec(vectorLength, SInt(dataBits.W)))
		val y = Output(Vec(vectorLength, SInt(dataBits.W)))	 
	})
	for (i <- 0 until vectorLength) {
		io.y(i) := io.a(i) * io.b(i)
	}
}


class Dot(dataBits: Int = 8, vectorLength: Int = 1)  extends Module {
  require(vectorLength > 0)
  val io = IO(new Bundle {
    val a = Input(Vec(vectorLength, SInt(dataBits.W)))
    val b = Input(Vec(vectorLength, SInt(dataBits.W)))
    val y = Output(SInt((2*dataBits).W))
  })

  val accum = RegInit(0.S((2*dataBits).W))
  for (i <- 0 until vectorLength) {
      accum := accum +& (io.a(i.U) * io.b(i.U))
  }
  io.y := accum
}


object Elaborate extends App {
  chisel3.Driver.execute(args, () => new VectorMult)
}
