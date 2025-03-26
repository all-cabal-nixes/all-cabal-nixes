{ mkDerivation, base, base64-bytestring, bytestring, cereal
, containers, directory, file-embed, hspec, http-types, HUnit, lib
, old-time, pureMD5, template-haskell, text, transformers
, unix-compat, wai, wai-app-static, yesod-core
}:
mkDerivation {
  pname = "yesod-static";
  version = "0.3.0.1";
  sha256 = "c5afcf9a9cb4a23259385c3910dd10d10c9fc22cfdf7b93bff6c57ae26306fb7";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal containers directory
    file-embed http-types old-time pureMD5 template-haskell text
    transformers unix-compat wai wai-app-static yesod-core
  ];
  testHaskellDepends = [ base hspec HUnit ];
  homepage = "http://www.yesodweb.com/";
  description = "Static file serving subsite for Yesod Web Framework";
  license = lib.licenses.bsd3;
}
