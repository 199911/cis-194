module Hw1.Ex2Spec (spec) where

import Test.Hspec
import Hw1.Ex2

spec :: Spec
spec = do
  describe "Hw1.Ex2" $ do
    it "doubleEveryOther [8,7,6,5] == [16,7,12,5]" $ do
        doubleEveryOther [8,7,6,5] `shouldBe` [16,7,12,5]
    it "doubleEveryOther [1,2,3] == [1,4,3]" $ do
        doubleEveryOther [1,2,3] `shouldBe` [1,4,3]