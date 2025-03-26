{ mkDerivation, async, attoparsec, base, base64-bytestring
, blaze-builder, byteable, bytestring, conduit, conduit-extra
, containers, cryptohash, cryptohash-conduit, css-text
, data-default, directory, file-embed, filepath, hashable, hjsmin
, hspec, http-types, HUnit, lib, mime-types, old-time, process
, resourcet, template-haskell, text, transformers, unix-compat
, unordered-containers, wai, wai-app-static, wai-extra, yesod-core
, yesod-test
}:
mkDerivation {
  pname = "yesod-static";
  version = "1.5.0.2";
  sha256 = "8aec8fc99df9a9910d7a3f732b669753c01dd3ea4177f9e5a7f8cea936b62ea9";
  libraryHaskellDepends = [
    async attoparsec base base64-bytestring blaze-builder byteable
    bytestring conduit conduit-extra containers cryptohash
    cryptohash-conduit css-text data-default directory file-embed
    filepath hashable hjsmin http-types mime-types old-time process
    resourcet template-haskell text transformers unix-compat
    unordered-containers wai wai-app-static yesod-core
  ];
  testHaskellDepends = [
    async base base64-bytestring byteable bytestring conduit
    conduit-extra containers cryptohash cryptohash-conduit data-default
    directory file-embed filepath hjsmin hspec http-types HUnit
    mime-types old-time process resourcet template-haskell text
    transformers unix-compat unordered-containers wai wai-app-static
    wai-extra yesod-core yesod-test
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Static file serving subsite for Yesod Web Framework";
  license = lib.licenses.mit;
}
