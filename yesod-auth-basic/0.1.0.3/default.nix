{ mkDerivation, base, base64-bytestring, bytestring, exceptions
, hspec, lib, monad-control, text, wai, word8, yesod, yesod-test
}:
mkDerivation {
  pname = "yesod-auth-basic";
  version = "0.1.0.3";
  sha256 = "6b2461764b62c418a480e58af3b8790f3e36463733853df0555d7181682da662";
  libraryHaskellDepends = [
    base base64-bytestring bytestring exceptions monad-control text wai
    word8 yesod
  ];
  testHaskellDepends = [ base hspec text yesod yesod-test ];
  description = "Yesod Middleware for HTTP Basic Authentication";
  license = lib.licenses.bsd3;
}
