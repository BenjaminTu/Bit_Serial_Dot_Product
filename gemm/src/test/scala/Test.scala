package example.test

import chisel3._
import chisel3.util._

import example._

class VectorGen(dataBits: Int = 8, vectorLength: Int = 16) extends Module {
  val io = IO(new Bundle {
    val a = Output(Vec(vectorLength, SInt(dataBits.W)))
    val b = Output(Vec(vectorLength, SInt(dataBits.W)))
    val y = Input(SInt(32.W))
  })
  val rand = scala.util.Random
  // random value : randInt(255) - 128 = -128 ~ 255
  val max = (1 << dataBits)
  val offset = max >> 1;
  // fill vector with random generated numbers
  io.a := VecInit(Seq.fill(vectorLength)(10.S))
  io.b := VecInit(Seq.fill(vectorLength)(-12.S)) 
      
  when (true.B) {
    printf("\ny: ")
    for (k <- 0 until vectorLength) {
       printf("%d ,", io.y(k))
    }
    printf("\n\n")
  }
}

class Test(dataBits: Int = 8, vectorLength: Int = 16) extends Module {
  val io = IO(new Bundle {})
  val gen = Module(new VectorGen(dataBits, vectorLength))
  val dp = Module(new DotProduct(dataBits, vectorLength))
  dp.io.a := gen.io.a
  dp.io.b := gen.io.b
  gen.io.y := dp.io.y
}

object Elaborate extends App {
  chisel3.Driver.execute(args, () => new Test)
}
