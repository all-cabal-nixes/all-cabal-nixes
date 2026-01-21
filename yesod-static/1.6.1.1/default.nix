{ mkDerivation, async, attoparsec, base, base64-bytestring
, blaze-builder, bytestring, conduit, containers, crypton
, crypton-conduit, css-text, data-default, directory, file-embed
, filepath, hashable, hjsmin, hspec, http-types, HUnit, lib, memory
, mime-types, process, rio, template-haskell, text, transformers
, unix-compat, unordered-containers, wai, wai-app-static, wai-extra
, yesod-core, yesod-test
}:
mkDerivation {
  pname = "yesod-static";
  version = "1.6.1.1";
  sha256 = "541b49ee0112fdb35aaa5e7fba63dac6299a1b2a3090b45e1eb16ba29e77946f";
  libraryHaskellDepends = [
    async attoparsec base base64-bytestring blaze-builder bytestring
    conduit containers crypton crypton-conduit css-text data-default
    directory file-embed filepath hashable hjsmin http-types memory
    mime-types process template-haskell text transformers unix-compat
    unordered-containers wai wai-app-static yesod-core
  ];
  testHaskellDepends = [
    async base base64-bytestring bytestring conduit containers crypton
    crypton-conduit data-default directory file-embed filepath hjsmin
    hspec http-types HUnit memory mime-types process rio
    template-haskell text transformers unix-compat unordered-containers
    wai wai-app-static wai-extra yesod-core yesod-test
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Static file serving subsite for Yesod Web Framework";
  license = lib.licenses.mit;
}
