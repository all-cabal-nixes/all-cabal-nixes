{ mkDerivation, base, base64-bytestring, bytestring, cereal
, conduit, containers, crypto-conduit, cryptohash, directory
, file-embed, hspec, http-types, lib, old-time, system-filepath
, template-haskell, text, transformers, unix-compat, wai
, wai-app-static, yesod-core
}:
mkDerivation {
  pname = "yesod-static";
  version = "1.1.2.3";
  sha256 = "b0f613ac3849c68d5dfb3fcf7985c54e79da9caea77b7e808abdf592ef3c9397";
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
