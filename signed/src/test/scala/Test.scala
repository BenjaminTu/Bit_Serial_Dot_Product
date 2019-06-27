package example.test

import scala.util.Random
import chisel3._
import chisel3.util._

import example._

class OneNumGen(dataBits: Int = 8) extends Module {
	val io = IO(new Bundle {
		val uNum = Output(UInt(dataBits.W))
		val sNum = Output(SInt(dataBits.W))
		val uOut = Input(UInt(dataBits.W))
		val sOut = Input(SInt(dataBits.W))
	})
	//val (cnt, _) = Counter(true.B, 256)	
	io.uNum := 10.U
	io.sNum := -3.S
	when (true.B) {
		printf(p"Unum:${Binary(io.uNum)} Sout:${Binary(io.sOut)}\n")
		printf(p"Snum:${Binary(io.sNum)} Uout:${Binary(io.uOut)}\n")
	}
}

class OneVecGen (dataBits: Int = 2, vectorLength: Int = 1) extends Module {
  val io = IO(new Bundle {
    val arr = Output(Vec(vectorLength, UInt(dataBits.W)))
    val out = Input(Vec(dataBits, UInt(vectorLength.W)))
  })

	// randomly fill 1s and 0s
 	//io.arr := VecInit(Seq.fill(vectorLength) (((Random.nextInt(0x1 << dataBits) * Math.pow(-1, Random.nextInt(2))).S.asUInt))
  io.arr := VecInit(Seq.fill(vectorLength)((-1.S).asUInt))

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
	printf("Unsigned result: %d, Signed result: %d\n", io.num, io.num.asSInt)
	printf(p"Binary: Unsigned result: ${Binary(io.num)}, Signed result: ${Binary(io.nu.asSInt)}\n")
}

class Test (dataBits: Int = 8, vectorLength: Int = 1, 
	wBits: Int = 1, aBits: Int = 1) extends Module {
  val io = IO(new Bundle {})
	
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

object Elaborate extends App {
  chisel3.Driver.execute(args, () => new Test(4, 3, 3))
}
