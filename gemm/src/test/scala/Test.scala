package example.test

import chisel3._
import chisel3.util._

import example._

class VectorGen(inpBits: Int = 8, wgtBits: Int = 8, vectorLength: Int = 16) extends Module {
  val io = IO(new Bundle {
    val a = Output(Vec(vectorLength, SInt(inpBits.W)))
    val b = Output(Vec(vectorLength, SInt(wgtBits.W)))
  })
  val rand = scala.util.Random
  // random value : randInt(255) - 128 = -128 ~ 127
  val max = (1 << Math.min(inpBits, wgtBits))
  val offset = max >> 1;
  // fill vector with random generated numbers
   io.a := VecInit(Seq.fill(vectorLength)(10.S))
   io.b := VecInit(Seq.fill(vectorLength)(20.S)) 
//  io.a := VecInit(Seq.fill(vectorLength)(rand.nextInt(max).S))
//	io.b := VecInit(Seq.fill(vectorLength)(rand.nextInt(max).S))
}

class MVCoreGen(inpBits: Int = 9, wgtBits: Int = 9, accBits: Int = 32, size: Int = 16) extends Module {
	val io = IO(new Bundle {
		val inp = ValidIO(Vec(1, Vec(size, UInt(inpBits.W))))
		val wgt = ValidIO(Vec(size, Vec(size, UInt(wgtBits.W))))
		val acc_i = ValidIO(Vec(1, Vec(size, UInt(accBits.W)))) 
	})
	val (cnt, _) = Counter(true.B, 256)

  for (i <- 0 until size) {
    io.inp.bits(0)(i) := i.U
    io.acc_i.bits(0)(i) := 0.U
    for (j <- 0 until size) {
      io.wgt.bits(i)(j) := (i+j).U
    }
  }

  io.inp.valid := cnt === 10.U
  io.wgt.valid := cnt === 10.U
  io.acc_i.valid := cnt === 10.U

	when (true.B) { 
    printf("inp: \n")
    for (i <- 0 until size) {
      printf("%d, ", io.inp.bits(0)(i).asSInt)
    }   
    printf("\n")
		printf("wgt: \n")
    for (i <- 0 until size) {
			for (j <- 0 until size) {
      	printf("%d, ", io.wgt.bits(i)(j).asSInt)
    	}
			printf("\n")
		}
		printf("\n")
  }
}

class PrintNum extends Module {
	val io = IO(new Bundle { 
		val num = Input(SInt(32.W))
	})
	printf("num: %d\n", io.num)
}

class PrintVec(dataBits: Int = 8, size: Int = 16) extends Module {
  val io = IO(new Bundle { 
    val vec = Flipped(ValidIO(Vec(1, Vec(size, UInt(dataBits.W)))))
  }) 
	when (io.vec.valid) { 
		printf("\nvec: ")
		for (i <- 0 until size) {
  		printf("%d, ", io.vec.bits(0)(i).asSInt)
		}
		printf("\n")
	}
}

class Test(inpBits: Int = 8, wgtBits: Int = 8, vectorLength: Int = 16) extends Module {
  val io = IO(new Bundle {})
 	
	val gen = Module(new VectorGen(inpBits, wgtBits, vectorLength))
  val dp = Module(new DotProduct(inpBits, wgtBits, vectorLength))
  val pn = Module(new PrintNum)
	
	dp.io.a := gen.io.a
  dp.io.b := gen.io.b
	pn.io.num := dp.io.y
		
	/*
	val mvgen = Module(new MVCoreGen(inpBits, wgtBits, 32, vectorLength))
	val mvcore = Module(new MatrixVectorCore(inpBits, wgtBits, vectorLength))
	val pv = Module(new PrintVec(32, vectorLength))

	mvcore.io.reset := false.B
	mvcore.io.inp := mvgen.io.inp 
	mvcore.io.wgt := mvgen.io.wgt
	mvcore.io.acc_i := mvgen.io.acc_i
  pv.io.vec := mvcore.io.acc_o
*/
}

object Elaborate extends App {
  chisel3.Driver.execute(args, () => new Test(8, 8, 32))
}
