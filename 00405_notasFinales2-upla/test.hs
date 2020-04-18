describe "notasFinales2-upla" $ do
  describe "notasFinales" $ do
    it "notasFinales ((2,8),(3,10)) == (3,10)" $ do
      notasFinales ((2,8),(3,10)) `shouldBe` (3,10)

    it "notasFinales ((-1,5),(4,-1)) == (4,5)" $ do
      notasFinales ((-1,5),(4,-1)) `shouldBe` (4,5)

    it "notasFinales ((4,5),(6,6)) == (6,6)" $ do
      notasFinales ((4,5),(6,6)) `shouldBe` (6,6)

  describe "recuperoDeGusto" $ do
    it "recuperoDeGusto ((2,8),(5,10)) == False" $ do
      recuperoDeGusto ((2,8),(5,10)) `shouldBe` False

    it "recuperoDeGusto ((5,2),(5,10)) == False" $ do
      recuperoDeGusto ((5,2),(5,10)) `shouldBe` False


    it "recuperoDeGusto ((6,8),(8,10)) == True" $ do
       recuperoDeGusto ((6,8),(8,10)) `shouldBe` True

    it "recuperoDeGusto ((6,8),(4,10)) == True" $ do
       recuperoDeGusto ((6,8),(4,10)) `shouldBe` True

