module Hw1.Ex1Spec (spec) where

import Test.Hspec
import Test.QuickCheck
import Control.Exception (evaluate)
import Hw1.Ex1

spec :: Spec
spec = do
  describe "Hw1.Ex1" $ do
    it "toDigits 1234 == [1,2,3,4]" $ do
        toDigits 1234  `shouldBe` [1,2,3,4]
    it "toDigitsRev 1234 == [4,3,2,1]" $ do
        toDigitsRev 1234 `shouldBe` [4,3,2,1]
    it "toDigits 0 == []" $ do
        toDigits 0 `shouldBe` []
    it "toDigits (-17) == []" $ do
        toDigits (-17) `shouldBe` []