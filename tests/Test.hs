import PortfolioCore

expect :: Bool -> IO ()
expect True = pure ()
expect False = error "fixture mismatch"

main :: IO ()
main = do
  let signalcase_1 = Signal 76 107 12 14 11
  expect (score signalcase_1 == 172)
  expect (classify signalcase_1 == "accept")
  let signalcase_2 = Signal 79 103 9 10 7
  expect (score signalcase_2 == 195)
  expect (classify signalcase_2 == "accept")
  let signalcase_3 = Signal 94 86 15 10 10
  expect (score signalcase_3 == 199)
  expect (classify signalcase_3 == "accept")
