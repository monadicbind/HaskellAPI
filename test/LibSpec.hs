module LibSpec where

import Test.Hspec
import Test.Hspec.QuickCheck

import Lib (ourAdd,ourMult)

main :: IO ()
main = hspec spec

spec :: Spec
spec =
  describe "Lib" $ do
    it "works" $ do
      True `shouldBe` True
    prop "ourAdd is commutative" $ \x y ->
      ourAdd x y `shouldBe` ourAdd y x
    it "works mult" $ do
      True `shouldBe` True
    prop "ourMult is commutative" $ \x y ->
      ourMult x y `shouldBe` ourMult y x 	