{ mkDerivation, async, attoparsec, base, base64-bytestring
, blaze-builder, bytestring, conduit, containers, cryptonite
, cryptonite-conduit, css-text, data-default, directory, file-embed
, filepath, hashable, hjsmin, hspec, http-types, HUnit, lib, memory
, mime-types, process, rio, template-haskell, text, transformers
, unix-compat, unordered-containers, wai, wai-app-static, wai-extra
, yesod-core, yesod-test
}:
mkDerivation {
  pname = "yesod-static";
  version = "1.6.1.0";
  sha256 = "9794262f4ad3f834bd76aa105e348e65821f087a2c0d3b17a27f6e665385c5a1";
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
    rio template-haskell text transformers unix-compat
    unordered-containers wai wai-app-static wai-extra yesod-core
    yesod-test
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Static file serving subsite for Yesod Web Framework";
  license = lib.licenses.mit;
}
