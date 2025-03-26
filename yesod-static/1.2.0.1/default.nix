{ mkDerivation, base, base64-bytestring, bytestring, cereal
, conduit, containers, crypto-conduit, cryptohash-cryptoapi
, data-default, directory, file-embed, hspec, http-types, lib
, old-time, shakespeare-css, system-fileio, system-filepath
, template-haskell, text, transformers, unix-compat, wai
, wai-app-static, yesod-core
}:
mkDerivation {
  pname = "yesod-static";
  version = "1.2.0.1";
  sha256 = "25ea8742c68d1b1d9f2ee8497c3f9863e9a1cc98d1b54f681e861a996a9040c6";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal conduit containers
    crypto-conduit cryptohash-cryptoapi data-default directory
    file-embed http-types old-time shakespeare-css system-fileio
    system-filepath template-haskell text transformers unix-compat wai
    wai-app-static yesod-core
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring cereal conduit containers
    crypto-conduit cryptohash-cryptoapi data-default directory
    file-embed hspec http-types old-time shakespeare-css system-fileio
    system-filepath template-haskell text transformers unix-compat wai
    wai-app-static yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Static file serving subsite for Yesod Web Framework";
  license = lib.licenses.mit;
}
