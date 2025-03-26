{ mkDerivation, base, base64-bytestring, bytestring, cereal
, conduit, containers, crypto-conduit, cryptohash, directory
, file-embed, hspec, http-types, HUnit, lib, old-time
, template-haskell, text, transformers, unix-compat, wai
, wai-app-static, yesod-core
}:
mkDerivation {
  pname = "yesod-static";
  version = "1.0.0.2";
  sha256 = "fb806adefd1e107f63d3f11b3f69fb26f1c73e4e1cef55657194a7173489238b";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal conduit containers
    crypto-conduit cryptohash directory file-embed http-types old-time
    template-haskell text transformers unix-compat wai wai-app-static
    yesod-core
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring cereal conduit containers
    crypto-conduit cryptohash directory file-embed hspec http-types
    HUnit old-time template-haskell text transformers unix-compat wai
    wai-app-static yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Static file serving subsite for Yesod Web Framework";
  license = lib.licenses.mit;
}
