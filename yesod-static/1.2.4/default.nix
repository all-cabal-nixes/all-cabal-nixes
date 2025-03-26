{ mkDerivation, async, attoparsec, base, base64-bytestring
, blaze-builder, byteable, bytestring, conduit, conduit-extra
, containers, cryptohash, cryptohash-conduit, css-text
, data-default, directory, file-embed, filepath, hashable, hjsmin
, hspec, http-types, HUnit, lib, mime-types, old-time, process
, resourcet, shakespeare-css, system-fileio, system-filepath
, template-haskell, text, transformers, unix-compat
, unordered-containers, wai, wai-app-static, wai-extra, wai-test
, yesod-core, yesod-test
}:
mkDerivation {
  pname = "yesod-static";
  version = "1.2.4";
  sha256 = "3f180018dee2e3dd8c306bebdedfd67a8160e8836adc097765a7c95765f8ab64";
  libraryHaskellDepends = [
    async attoparsec base base64-bytestring blaze-builder byteable
    bytestring conduit conduit-extra containers cryptohash
    cryptohash-conduit css-text data-default directory file-embed
    filepath hashable hjsmin http-types mime-types old-time process
    resourcet shakespeare-css system-fileio system-filepath
    template-haskell text transformers unix-compat unordered-containers
    wai wai-app-static yesod-core
  ];
  testHaskellDepends = [
    async base base64-bytestring byteable bytestring conduit
    conduit-extra containers cryptohash cryptohash-conduit data-default
    directory file-embed filepath hjsmin hspec http-types HUnit
    mime-types old-time process resourcet shakespeare-css system-fileio
    system-filepath template-haskell text transformers unix-compat
    unordered-containers wai wai-app-static wai-extra wai-test
    yesod-core yesod-test
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Static file serving subsite for Yesod Web Framework";
  license = lib.licenses.mit;
}
