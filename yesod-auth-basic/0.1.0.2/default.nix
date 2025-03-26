{ mkDerivation, base, base64-bytestring, bytestring, exceptions
, hlint, hspec, lib, text, wai, word8, yesod, yesod-test
}:
mkDerivation {
  pname = "yesod-auth-basic";
  version = "0.1.0.2";
  sha256 = "aaaf330bc05b86ddd53cf092d48df1279e4bea47f67cbc6a8b67f1308ef39b2c";
  libraryHaskellDepends = [
    base base64-bytestring bytestring exceptions text wai word8 yesod
  ];
  testHaskellDepends = [ base hlint hspec text yesod yesod-test ];
  description = "Yesod Middleware for HTTP Basic Authentication";
  license = lib.licenses.bsd3;
}
