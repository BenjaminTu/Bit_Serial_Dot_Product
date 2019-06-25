package example.test

import chisel3._
import chisel3.util._

import example._

class DataGen(dataBits: Int = 8) extends Module {
  val io = IO(new Bundle {
    val a = Output(SInt(dataBits.W))
    val b = Output(SInt(dataBits.W))
    val y = Input(SInt(dataBits.W))
  })

	val (cnt, _) = Counter(true.B, 256)
  // io.a := cnt.asSInt
  // io.b := (cnt % 2.U).asSInt
  io.a := -3.S
  io.b := -10.S
  when(true.B) {
 		printf(" y:%d\n", io.y) 
	}
}

class Test extends Module {
  val io = IO(new Bundle {})
  val gen = Module(new DataGen)
  val add = Module(new Adder)
  add.io.a := gen.io.a
  add.io.b := gen.io.b
  gen.io.y := add.io.y
}

object Elaborate extends App {
  chisel3.Driver.execute(args, () => new Test)
}
