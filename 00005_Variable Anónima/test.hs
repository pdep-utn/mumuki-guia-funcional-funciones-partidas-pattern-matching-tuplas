it "estadoDeAnimo \"Viernes\" es \"¡Estoy enamorado!\"" $ do
    estadoDeAnimo "Viernes" `shouldBe` "¡Estoy enamorado!"

it "estadoDeAnimo \"Jueves\" es \"Meh :S\"" $ do
    estadoDeAnimo "Jueves" `shouldBe` "Meh :S"