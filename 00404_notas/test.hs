describe "notas" $ do
  describe "esNotaBochazo" $ do
    it "5 no es una nota bochazo" $ do
      esNotaBochazo 5  `shouldBe` False

    it "2 es una nota bochazo" $ do
      esNotaBochazo 2  `shouldBe` True

  describe "aprobo" $ do 
    it "aprobo (5,4) == Si aprobo" $ do
      aprobo (5,4) `shouldBe` True
	
    it "aprobo (3,10) == No aprobo" $ do
	    aprobo (3,10) `shouldBe` False

  describe "promociono" $ do
    it "promociono (7,8) == Si promociono" $ do
      promociono (7,8) `shouldBe` True

    it "promociono (6,6) == No promociono" $ do
      promociono (6,6) `shouldBe` False
      
    it "promociono (5,10) == No promociono por tener una nota menor a 6" $ do
      promociono (5,10) `shouldBe` False

    it "promociono (10,5) == No promociono por tener una nota menor a 6" $ do
      promociono (10,5) `shouldBe` False