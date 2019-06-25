package example.test

import chisel3._
import chisel3.util._

import example._

/*
class NumGen(dataBits: Int = 8) extends Module {
  val io = IO(new Bundle {
    val a = Output(SInt(dataBits.W))
    val b = Output(SInt(dataBits.W))
    val y = Input(SInt(dataBits.W))
  })  

	for (i <- -128 until 128) {
		io.a := i.S 
		for (j <- -128 until 128) {
			io.b := j.S
		}
	}

  when(true.B) {
    printf("a:%d b:%d y:%d\n", io.a, io.b, io.y)
  }
}
*/

class VectorGen(dataBits: Int = 8, vectorLength: Int = 1) extends Module {
  val io = IO(new Bundle {
    val a = Output(Vec(vectorLength, SInt(dataBits.W)))
    val b = Output(Vec(vectorLength, SInt(dataBits.W)))
  	val y = Input(Vec(vectorLength, SInt(dataBits.W)))
	})
  val rand = scala.util.Random
  // random value : randInt(255) * pow(-1,randInt(1))
  val max = (1 << dataBits)
  val offset = max >> 1;
    io.a := VecInit(Seq.fill(vectorLength)((rand.nextInt(max) - offset).S))
    io.b := VecInit(Seq.fill(vectorLength)((rand.nextInt(max) - offset).S)) 
  		
  when(true.B) {
    printf("a: ")
    for (i <- 0 until vectorLength) {
      printf("%d ,", io.a(i))
    }
    printf("\nb: ")
    for (j <- 0 until vectorLength) {
       printf("%d ,", io.b(j))
    }
    printf("\ny: ")
		for (k <- 0 until vectorLength) {
       printf("%d ,", io.y(k))
    }
    printf("\n\n")
  }
}

class Test extends Module {
  val io = IO(new Bundle {})
  // val numGen = Module(new NumGen)
  val vecMul = Module(new VectorMult)
	val vGen = Module(new VectorGen)
	//val dot = Module(new Dot)


	// Test selection
	// 1 = Matrix Multiplication

	val sel = 1; 
	if (sel == 1) {
  	vecMul.io.a := vGen.io.a
  	vecMul.io.b := vGen.io.b
  	vGen.io.y := vecMul.io.y
	}
}

object Elaborate extends App {
  chisel3.Driver.execute(args, () => new Test)
}
