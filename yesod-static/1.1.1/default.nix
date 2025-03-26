{ mkDerivation, base, base64-bytestring, bytestring, cereal
, conduit, containers, crypto-conduit, cryptohash, directory
, file-embed, hspec, http-types, lib, old-time, system-filepath
, template-haskell, text, transformers, unix-compat, wai
, wai-app-static, yesod-core
}:
mkDerivation {
  pname = "yesod-static";
  version = "1.1.1";
  sha256 = "53acf849cd674d7037f4335c3ecdf173b09b3f984734e5e320f0949b8eb2c907";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal conduit containers
    crypto-conduit cryptohash directory file-embed http-types old-time
    system-filepath template-haskell text transformers unix-compat wai
    wai-app-static yesod-core
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring cereal conduit containers
    crypto-conduit cryptohash directory file-embed hspec http-types
    old-time system-filepath template-haskell text transformers
    unix-compat wai wai-app-static yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Static file serving subsite for Yesod Web Framework";
  license = lib.licenses.mit;
}
