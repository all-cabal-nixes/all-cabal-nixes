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
  version = "1.4.0.3";
  sha256 = "8f1c2d33d097044ab3f290dd9257af4e2df279c56a9cab064501ba6c0ea73c97";
  revision = "1";
  editedCabalFile = "0cv6k39ijvph3pgfxnsw26kqzszay4gmbj7vzh8z92b67q23cb31";
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
