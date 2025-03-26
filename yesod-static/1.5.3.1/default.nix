{ mkDerivation, async, attoparsec, base, base64-bytestring
, blaze-builder, byteable, bytestring, conduit, conduit-extra
, containers, cryptonite, cryptonite-conduit, css-text
, data-default, directory, exceptions, file-embed, filepath
, hashable, hjsmin, hspec, http-types, HUnit, lib, memory
, mime-types, old-time, process, resourcet, template-haskell, text
, transformers, unix-compat, unordered-containers, wai
, wai-app-static, wai-extra, yesod-core, yesod-test
}:
mkDerivation {
  pname = "yesod-static";
  version = "1.5.3.1";
  sha256 = "544bf84638c8cb1f2d1a869800516bdb826cc1a4f534e15a5f558299cafb3937";
  libraryHaskellDepends = [
    async attoparsec base base64-bytestring blaze-builder byteable
    bytestring conduit conduit-extra containers cryptonite
    cryptonite-conduit css-text data-default directory exceptions
    file-embed filepath hashable hjsmin http-types memory mime-types
    old-time process resourcet template-haskell text transformers
    unix-compat unordered-containers wai wai-app-static yesod-core
  ];
  testHaskellDepends = [
    async base base64-bytestring byteable bytestring conduit
    conduit-extra containers cryptonite cryptonite-conduit data-default
    directory exceptions file-embed filepath hjsmin hspec http-types
    HUnit memory mime-types old-time process resourcet template-haskell
    text transformers unix-compat unordered-containers wai
    wai-app-static wai-extra yesod-core yesod-test
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Static file serving subsite for Yesod Web Framework";
  license = lib.licenses.mit;
}
