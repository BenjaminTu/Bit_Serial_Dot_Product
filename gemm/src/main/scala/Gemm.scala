package example

import chisel3._
import chisel3.util._
import scala.math.pow

/** Pipelined multiply and accumulate */
class MAC(dataBits: Int = 8, cBits: Int = 16, outBits: Int = 17) extends Module {
  require (cBits >= dataBits * 2)
  require (outBits >= dataBits * 2)
  val io = IO(new Bundle {
    val a = Input(SInt(dataBits.W))
    val b = Input(SInt(dataBits.W))
    val c = Input(SInt(cBits.W))
    val y = Output(SInt(outBits.W))
  })
  val mult = Wire(SInt(cBits.W))
  val add = Wire(SInt(outBits.W))
  val rA = RegNext(io.a)
  val rB = RegNext(io.b)
  val rC = RegNext(io.c)
  mult := rA * rB
  add := rC +& mult
  io.y := add
}

/** Pipelined adder */
class Adder(dataBits: Int = 8, outBits: Int = 17) extends Module {
  require (outBits >= dataBits)
  val io = IO(new Bundle {
    val a = Input(SInt(dataBits.W))
    val b = Input(SInt(dataBits.W))
    val y = Output(SInt(outBits.W))
  })
  val add = Wire(SInt(outBits.W))
  val rA = RegNext(io.a)
  val rB = RegNext(io.b)
  add := rA +& rB
  io.y := add
}

/** Pipelined DotProduct based on MAC and Adder */
class DotProduct(inpBits: Int = 8, wgtBits: Int = 8, size: Int = 16) extends Module {
  val errMsg = s"\n\n[VTA] [DotProduct] size must be greater than 4 and a power of 2\n\n"
  require(size >= 4 && isPow2(size), errMsg)
  val b = inpBits + wgtBits
	val dataBits = Math.max(inpBits, wgtBits)
  val outBits = b + log2Ceil(size) + 1
  val io = IO(new Bundle {
    val a = Input(Vec(size, SInt(inpBits.W)))
    val b = Input(Vec(size, SInt(wgtBits.W)))
    val y = Output(SInt(outBits.W))
  })
  val s = Seq.tabulate(log2Ceil(size+1))(i => pow(2, log2Ceil(size) - i).toInt) // # of total layers
  val p = log2Ceil(size/2)+1 // # of adder layers
  val m = Seq.fill(s(0))(Module(new MAC(dataBits = dataBits, cBits = b, outBits = b + 1))) // # of total vector pairs
  val a = Seq.tabulate(p)(i =>
    Seq.fill(s(i + 1))(Module(new Adder(dataBits = b + i + 1, outBits = b + i + 2)))
  ) // # adders within each layer

  // Vector MACs
  for (i <- 0 until s(0)) {
    m(i).io.a := io.a(i)
    m(i).io.b := io.b(i)
    m(i).io.c := 0.S
  }

  // Adder Reduction
  for (i <- 0 until p) {
    for (j <- 0 until s(i+1)) {
      if (i == 0) {
        // First layer of Adders
        a(i)(j).io.a := m(2*j).io.y
        a(i)(j).io.b := m(2*j + 1).io.y
      } else {
        a(i)(j).io.a := a(i - 1)(2*j).io.y
        a(i)(j).io.b := a(i - 1)(2*j + 1).io.y
      }
    }
  }
  
  // last adder
  io.y := a(p-1)(0).io.y
/*
  when (true.B) {
    printf("\na: ")
    for (k <- 0 until size) {
       printf("%d ,", io.a(k))
    }
    printf("\nb: ")
    for (k <- 0 until size) {
       printf("%d ,", io.b(k))
    }
    printf("\n")
		printf("y: %d", io.y)
  }
	printf("\n")
*/
}

/** Perform matrix-vector-multiplication based on DotProduct */
class MatrixVectorCore(inpBits: Int = 8, wgtBits: Int = 8, outBits: Int = 8, size: Int = 16) extends Module {
  val accBits = 32
  val io = IO(new Bundle{
    val reset = Input(Bool()) // FIXME: reset should be replaced by a load-acc instr
    val inp = Flipped(ValidIO(Vec(1, Vec(size, UInt(inpBits.W)))))
    val wgt = Flipped(ValidIO(Vec(size, Vec(size, UInt(wgtBits.W)))))
    val acc_i = Flipped(ValidIO(Vec(1, Vec(size, UInt(accBits.W)))))
    val acc_o = ValidIO(Vec(1, Vec(size, UInt(accBits.W))))
    val out = ValidIO(Vec(1, Vec(size, UInt(outBits.W))))
  })
  val dot = Seq.fill(size)(Module(new DotProduct(inpBits, wgtBits, size)))
  val acc = Seq.fill(size)(Module(new Pipe(UInt(accBits.W), latency = log2Ceil(size) + 1)))
  val add = Seq.fill(size)(Wire(SInt(accBits.W)))
  val vld = Wire(Vec(size, Bool()))

  for (i <- 0 until size) {
    acc(i).io.enq.valid := io.inp.valid & io.wgt.valid & io.acc_i.valid & ~io.reset
    acc(i).io.enq.bits := io.acc_i.bits(0)(i)
    for (j <- 0 until size) {
      dot(i).io.a(j) := io.inp.bits(0)(j).asSInt
      dot(i).io.b(j) := io.wgt.bits(i)(j).asSInt
    }
    add(i) := acc(i).io.deq.bits.asSInt + dot(i).io.y
    io.acc_o.bits(0)(i) := Mux(io.reset, 0.U, add(i).asUInt)
    io.out.bits(0)(i) := add(i).asUInt
    vld(i) := acc(i).io.deq.valid
  }
  io.acc_o.valid := vld.asUInt.andR | io.reset
  io.out.valid := vld.asUInt.andR
}

object Elaborate extends App {
  chisel3.Driver.execute(args, () => new MatrixVectorCore)
}
