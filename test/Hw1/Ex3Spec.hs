module Hw1.Ex3Spec (spec) where

import Test.Hspec
import Hw1.Ex3

spec :: Spec
spec = do
  describe "Hw1.Ex3" $ do
    it "sumDigits [16,7,12,5] = 1 + 6 + 7 + 1 + 2 + 5 = 22" $ do
        sumDigits [16,7,12,5] `shouldBe` 22