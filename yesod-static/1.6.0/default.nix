{ mkDerivation, async, attoparsec, base, base64-bytestring
, blaze-builder, byteable, bytestring, conduit, containers
, cryptonite, cryptonite-conduit, css-text, data-default, directory
, exceptions, file-embed, filepath, hashable, hjsmin, hspec
, http-types, HUnit, lib, memory, mime-types, old-time, process
, resourcet, template-haskell, text, transformers, unix-compat
, unordered-containers, wai, wai-app-static, wai-extra, yesod-core
, yesod-test
}:
mkDerivation {
  pname = "yesod-static";
  version = "1.6.0";
  sha256 = "bd0bf5924bb9c27fe24047816018158e92fc687053c190221af2f03bac94880e";
  libraryHaskellDepends = [
    async attoparsec base base64-bytestring blaze-builder byteable
    bytestring conduit containers cryptonite cryptonite-conduit
    css-text data-default directory exceptions file-embed filepath
    hashable hjsmin http-types memory mime-types old-time process
    resourcet template-haskell text transformers unix-compat
    unordered-containers wai wai-app-static yesod-core
  ];
  testHaskellDepends = [
    async base base64-bytestring byteable bytestring conduit containers
    cryptonite cryptonite-conduit data-default directory exceptions
    file-embed filepath hjsmin hspec http-types HUnit memory mime-types
    old-time process resourcet template-haskell text transformers
    unix-compat unordered-containers wai wai-app-static wai-extra
    yesod-core yesod-test
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Static file serving subsite for Yesod Web Framework";
  license = lib.licenses.mit;
}
