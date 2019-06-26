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
          
  when (true.B) {
    printf("y: %d\n", io.y)
  }
}

class OneNumGen extends Module {
	val io = IO(new Bundle {
		val num = Output(UInt(32.W))
		val count = Input(UInt(32.W))
	})
	val (cnt, _) = Counter(true.B, 256)	
	io.num := cnt
	when (true.B) {
		printf("num:%d count:%d\n", io.num, io.count)
	}
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
		val num = Input(UInt(32.W))
	})
	printf("result: %d\n", io.num)
}



class Test (sel: Int = 1, dataBits: Int = 8, vectorLength: Int = 1, 
	wBits: Int = 1, aBits: Int = 1) extends Module {
  val io = IO(new Bundle {})
  // val numGen = Module(new NumGen)
	
	/* 
	 * Test selection
	 * 1 = Vector Multiplication
	 * 2 = Dot Product
	 * 3 = Pop Count
	 * 4 = BitPacking
	 * 5 = BitPacking + Bit Serial Dot Product
	 */
  if (sel == 1) {
			val vGen = Module(new VectorGen(dataBits, vectorLength))
  		val vecMul = Module(new VectorMult(dataBits, vectorLength))
  		vecMul.io.a := vGen.io.a
  		vecMul.io.b := vGen.io.b
  		vGen.io.y := vecMul.io.y
	} else if (sel == 2) {
			val dGen = Module(new DotGen(dataBits, vectorLength))
			val dot = Module(new Dot(dataBits, vectorLength))
			dot.io.a := dGen.io.a
			dot.io.b := dGen.io.b
			dGen.io.y := dot.io.y
	} else if (sel == 3) {
			val oneNumGen = Module(new OneNumGen)
			val pop = Module(new Pop(dataBits))
			pop.io.num := oneNumGen.io.num
			oneNumGen.io.count := pop.io.count
	} else if (sel == 4) {
			val oneVecGen = Module(new OneVecGen(dataBits, vectorLength))
			val bitpack = Module(new BitPack(dataBits, vectorLength))
			bitpack.io.arr := oneVecGen.io.arr
			oneVecGen.io.out := bitpack.io.out
	} else /*if (sel == 5)*/ {
    	printf("activation: \n")
			val aVecGen = Module(new OneVecGen(aBits, vectorLength))
    	val aBitpack = Module(new BitPack(aBits, vectorLength))
			aBitpack.io.arr := aVecGen.io.arr
    	aVecGen.io.out := aBitpack.io.out

			printf("weight: \n")
      val wBitpack = Module(new BitPack(wBits, vectorLength))
      val wVecGen = Module(new OneVecGen(wBits, vectorLength))

			wBitpack.io.arr := wVecGen.io.arr
			wVecGen.io.out := wBitpack.io.out
			
			val bitSerial = Module(new BitSerial(wBits, aBits, vectorLength))
			val printNum = Module(new PrintNum)
			bitSerial.io.weight := wBitpack.io.out
			bitSerial.io.activation := aBitpack.io.out
			printNum.io.num := bitSerial.io.product
	}
}

object Elaborate extends App {
  chisel3.Driver.execute(args, () => new Test(5, 3, 4, 3, 2))
}
