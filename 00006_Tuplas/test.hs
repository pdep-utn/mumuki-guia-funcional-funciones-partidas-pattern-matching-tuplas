describe "" $ do
  it "distanciaAlOrigen (0,0) es 0" $ do
    distanciaAlOrigen (0,0) `shouldBe` 0

  it "distanciaAlOrigen (3,4) es 5" $ do
    distanciaAlOrigen (3,4) `shouldBe` 5

  it "distanciaAlOrigen (0,4) es 4" $ do
    distanciaAlOrigen (0,4) `shouldBe` 4