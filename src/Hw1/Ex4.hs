module Hw1.Ex4 (validate) where
import Hw1.Ex3 (sumDigits)
import Hw1.Ex2 (doubleEveryOther)
import Hw1.Ex1 (toDigits)

calChecksum :: Integer -> Integer
calChecksum n = mod (sumDigits (doubleEveryOther (toDigits n))) 10

validate :: Integer -> Bool
validate n = calChecksum n == 0

