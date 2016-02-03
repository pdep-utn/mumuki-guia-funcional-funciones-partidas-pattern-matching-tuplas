it "esCero 0 == True" $ do 
   esCero 0 `shouldBe` True
   
it "esCero 43 == False" $ do 
   esCero 43 `shouldBe` False
   
it "esCero 343 == False" $ do 
   esCero 343 `shouldBe` False
 
it "esCero 2.5 == False" $ do 
   esCero 2.5 `shouldBe` False
    