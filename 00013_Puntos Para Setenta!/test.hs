describe "" $ do
  it "puntosParaSetenta 12 es 0.5" $ do
    puntosParaSetenta (12::Float) `shouldBe` 0.5

  it "puntosParaSetenta 11 es 0.5" $ do
    puntosParaSetenta (11::Float) `shouldBe` 0.5

  it "puntosParaSetenta 10 es 0.5" $ do
    puntosParaSetenta (10::Float) `shouldBe` 0.5

  it "puntosParaSetenta 1 es 5.5" $ do
    puntosParaSetenta (1::Float) `shouldBe` 5.5

  it "puntosParaSetenta 6 es 6" $ do
    puntosParaSetenta (6::Float) `shouldBe` (6 :: Float)

  it "puntosParaSetenta 7 es 7" $ do
    puntosParaSetenta (7::Float) `shouldBe` (7 :: Float)
    