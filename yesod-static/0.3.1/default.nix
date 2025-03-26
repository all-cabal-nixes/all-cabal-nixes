{ mkDerivation, base, base64-bytestring, bytestring, cereal
, containers, directory, file-embed, hspec, http-types, HUnit, lib
, old-time, pureMD5, template-haskell, text, transformers
, unix-compat, wai, wai-app-static, yesod-core
}:
mkDerivation {
  pname = "yesod-static";
  version = "0.3.1";
  sha256 = "a30be9835debd19c14552dc2416cc7ff490c1ba8cf27ce909b22a8a9c1fcdf91";
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
