{ mkDerivation, base, base64-bytestring, bytestring, cereal
, containers, directory, enumerator, file-embed, hspec, http-types
, HUnit, lib, old-time, pureMD5, template-haskell, text
, transformers, unix-compat, wai, wai-app-static, yesod-core
}:
mkDerivation {
  pname = "yesod-static";
  version = "0.3.2.1";
  sha256 = "c46e823538770d0b8cfae59b9c59b5a5bcf723ae135147bb1261f555e456ef3d";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal containers directory
    enumerator file-embed http-types old-time pureMD5 template-haskell
    text transformers unix-compat wai wai-app-static yesod-core
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring cereal containers directory
    enumerator file-embed hspec http-types HUnit old-time pureMD5
    template-haskell text transformers unix-compat wai wai-app-static
    yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Static file serving subsite for Yesod Web Framework";
  license = lib.licenses.bsd3;
}
