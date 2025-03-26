{ mkDerivation, base, base64-bytestring, bytestring, exceptions
, hlint, hspec, lib, text, wai, word8, yesod, yesod-test
}:
mkDerivation {
  pname = "yesod-auth-basic";
  version = "0.1.0.0";
  sha256 = "4840aba077799f9976df30a3e2e81ecfb695083bce1d01f67e478dfdaa76deb1";
  libraryHaskellDepends = [
    base base64-bytestring bytestring exceptions text wai word8 yesod
  ];
  testHaskellDepends = [ base hlint hspec text yesod yesod-test ];
  description = "Yesod Middleware for HTTP Basic Authentication";
  license = lib.licenses.bsd3;
}
