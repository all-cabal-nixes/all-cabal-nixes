{ mkDerivation, base, base64-bytestring, bytestring, cereal
, containers, directory, enumerator, file-embed, hspec, http-types
, HUnit, lib, old-time, pureMD5, template-haskell, text
, transformers, unix-compat, wai, wai-app-static, yesod-core
}:
mkDerivation {
  pname = "yesod-static";
  version = "0.3.2";
  sha256 = "8ef6187bad7b4eac6538260d55c6be29cb066b418f0d15b867c141be80e60e54";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal containers directory
    enumerator file-embed http-types old-time pureMD5 template-haskell
    text transformers unix-compat wai wai-app-static yesod-core
  ];
  testHaskellDepends = [ base hspec HUnit ];
  homepage = "http://www.yesodweb.com/";
  description = "Static file serving subsite for Yesod Web Framework";
  license = lib.licenses.bsd3;
}
