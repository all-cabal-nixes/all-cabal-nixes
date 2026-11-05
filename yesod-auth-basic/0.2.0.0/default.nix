{ mkDerivation, base, base64-bytestring, bytestring, hspec
, hspec-discover, lib, text, wai, word8, yesod, yesod-test
}:
mkDerivation {
  pname = "yesod-auth-basic";
  version = "0.2.0.0";
  sha256 = "39d528b8f8f5f15adf47c6d6ecf3083263931a271d303ab7ba9f5ccbb7fb99ea";
  libraryHaskellDepends = [
    base base64-bytestring bytestring text wai word8 yesod
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring hspec text yesod yesod-test
  ];
  testToolDepends = [ hspec-discover ];
  description = "HTTP Basic authentication for Yesod";
  license = lib.licenses.bsd3;
}
