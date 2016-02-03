describe "" $ do
  it "horasDuerme alguien no ingeniero si programador son 6" $ do
    horasDuerme (False, True) `shouldBe` 6

  it "horasDuerme alguien ingeniero no programador son 4" $ do
    horasDuerme (True, False) `shouldBe` 4

  it "horasDuerme alguien ingeniero y programador son 4" $ do
    horasDuerme (True, True) `shouldBe` 4

  it "horasDuerme no ingeniero ni programador debe arrojar error" $ do
    Exception.evaluate (horasDuerme (False, False)) `shouldThrow` anyException
