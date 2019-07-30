package example

import chisel3._
import chisel3.iotesters.{Driver, TesterOptionsManager}
import utils.TutorialRunner

object Launcher {
  val tests = Map(
    "I2W2S2" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(2, 2, 2, 32, 6, 2), manager) {
        (c) => new Tester(c)
      }
    },
    "I2W2S4" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(2, 2, 2, 32, 6, 4), manager) {
        (c) => new Tester(c)
      }
    },
    "I2W2S8" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(2, 2, 2, 32, 6, 8), manager) {
        (c) => new Tester(c)
      }
    },
    "I2W2S16" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(2, 2, 2, 32, 6, 16), manager) {
        (c) => new Tester(c)
      }
    },
    "I2W2S32" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(2, 2, 2, 32, 6, 32), manager) {
        (c) => new Tester(c)
      }
    },
    "I2W4S2" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(2, 4, 2, 32, 6, 2), manager) {
        (c) => new Tester(c)
      }
    },
    "I2W4S4" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(2, 4, 2, 32, 6, 4), manager) {
        (c) => new Tester(c)
      }
    },
    "I2W4S8" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(2, 4, 2, 32, 6, 8), manager) {
        (c) => new Tester(c)
      }
    },
    "I2W4S16" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(2, 4, 2, 32, 6, 16), manager) {
        (c) => new Tester(c)
      }
    },
    "I2W4S32" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(2, 4, 2, 32, 6, 32), manager) {
        (c) => new Tester(c)
      }
    },
    "I2W8S2" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(2, 8, 2, 32, 6, 2), manager) {
        (c) => new Tester(c)
      }
    },
    "I2W8S4" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(2, 8, 2, 32, 6, 4), manager) {
        (c) => new Tester(c)
      }
    },
    "I2W8S8" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(2, 8, 2, 32, 6, 8), manager) {
        (c) => new Tester(c)
      }
    },
    "I2W8S16" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(2, 8, 2, 32, 6, 16), manager) {
        (c) => new Tester(c)
      }
    },
    "I2W8S32" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(2, 8, 2, 32, 6, 32), manager) {
        (c) => new Tester(c)
      }
    },
    "I4W2S2" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(4, 2, 2, 32, 6, 2), manager) {
        (c) => new Tester(c)
      }
    },
    "I4W2S4" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(4, 2, 2, 32, 6, 4), manager) {
        (c) => new Tester(c)
      }
    },
    "I4W2S8" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(4, 2, 2, 32, 6, 8), manager) {
        (c) => new Tester(c)
      }
    },
    "I4W2S16" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(4, 2, 2, 32, 6, 16), manager) {
        (c) => new Tester(c)
      }
    },
    "I4W2S32" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(4, 2, 2, 32, 6, 32), manager) {
        (c) => new Tester(c)
      }
    },
    "I4W4S2" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(4, 4, 2, 32, 6, 2), manager) {
        (c) => new Tester(c)
      }
    },
    "I4W4S4" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(4, 4, 2, 32, 6, 4), manager) {
        (c) => new Tester(c)
      }
    },
    "I4W4S8" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(4, 4, 2, 32, 6, 8), manager) {
        (c) => new Tester(c)
      }
    },
    "I4W4S16" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(4, 4, 2, 32, 6, 16), manager) {
        (c) => new Tester(c)
      }
    },
    "I4W4S32" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(4, 4, 2, 32, 6, 32), manager) {
        (c) => new Tester(c)
      }
    },
    "I4W8S2" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(4, 8, 2, 32, 6, 2), manager) {
        (c) => new Tester(c)
      }
    },
    "I4W8S4" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(4, 8, 2, 32, 6, 4), manager) {
        (c) => new Tester(c)
      }
    },
    "I4W8S8" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(4, 8, 2, 32, 6, 8), manager) {
        (c) => new Tester(c)
      }
    },
    "I4W8S16" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(4, 8, 2, 32, 6, 16), manager) {
        (c) => new Tester(c)
      }
    },
    "I4W8S32" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(4, 8, 2, 32, 6, 32), manager) {
        (c) => new Tester(c)
      }
    },
    "I8W2S2" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(8, 2, 2, 32, 6, 2), manager) {
        (c) => new Tester(c)
      }
    },
    "I8W2S4" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(8, 2, 2, 32, 6, 4), manager) {
        (c) => new Tester(c)
      }
    },
    "I8W2S8" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(8, 2, 2, 32, 6, 8), manager) {
        (c) => new Tester(c)
      }
    },
    "I8W2S16" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(8, 2, 2, 32, 6, 16), manager) {
        (c) => new Tester(c)
      }
    },
    "I8W2S32" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(8, 2, 2, 32, 6, 32), manager) {
        (c) => new Tester(c)
      }
    },
    "I8W4S2" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(8, 4, 2, 32, 6, 2), manager) {
        (c) => new Tester(c)
      }
    },
    "I8W4S4" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(8, 4, 2, 32, 6, 4), manager) {
        (c) => new Tester(c)
      }
    },
    "I8W4S8" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(8, 4, 2, 32, 6, 8), manager) {
        (c) => new Tester(c)
      }
    },
    "I8W4S16" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(8, 4, 2, 32, 6, 16), manager) {
        (c) => new Tester(c)
      }
    },
    "I8W4S32" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(8, 4, 2, 32, 6, 32), manager) {
        (c) => new Tester(c)
      }
    },
    "I8W8S2" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(8, 8, 2, 32, 6, 2), manager) {
        (c) => new Tester(c)
      }
    },
    "I8W8S4" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(8, 8, 2, 32, 6, 4), manager) {
        (c) => new Tester(c)
      }
    },
    "I8W8S8" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(8, 8, 2, 32, 6, 8), manager) {
        (c) => new Tester(c)
      }
    },
    "I8W8S16" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(8, 8, 2, 32, 6, 16), manager) {
        (c) => new Tester(c)
      }
    },
    "I8W8S32" -> { (manager: TesterOptionsManager) =>
      Driver.execute(() => new MatrixVectorCore(8, 8, 2, 32, 6, 32), manager) {
        (c) => new Tester(c)
      }
    }
  )

  def main(args: Array[String]): Unit = {
    TutorialRunner(tests, args)
  }
}