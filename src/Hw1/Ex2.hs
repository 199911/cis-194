module Hw1.Ex2 (doubleEveryOther) where

doubleEveryOther :: [Integer] -> [Integer]
doubleEveryOther [] = []
doubleEveryOther [n] = [n]
doubleEveryOther (h : list)
  | even (length list) = h : doubleEveryOther list
  | otherwise = (2 * h) : doubleEveryOther list