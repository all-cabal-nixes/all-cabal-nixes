{ mkDerivation, async, base, base64-bytestring, byteable
, bytestring, conduit, containers, cryptohash, cryptohash-conduit
, data-default, directory, file-embed, filepath, hjsmin, hspec
, http-types, HUnit, lib, mime-types, old-time, process
, process-conduit, resourcet, shakespeare-css, system-fileio
, system-filepath, template-haskell, text, transformers
, unix-compat, unordered-containers, wai, wai-app-static, wai-test
, yesod-core, yesod-test
}:
mkDerivation {
  pname = "yesod-static";
  version = "1.2.2.3";
  sha256 = "b472a9fa704cef0bbbbed4bf2b02c4e90958c28f2ffd698a1ad28b9344cbb6d3";
  libraryHaskellDepends = [
    async base base64-bytestring byteable bytestring conduit containers
    cryptohash cryptohash-conduit data-default directory file-embed
    filepath hjsmin http-types mime-types old-time process resourcet
    shakespeare-css system-fileio system-filepath template-haskell text
    transformers unix-compat unordered-containers wai wai-app-static
    yesod-core
  ];
  testHaskellDepends = [
    async base base64-bytestring byteable bytestring conduit containers
    cryptohash cryptohash-conduit data-default directory file-embed
    filepath hjsmin hspec http-types HUnit mime-types old-time process
    process-conduit resourcet shakespeare-css system-fileio
    system-filepath template-haskell text transformers unix-compat
    unordered-containers wai wai-app-static wai-test yesod-core
    yesod-test
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Static file serving subsite for Yesod Web Framework";
  license = lib.licenses.mit;
}
