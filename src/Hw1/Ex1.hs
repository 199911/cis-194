module Hw1.Ex1 (toDigits, toDigitsRev) where

toDigits :: Integer -> [Integer]
toDigits n
  | n <= 0 = []
  | n < 10 = [n]
  | otherwise = toDigits (div n 10) ++ [(mod n 10)]

reverse' :: [Integer] -> [Integer]
reverse' [] = []
reverse' (h : subList) = reverse' (subList) ++ [h]

toDigitsRev :: Integer -> [Integer]
toDigitsRev n = reverse' (toDigits n)