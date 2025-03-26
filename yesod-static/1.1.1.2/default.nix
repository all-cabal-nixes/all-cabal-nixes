{ mkDerivation, base, base64-bytestring, bytestring, cereal
, conduit, containers, crypto-conduit, cryptohash, directory
, file-embed, hspec, http-types, lib, old-time, system-filepath
, template-haskell, text, transformers, unix-compat, wai
, wai-app-static, yesod-core
}:
mkDerivation {
  pname = "yesod-static";
  version = "1.1.1.2";
  sha256 = "5c836f2cb9d0db62bb93ae4864a02bcc56694cbcc5d71d577524b686f1cf7b74";
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
