package example

import chisel3._
import chisel3.iotesters.{Driver, TesterOptionsManager}
import utils.TutorialRunner

object Launcher {
  val tests = Map(
    "gemv" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(new Parameters()), manager) {
        (c) => new Tester(c)
      }
    }
  )

  def main(args: Array[String]): Unit = {
    TutorialRunner(tests, args)
  }
}