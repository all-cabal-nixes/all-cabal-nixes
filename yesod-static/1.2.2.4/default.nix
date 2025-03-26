{ mkDerivation, async, base, base64-bytestring, byteable
, bytestring, conduit, conduit-extra, containers, cryptohash
, cryptohash-conduit, data-default, directory, file-embed, filepath
, hjsmin, hspec, http-types, HUnit, lib, mime-types, old-time
, process, resourcet, shakespeare-css, system-fileio
, system-filepath, template-haskell, text, transformers
, unix-compat, unordered-containers, wai, wai-app-static, wai-test
, yesod-core, yesod-test
}:
mkDerivation {
  pname = "yesod-static";
  version = "1.2.2.4";
  sha256 = "94ab1ceec9ff7c4c468273728f9ffebb418b2400fa7fa49d50cd8736cb09edb6";
  libraryHaskellDepends = [
    async base base64-bytestring byteable bytestring conduit
    conduit-extra containers cryptohash cryptohash-conduit data-default
    directory file-embed filepath hjsmin http-types mime-types old-time
    process resourcet shakespeare-css system-fileio system-filepath
    template-haskell text transformers unix-compat unordered-containers
    wai wai-app-static yesod-core
  ];
  testHaskellDepends = [
    async base base64-bytestring byteable bytestring conduit
    conduit-extra containers cryptohash cryptohash-conduit data-default
    directory file-embed filepath hjsmin hspec http-types HUnit
    mime-types old-time process resourcet shakespeare-css system-fileio
    system-filepath template-haskell text transformers unix-compat
    unordered-containers wai wai-app-static wai-test yesod-core
    yesod-test
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Static file serving subsite for Yesod Web Framework";
  license = lib.licenses.mit;
}
