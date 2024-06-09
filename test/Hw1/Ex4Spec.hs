module Hw1.Ex4Spec (spec) where

import Test.Hspec
import Test.QuickCheck
import Control.Exception (evaluate)
import Hw1.Ex4

spec :: Spec
spec = do
  describe "Hw1.Ex4" $ do
    it "validate 4012888888881881 = True" $ do
      validate 4012888888881881 `shouldBe` True
    it "validate 4012888888881882 = False" $ do
      validate 4012888888881882 `shouldBe` False