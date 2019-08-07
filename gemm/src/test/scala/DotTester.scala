package test.example

import chisel3._
import chisel3.util._
import chisel3.iotesters.{ChiselFlatSpec, Driver, PeekPokeTester}
import scala.util.Random
import scala.math.pow
import example._

class DotTester(c: CMAC) extends PeekPokeTester(c) {
    
  def dot(a: Array[Int], b: Array[Int]) : Int = {
    val size = a.length
    var dot = 0
    for (i <- 0 until size) {
        dot += a(i) * b(i)
    }
    return dot
  }

  val yBits = c.aBits + c.bBits + log2Ceil(c.length) + 1
  val cycles = 5
  for (i <- 0 until cycles) {
    val r = new Random
    val in_a = Array.fill(c.length) { r.nextInt(pow(2, c.aBits).toInt) - pow(2, c.aBits-1).toInt}
    val in_b = Array.fill(c.length) { r.nextInt(pow(2, c.bBits).toInt) - pow(2, c.bBits-1).toInt}
    val res = dot(in_a, in_b)  
    val aMask = (pow(2, c.aBits) - 1).toLong
    val bMask = (pow(2, c.bBits) - 1).toLong
    val yMask = (pow(2, yBits) - 1).toLong
    
    for (i <- 0 until c.length) {
      poke(c.io.a.bits(i), in_a(i) & aMask)
      poke(c.io.b.bits(i), in_b(i) & bMask)
    }

    // println("a:")
    // for (i <- 0 until c.length) {
    //   print(in_a(i)+ ", ")
    // }
    // println()
    // println("b:")
    // for (i <- 0 until c.length) {
    //   print(in_b(i)+ ", ")
    // }
    
    poke(c.io.a.valid, 1)
    poke(c.io.b.valid, 1)
      
    step(1) // valid for only 1 cycle

    poke(c.io.a.valid, 0)
    poke(c.io.b.valid, 0)

    // wait for valid signal
    while (peek(c.io.y.valid) == BigInt(0)) {
      step(1) // advance clock
    } 
    if (peek(c.io.y.valid) == BigInt(1)) {
      expect(c.io.y.bits, res)
    }
  }
  
}