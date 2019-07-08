package example.test

import scala.util.Random
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

  when (true.B) {
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
  		
  when (true.B) {
    printf("\ny: ")
		for (k <- 0 until vectorLength) {
       printf("%d ,", io.y(k))
    }
    printf("\n\n")
  }
}

class DotGen(dataBits: Int = 8, vectorLength: Int = 1) extends Module {
  val io = IO(new Bundle {
    val a = Output(Vec(vectorLength, UInt(dataBits.W)))
    val b = Output(Vec(vectorLength, UInt(dataBits.W)))
    val y = Input(UInt((2*dataBits + vectorLength-1).W))
		val rst = Output(Bool())
  })  
  val rand = scala.util.Random
  val max = (1 << dataBits)
  // fill vector with random generated numbers
  // io.a := VecInit(Seq.fill(vectorLength)((rand.nextInt(max)).asUInt))
  // io.b := VecInit(Seq.fill(vectorLength)((rand.nextInt(max)).asUInt)) 
 	 
	val (cnt, _) = Counter(true.B, 256)
  when (cnt % 15.U < 7.U) {
		io.a := VecInit(Seq.fill(vectorLength)(6.U))
		io.b := VecInit(Seq.fill(vectorLength)(5.U))
	}	.otherwise {
    io.a := VecInit(Seq.fill(vectorLength)(10.U))
    io.b := VecInit(Seq.fill(vectorLength)(12.U))
	}
	io.rst := cnt%15.U === 7.U
	// io.a := VecInit(Seq.fill(vectorLength)(10.U))
  // io.b := VecInit(Seq.fill(vectorLength)(12.U)) 

	when (true.B) {
		printf("\noverall RST: %d \n", io.rst)
		printf("arrA: ")
    for (i <- 0 until vectorLength) {
       printf("%d, ", io.a(i))
    }  
		printf("\narrB: ")
    for (i <- 0 until vectorLength) {
       printf("%d, ", io.b(i))
		}  
		printf("\n")
//    printf("\ny: %d\n", io.y)
  }
}

class OneNumGen extends Module {
	val io = IO(new Bundle {
		val num = Output(UInt(32.W))
	})
	val (cnt, _) = Counter(true.B, 256)	
	// io.num := cnt
	io.num := 3.U
	/*
	when (true.B) {
		printf("num:%d count:%d\n", io.num, io.count)
	}
	*/
}

class OneVecGen (dataBits: Int = 2, vectorLength: Int = 1) extends Module {
  val io = IO(new Bundle {
    val arr = Output(Vec(vectorLength, UInt(dataBits.W)))
    val out = Input(Vec(dataBits, UInt(vectorLength.W)))
  })

	// randomly fill 1s and 0s
 	io.arr := VecInit(Seq.fill(vectorLength)((Random.nextInt(0x1 << dataBits)).U))
  //	io.arr := VecInit(Seq.fill(vectorLength)(1.U))
	// val (cnt, _) = Counter(true.B, 256)
  // io.arr := VecInit(Seq.fill(vectorLength)(cnt%2.U))

  when (true.B) {
    printf("arr:")
    for (i <- 0 until vectorLength) {
       printf("%d, ", io.arr(i))
    }
		printf("packed result: ")
		for (i <- 0 until dataBits) {
			printf("%d, ", io.out(i))
    }
		printf("\n")
	}
}

class PrintNum() extends Module {
	val io = IO(new Bundle {
		val num = Input(UInt(64.W))
	})
	printf("\nresult: %d\n", io.num)
}



class Test (sel: Int = 1, dataBits: Int = 8, vectorLength: Int = 1, 
	shiftBits: Int = 1, wSlice: Int = 1, aSlice: Int = 1) extends Module {
  val io = IO(new Bundle {})
	
	/* 
	 * Test selection
	 * 1 = Dot Product
	 * 2 = Accumulator
	 */
  	if (sel == 1) {
			val dGen = Module(new DotGen(dataBits, vectorLength))
			val dot = Module(new Dot(dataBits, vectorLength))
			dot.io.a := dGen.io.a
			dot.io.b := dGen.io.b
			dGen.io.y := dot.io.y
			// TODO: get width
			// TODO: ValidIO or MUX on accum.io.in (valid signal when vector changes) 
			val accum = Module(new Accumulator(2*dataBits + vectorLength-1))
			val pNum = Module(new PrintNum)
			val (cnt, _) = Counter(true.B, vectorLength)
			// printf("\nrst: %d\n", (cnt === (vectorLength-1).U).asUInt)
			// dot.io.rst := (cnt === (vectorLength-1).U)
			// accum.io.rst := (cnt === (vectorLength-1).U)
			dot.io.rst := dot.io.rst
      accum.io.rst := dot.io.rst
			accum.io.valid := dot.io.valid
			accum.io.in := dot.io.y
			pNum.io.num:= accum.io.sum
		} else /*if (sel == 2)*/ {
			val dGen = Module(new DotGen(dataBits, vectorLength))
			val top = Module(new Top(dataBits, shiftBits, vectorLength))
			val oneNum = Module(new OneNumGen)
			val pNum = Module(new PrintNum)
			top.io.rst := false.B
			top.io.arrA := dGen.io.a
			top.io.arrB := dGen.io.b
			top.io.shift := oneNum.io.num
			dGen.io.y := top.io.dot
			pNum.io.num := top.io.dot
		} 
}

object Elaborate extends App {
  chisel3.Driver.execute(args, () => new Test(2, 4, 5, 5))
}
