describe "cuentaBizarra" $ do
  it "cuentaBizarra (7,8) == 56" $ do
    cuentaBizarra (7,8) `shouldBe` 56
	
  it "cuentaBizarra (9,5) == 14" $ do
    cuentaBizarra (9,5) `shouldBe` 14

  it "cuentaBizarra (5,16) == 11" $ do
    cuentaBizarra (5,16) `shouldBe` 11
	
