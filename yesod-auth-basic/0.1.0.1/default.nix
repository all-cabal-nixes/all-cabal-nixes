{ mkDerivation, base, base64-bytestring, bytestring, exceptions
, hlint, hspec, lib, text, wai, word8, yesod, yesod-test
}:
mkDerivation {
  pname = "yesod-auth-basic";
  version = "0.1.0.1";
  sha256 = "71cedec8047a14ec7c711c553b4348183ef6f6d3f9882190c8e7ad70b4588ee0";
  libraryHaskellDepends = [
    base base64-bytestring bytestring exceptions text wai word8 yesod
  ];
  testHaskellDepends = [ base hlint hspec text yesod yesod-test ];
  description = "Yesod Middleware for HTTP Basic Authentication";
  license = lib.licenses.bsd3;
}
