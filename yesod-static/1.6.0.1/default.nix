{ mkDerivation, async, attoparsec, base, base64-bytestring
, blaze-builder, bytestring, conduit, containers, cryptonite
, cryptonite-conduit, css-text, data-default, directory, file-embed
, filepath, hashable, hjsmin, hspec, http-types, HUnit, lib, memory
, mime-types, process, template-haskell, text, transformers
, unix-compat, unordered-containers, wai, wai-app-static, wai-extra
, yesod-core, yesod-test
}:
mkDerivation {
  pname = "yesod-static";
  version = "1.6.0.1";
  sha256 = "abe7e802f5efd064823b827074fea3613f4ba46115afedb5e2d96f919dcfa0c9";
  libraryHaskellDepends = [
    async attoparsec base base64-bytestring blaze-builder bytestring
    conduit containers cryptonite cryptonite-conduit css-text
    data-default directory file-embed filepath hashable hjsmin
    http-types memory mime-types process template-haskell text
    transformers unix-compat unordered-containers wai wai-app-static
    yesod-core
  ];
  testHaskellDepends = [
    async base base64-bytestring bytestring conduit containers
    cryptonite cryptonite-conduit data-default directory file-embed
    filepath hjsmin hspec http-types HUnit memory mime-types process
    template-haskell text transformers unix-compat unordered-containers
    wai wai-app-static wai-extra yesod-core yesod-test
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Static file serving subsite for Yesod Web Framework";
  license = lib.licenses.mit;
}
