;buildInfoPackage: chisel3, version: 3.1.7, scalaVersion: 2.11.12, sbtVersion: 1.1.1, builtAtString: 2019-03-20 22:15:13.399, builtAtMillis: 1553120113399
circuit Adder : 
  module Adder : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : UInt<8>, flip b : UInt<8>, y : UInt<8>}
    
    node _T_11 = add(io.a, io.b) @[Adder.scala 12:16]
    io.y <= _T_11 @[Adder.scala 12:8]
    
