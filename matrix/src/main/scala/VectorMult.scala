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
/*
class Pop(dataBits: Int = 8) extends Module {

}
*/


object Elaborate extends App {
  chisel3.Driver.execute(args, () => new VectorMult)
}
