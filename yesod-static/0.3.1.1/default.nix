{ mkDerivation, base, base64-bytestring, bytestring, cereal
, containers, directory, enumerator, file-embed, hspec, http-types
, HUnit, lib, old-time, pureMD5, template-haskell, text
, transformers, unix-compat, wai, wai-app-static, yesod-core
}:
mkDerivation {
  pname = "yesod-static";
  version = "0.3.1.1";
  sha256 = "5e5d4c789c9e39123950d01cee44a176e0452d9910bb47843913760d499b4ac9";
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
