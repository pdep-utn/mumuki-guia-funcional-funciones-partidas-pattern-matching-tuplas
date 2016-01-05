describe "" $ do
  it "minimoEntre 4 y 8 es 4" $ do
    minimoEntre 4 8 `shouldBe` 4

  it "minimoEntre 6 y 2 es 2" $ do
    minimoEntre 6 2 `shouldBe` 2

  it "minimoEntre 5 y 5 es 5" $ do
    minimoEntre 5 5 `shouldBe` 5