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
  version = "1.2.1";
  sha256 = "5de22e95bb641e3d574b357fc91e20f48028e89c3c383f6b08a15b107dd3556f";
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
