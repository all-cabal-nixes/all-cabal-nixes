{ mkDerivation, base, base64-bytestring, bytestring, cereal
, conduit, containers, crypto-conduit, cryptohash, data-default
, directory, file-embed, hspec, http-types, lib, old-time
, shakespeare-css, system-fileio, system-filepath, template-haskell
, text, transformers, unix-compat, wai, wai-app-static, yesod-core
}:
mkDerivation {
  pname = "yesod-static";
  version = "1.2.0";
  sha256 = "5f72dfc5c72de6eac00b4e7f82aac185eeba2aa5bbed0872a9507f8c26bcd3a1";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal conduit containers
    crypto-conduit cryptohash data-default directory file-embed
    http-types old-time shakespeare-css system-fileio system-filepath
    template-haskell text transformers unix-compat wai wai-app-static
    yesod-core
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring cereal conduit containers
    crypto-conduit cryptohash data-default directory file-embed hspec
    http-types old-time shakespeare-css system-fileio system-filepath
    template-haskell text transformers unix-compat wai wai-app-static
    yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Static file serving subsite for Yesod Web Framework";
  license = lib.licenses.mit;
}
