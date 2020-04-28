it "siempreDiceLaVerdad alguien no Borracho ni Chico es Falso" $ do
    (False, False) `shouldSatisfy` (not . siempreDiceLaVerdad)

it "siempreDiceLaVerdad alguien Borracho no Chico es Verdadero" $ do
    (True, False) `shouldSatisfy` siempreDiceLaVerdad

it "siempreDiceLaVerdad alguien Borracho y Chico es Verdadero" $ do
    (True, True) `shouldSatisfy` siempreDiceLaVerdad

it "siempreDiceLaVerdad alguien Chico no Borracho es Verdadero" $ do
    (False, True) `shouldSatisfy` siempreDiceLaVerdad
