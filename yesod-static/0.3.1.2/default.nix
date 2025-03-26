{ mkDerivation, base, base64-bytestring, bytestring, cereal
, containers, directory, enumerator, file-embed, hspec, http-types
, HUnit, lib, old-time, pureMD5, template-haskell, text
, transformers, unix-compat, wai, wai-app-static, yesod-core
}:
mkDerivation {
  pname = "yesod-static";
  version = "0.3.1.2";
  sha256 = "d28c1b3895bd7d615e3c2df6fd5f27d7d8fc31f6a4e5b8d314221cdcafeee264";
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
