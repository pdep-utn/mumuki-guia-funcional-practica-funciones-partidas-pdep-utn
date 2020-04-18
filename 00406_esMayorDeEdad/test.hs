describe "esMayorDeEdad" $ do
  it "esMayorDeEdad (\"fernando\",25) == si es mayor de edad" $ do
    esMayorDeEdad ("fernando",25) `shouldBe` True
    
  it "esMayorDeEdad (\"fernando\",21) == si es mayor de edad" $ do
    esMayorDeEdad ("fernando",21) `shouldBe` True
	
  it "esMayorDeEdad (\"juan\",15) == no es mayor de edad" $ do
    esMayorDeEdad ("juan",15) `shouldBe` False

  it "esMayorDeEdad (\"juan\",18) == no es mayor de edad" $ do
    esMayorDeEdad ("juan",18) `shouldBe` False
    