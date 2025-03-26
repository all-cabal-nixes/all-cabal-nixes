{ mkDerivation, base, base64-bytestring, byteable, bytestring
, conduit, containers, cryptohash, cryptohash-conduit, data-default
, directory, file-embed, filepath, hjsmin, hspec, http-types, HUnit
, lib, mime-types, old-time, process-conduit, resourcet
, shakespeare-css, system-fileio, system-filepath, template-haskell
, text, transformers, unix-compat, unordered-containers, wai
, wai-app-static, wai-test, yesod-core, yesod-test
}:
mkDerivation {
  pname = "yesod-static";
  version = "1.2.2.2";
  sha256 = "226491f39557558633f330331c73a02cbcb559d24c3b2dcbd9fcfcb145c3d894";
  libraryHaskellDepends = [
    base base64-bytestring byteable bytestring conduit containers
    cryptohash cryptohash-conduit data-default directory file-embed
    filepath hjsmin http-types mime-types old-time process-conduit
    resourcet shakespeare-css system-fileio system-filepath
    template-haskell text transformers unix-compat unordered-containers
    wai wai-app-static yesod-core
  ];
  testHaskellDepends = [
    base base64-bytestring byteable bytestring conduit containers
    cryptohash cryptohash-conduit data-default directory file-embed
    filepath hjsmin hspec http-types HUnit mime-types old-time
    process-conduit resourcet shakespeare-css system-fileio
    system-filepath template-haskell text transformers unix-compat
    unordered-containers wai wai-app-static wai-test yesod-core
    yesod-test
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Static file serving subsite for Yesod Web Framework";
  license = lib.licenses.mit;
}
