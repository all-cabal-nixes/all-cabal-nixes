{ mkDerivation, base, base64-bytestring, bytestring, cereal
, conduit, containers, crypto-conduit, cryptohash, directory
, file-embed, hspec, http-types, lib, old-time, system-filepath
, template-haskell, text, transformers, unix-compat, wai
, wai-app-static, yesod-core
}:
mkDerivation {
  pname = "yesod-static";
  version = "1.1.2";
  sha256 = "40812f85a486c806f2a6875431249a632017f5e0182bafe3e13e071c6fdb0566";
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
