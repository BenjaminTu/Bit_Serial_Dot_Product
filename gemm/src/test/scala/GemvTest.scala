package test.example

import chisel3._
import chisel3.util._
import chisel3.iotesters.{ChiselFlatSpec, Driver, PeekPokeTester}
import scala.util.Random
import scala.math.pow
import example._

class Tester(c: MatrixVectorCore) extends PeekPokeTester(c) {
    
  def gemv(inp: Array[Int], wgt: Array[Array[Int]], shift: Int) : Array[Int] = {
    val size = inp.length
    val res = Array.fill(size) {0}
    for (i <- 0 until size) {
        var dot = 0
        for (j <- 0 until size) {
            dot += wgt(i)(j) * inp(j)
        }
        res(i) = dot * pow(2, shift).toInt
    }
    return res
  }

  val cycles = 5
  for (i <- 0 until cycles) {
    val r = new Random
    val in_a = Array.fill(c.size) { r.nextInt(pow(2, c.inpBits).toInt) - pow(2, c.inpBits-1).toInt}
    val in_b = Array.fill(c.size, c.size) { r.nextInt(pow(2, c.wgtBits).toInt) - pow(2, c.wgtBits-1).toInt}
    val res = gemv(in_a, in_b, 0)  
    val inpMask = (pow(2, c.inpBits) - 1).toLong
    val wgtMask = (pow(2, c.wgtBits) - 1).toLong
    val accMask = (pow(2, c.accBits) - 1).toLong
    
    for (i <- 0 until c.size) {
      poke(c.io.inp.bits(0)(i), in_a(i) & inpMask)
      poke(c.io.acc_i.bits(0)(i), 0)
      for (j <- 0 until c.size) {
          poke(c.io.wgt.bits(i)(j), in_b(i)(j) & wgtMask)
      }
    }
    
    poke(c.io.shift.bits, 0)
    poke(c.io.reset, 0)
    
    poke(c.io.inp.valid, 1)
    poke(c.io.wgt.valid, 1)
    poke(c.io.acc_i.valid, 1)
    poke(c.io.shift.valid, 1)
      
    step(1)

    poke(c.io.inp.valid, 0)
    poke(c.io.wgt.valid, 0)
    poke(c.io.acc_i.valid, 0)
    poke(c.io.shift.valid, 0)

    // wait for valid signal
    while (peek(c.io.acc_o.valid) == BigInt(0)) {
        step(1) // advance clock
    } 
    if (peek(c.io.acc_o.valid) == BigInt(1)) {
        for (i <- 0 until c.size) {
            expect(c.io.acc_o.bits(0)(i), res(i) & accMask)
        }
    }
  }
  
}