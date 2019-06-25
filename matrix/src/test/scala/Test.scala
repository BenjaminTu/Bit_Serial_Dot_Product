package example.test

import chisel3._
import chisel3.util._

import example._

class NumGen(dataBits: Int = 8) extends Module {
  val io = IO(new Bundle {
    val a = Output(SInt(dataBits.W))
    val b = Output(SInt(dataBits.W))
    val y = Input(SInt(dataBits.W))
  })  

	io.a := -10.S
	io.b := -20.S

  when(true.B) {
    printf("a:%d b:%d y:%d\n", io.a, io.b, io.y)
  }
}

class VectorGen(dataBits: Int = 8, vectorLength: Int = 1) extends Module {
  val io = IO(new Bundle {
    val a = Output(Vec(vectorLength, SInt(dataBits.W)))
    val b = Output(Vec(vectorLength, SInt(dataBits.W)))
  	val y = Input(Vec(vectorLength, SInt((2*dataBits).W)))
	})
  val rand = scala.util.Random
  // random value : randInt(255) - 128 = -128 ~ 255
  val max = (1 << dataBits)
  val offset = max >> 1;
	// fill vector with random generated numbers
  io.a := VecInit(Seq.fill(vectorLength)(10.S))
  io.b := VecInit(Seq.fill(vectorLength)(-12.S)) 
  		
  when(true.B) {
    printf("\ny: ")
		for (k <- 0 until vectorLength) {
       printf("%d ,", io.y(k))
    }
    printf("\n\n")
  }
}

class DotGen(dataBits: Int = 8, vectorLength: Int = 1) extends Module {
  val io = IO(new Bundle {
    val a = Output(Vec(vectorLength, SInt(dataBits.W)))
    val b = Output(Vec(vectorLength, SInt(dataBits.W)))
    val y = Input(SInt((2*dataBits + vectorLength-1).W))
  })  
  val rand = scala.util.Random
  // random value : randInt(255) - 128 = -128 ~ 255
  val max = (1 << dataBits)
  val offset = max >> 1;
  // fill vector with random generated numbers
  io.a := VecInit(Seq.fill(vectorLength)(10.S))
  io.b := VecInit(Seq.fill(vectorLength)(12.S)) 
          
  when(true.B) {
    printf("y: %d\n", io.y)
  }
}

class Test (sel: Int = 1) extends Module {
  val io = IO(new Bundle {})
  // val numGen = Module(new NumGen)
	
	/* 
	 * Test selection
	 * 1 = Vector Multiplication
	 * 2 = Dot Product
	 */
  if (sel == 1) {
		val vGen = Module(new VectorGen)
  	val vecMul = Module(new VectorMult)
  	vecMul.io.a := vGen.io.a
  	vecMul.io.b := vGen.io.b
  	vGen.io.y := vecMul.io.y
	} else /*if (sel == 2)*/ {
		val dGen = Module(new DotGen(8, 10))
		val dot = Module(new Dot(8, 10))
		dot.io.a := dGen.io.a
		dot.io.b := dGen.io.b
		dGen.io.y := dot.io.y
	}
}

object Elaborate extends App {
  chisel3.Driver.execute(args, () => new Test(2))
}
