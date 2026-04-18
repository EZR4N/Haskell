module Spec where
import PdePreludat
import Library
import Test.Hspec

correrTests :: IO ()
correrTests = hspec $ do
  describe "esBisiesto" $ do
    it "Calculamos el si el año es bisiesto" $ do
      esBisiesto 400 `shouldBe` True
      esBisiesto 100 `shouldBe` False
      esBisiesto 4 `shouldBe` True
      esBisiesto (-3) `shouldBe` False
      esBisiesto (-8) `shouldBe` True 

