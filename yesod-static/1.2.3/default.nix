{ mkDerivation, async, attoparsec, base, base64-bytestring
, blaze-builder, byteable, bytestring, conduit, conduit-extra
, containers, cryptohash, cryptohash-conduit, css-text
, data-default, directory, file-embed, filepath, hashable, hjsmin
, hspec, http-types, HUnit, lib, mime-types, old-time, process
, resourcet, shakespeare-css, system-fileio, system-filepath
, template-haskell, text, transformers, unix-compat
, unordered-containers, wai, wai-app-static, wai-test, yesod-core
, yesod-test
}:
mkDerivation {
  pname = "yesod-static";
  version = "1.2.3";
  sha256 = "50a6c59147c12c2c38e10dcc4410317a8d1a72bad5797cb2752d1c7acfdb7424";
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
    unordered-containers wai wai-app-static wai-test yesod-core
    yesod-test
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Static file serving subsite for Yesod Web Framework";
  license = lib.licenses.mit;
}
