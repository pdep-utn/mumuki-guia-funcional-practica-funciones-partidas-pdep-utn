describe "aplicar2-upla" $ do
  describe "aplicar" $ do
    it "aplicar((3+),(2*)) 8 = (11, 16)" $ do
      aplicar((3+),(2*)) 8  `shouldBe` (11, 16)

    it "aplicar ((3+),(2*)) 5 = (8, 10)" $ do
      aplicar ((3+),(2*)) 5  `shouldBe` (8, 10)

  