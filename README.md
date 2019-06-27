# Bit_Serial_Dot_Product
This repo is modified base on Luis Vega's chisel crash course:
https://github.com/vegaluisjose/chisel-crash-course

### Try it yourself
currently the working version is in the matrix folder.
To run a test yourself:
`cd /path/to/Bit_Serial_Dot_Product/matrix`
you'll have the option of:

1. `make` which generates the verilog code for the function called in `src/main/scala/VectorMult.scala`

In the last few lines of code you'll see
```
object Elaborate extends App {
  chisel3.Driver.execute(args, () => new BitSerial(2,2,4))
}
```
modify the Module name to before generating the verilog file for the module you want

2. `make -C sim` which outputs a simulation result to the `sim` folder as well as on the terminal

Make sure to delete the `sim/vout` folder if it is not your first time running this command 
`rm -r sim/vout` before you run the next test, since the command will search within `sim/vout` for already outputed simluation results

There are more than one module that can be tested, but the most important module is the bitpacking and bit serial module
Simiar to above, in the last few lines of `src/test/scala/Test.scala` you'll see 
```
object Elaborate extends App {
  chisel3.Driver.execute(args, () => new Test(5, 3, 4, 3, 2)) 
}
```
Modify the input parameters to change the test you want to run
```
	/* 
   * Test selection
   * 1 = Vector Multiplication
   * 2 = Dot Product
   * 3 = Pop Count
   * 4 = BitPacking
   * 5 = BitPacking + Bit Serial Dot Product
   */
```
The parameters are in the following order 
sel(test selection), dataBits, vectorLength, wBits(weight bits), aBits(activation bits)

Note that I have restricted wBits and aBits to be within 1-3
dataBits will be ignored while runing test 5, the user will have the option to choose wBits and aBits

The test will randomly generate vectors for the program to compute the dot product in a bit serial fashion
You'll see something like this repeated many times
```
activation:
 
weight: 
arr:4, 0, 1, 2, packed result:  4,  8,  1, 
arr:6, 3, 5, 4, packed result:  6,  3, 13, 
result:         37
```
That means the first arr is activation arr, the second arr is weight arr
Note that the packed result is reversed(LSB is element 0)
So in this case, take [4, 0, 1, 2] for example

```
Bit 2: 1 0 0 0 => 1
Bit 1: 0 0 0 1 => 8
Bit 0: 0 0 1 0 => 4
```

However, this does not impact the calculated result

Rerun the test with `rm -r sim/vout` and `make -C sim` with another set of input vector
