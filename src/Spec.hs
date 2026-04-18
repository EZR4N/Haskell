module Spec where
import PdePreludat
import Library
import Test.Hspec

correrTests :: IO ()
correrTests = hspec $ do
  describe "Testear inversios neg" $ do
    it "El pdepreludat se instaló correctamente" $ do
      inversaRaizCuadrada 1 `shouldBe` 1
      inversaRaizCuadrada 9 `shouldBe` 1/3


