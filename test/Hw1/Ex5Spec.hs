module Hw1.Ex5Spec (spec) where

import Test.Hspec
import Hw1.Ex5

spec :: Spec
spec = do
  describe "Hw1.Ex5" $ do
    it "hanoi 2 \"a\" \"b\" \"c\" == [(\"a\",\"c\"), (\"a\",\"b\"), (\"c\",\"b\")]" $ do
      hanoi 2 "a" "b" "c" `shouldBe` [("a","c"), ("a","b"), ("c","b")]
    it "hanoi 15 should have 32767 moves" $ do
      length (hanoi 15 "a" "b" "c") `shouldBe` 32767