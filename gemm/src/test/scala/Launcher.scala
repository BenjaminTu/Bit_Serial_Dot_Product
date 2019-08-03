package test.example

import chisel3._
import chisel3.iotesters.{Driver, TesterOptionsManager}
import utils.TutorialRunner
import example._



object Launcher {
  implicit val p = new Parameters(size = 8)
  val tests = Map(
    "gemv" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore, manager) {
        (c) => new Tester(c)
      }
    }
  )

  def main(args: Array[String]): Unit = {
    TutorialRunner(tests, args)
  }
}