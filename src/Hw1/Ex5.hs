module Hw1.Ex5 (hanoi) where

type Peg = String

type Move = (Peg, Peg)

hanoi :: Integer -> Peg -> Peg -> Peg -> [Move]
hanoi 0 _ _ _ = []
hanoi n source target temp = hanoi (n - 1) source temp target ++ [(source, target)] ++ hanoi (n - 1) temp target source