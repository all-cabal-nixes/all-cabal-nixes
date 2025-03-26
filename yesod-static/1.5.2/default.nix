{ mkDerivation, async, attoparsec, base, base64-bytestring
, blaze-builder, byteable, bytestring, conduit, conduit-extra
, containers, cryptohash, cryptohash-conduit, css-text
, data-default, directory, exceptions, file-embed, filepath
, hashable, hjsmin, hspec, http-types, HUnit, lib, mime-types
, old-time, process, resourcet, template-haskell, text
, transformers, unix-compat, unordered-containers, wai
, wai-app-static, wai-extra, yesod-core, yesod-test
}:
mkDerivation {
  pname = "yesod-static";
  version = "1.5.2";
  sha256 = "b949c5f6087d9e32c7ff2f41ed647b1df605bbe1ce2cbcfe59cc46dc4a72099e";
  libraryHaskellDepends = [
    async attoparsec base base64-bytestring blaze-builder byteable
    bytestring conduit conduit-extra containers cryptohash
    cryptohash-conduit css-text data-default directory exceptions
    file-embed filepath hashable hjsmin http-types mime-types old-time
    process resourcet template-haskell text transformers unix-compat
    unordered-containers wai wai-app-static yesod-core
  ];
  testHaskellDepends = [
    async base base64-bytestring byteable bytestring conduit
    conduit-extra containers cryptohash cryptohash-conduit data-default
    directory exceptions file-embed filepath hjsmin hspec http-types
    HUnit mime-types old-time process resourcet template-haskell text
    transformers unix-compat unordered-containers wai wai-app-static
    wai-extra yesod-core yesod-test
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Static file serving subsite for Yesod Web Framework";
  license = lib.licenses.mit;
}
