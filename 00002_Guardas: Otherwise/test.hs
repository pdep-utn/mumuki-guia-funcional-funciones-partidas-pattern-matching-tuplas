describe "" $ do
  it "cantidadDePochoclosParaMinutosDeCine 20 es 2" $ do
    cantidadDePochoclosParaMinutosDeCine 20 `shouldBe` 2

  it "cantidadDePochoclosParaMinutosDeCine 60 es 3" $ do
    cantidadDePochoclosParaMinutosDeCine 20 `shouldBe` 2

  it "cantidadDePochoclosParaMinutosDeCine 120 es 6" $ do
    cantidadDePochoclosParaMinutosDeCine 20 `shouldBe` 2
    
  it "cantidadDePochoclosParaMinutosDeCine 300 es 10" $ do
    cantidadDePochoclosParaMinutosDeCine 20 `shouldBe` 2