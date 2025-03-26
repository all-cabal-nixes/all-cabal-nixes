{ mkDerivation, async, attoparsec, base, base64-bytestring
, blaze-builder, byteable, bytestring, conduit, conduit-extra
, containers, cryptohash, cryptohash-conduit, css-text
, data-default, directory, file-embed, filepath, hashable, hjsmin
, hspec, http-types, HUnit, lib, mime-types, old-time, process
, resourcet, system-fileio, system-filepath, template-haskell, text
, transformers, unix-compat, unordered-containers, wai
, wai-app-static, wai-extra, yesod-core, yesod-test
}:
mkDerivation {
  pname = "yesod-static";
  version = "1.4.0.4";
  sha256 = "13ab0f7ac81aa2ebacbccef142e2e5f832e747891e0ac67097cd64b5f3a801fc";
  revision = "1";
  editedCabalFile = "1iick4vkr84m2gsg2p170q2j40zihba8k82ispb2ymgdpr92cf74";
  libraryHaskellDepends = [
    async attoparsec base base64-bytestring blaze-builder byteable
    bytestring conduit conduit-extra containers cryptohash
    cryptohash-conduit css-text data-default directory file-embed
    filepath hashable hjsmin http-types mime-types old-time process
    resourcet system-fileio system-filepath template-haskell text
    transformers unix-compat unordered-containers wai wai-app-static
    yesod-core
  ];
  testHaskellDepends = [
    async base base64-bytestring byteable bytestring conduit
    conduit-extra containers cryptohash cryptohash-conduit data-default
    directory file-embed filepath hjsmin hspec http-types HUnit
    mime-types old-time process resourcet system-fileio system-filepath
    template-haskell text transformers unix-compat unordered-containers
    wai wai-app-static wai-extra yesod-core yesod-test
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Static file serving subsite for Yesod Web Framework";
  license = lib.licenses.mit;
}
