{ mkDerivation, base, base64-bytestring, bytestring, cereal
, conduit, containers, crypto-conduit, cryptohash-cryptoapi
, data-default, directory, file-embed, filepath, hjsmin, hspec
, http-types, HUnit, lib, mime-types, old-time, process-conduit
, resourcet, shakespeare-css, system-fileio, system-filepath
, template-haskell, text, transformers, unix-compat
, unordered-containers, wai, wai-app-static, wai-test, yesod-core
, yesod-test
}:
mkDerivation {
  pname = "yesod-static";
  version = "1.2.2.1";
  sha256 = "4f96a2adf42c8151c8a76dba238c4c6d6ea93cf12800c1a98e823868f61b59b7";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal conduit containers
    crypto-conduit cryptohash-cryptoapi data-default directory
    file-embed filepath hjsmin http-types mime-types old-time
    process-conduit resourcet shakespeare-css system-fileio
    system-filepath template-haskell text transformers unix-compat
    unordered-containers wai wai-app-static yesod-core
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring cereal conduit containers
    crypto-conduit cryptohash-cryptoapi data-default directory
    file-embed filepath hjsmin hspec http-types HUnit mime-types
    old-time process-conduit resourcet shakespeare-css system-fileio
    system-filepath template-haskell text transformers unix-compat
    unordered-containers wai wai-app-static wai-test yesod-core
    yesod-test
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Static file serving subsite for Yesod Web Framework";
  license = lib.licenses.mit;
}
