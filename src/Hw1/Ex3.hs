module Hw1.Ex3 (sumDigits) where
import Hw1.Ex1 (toDigits)

sumDigits :: [Integer] -> Integer
sumDigits [] = 0
sumDigits [n]
  | n < 10 = n
  | otherwise = mod n 10 + div n 10
sumDigits (n : list) = sumDigits (toDigits n) + sumDigits list