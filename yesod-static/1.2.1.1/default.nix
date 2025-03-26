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
  version = "1.2.1.1";
  sha256 = "9b29c639839f15c03b43e66a750981ae71a7c33e69630f4894bb726830343701";
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
