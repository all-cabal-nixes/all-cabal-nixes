{ mkDerivation, async, base, base64-bytestring, byteable
, bytestring, conduit, conduit-extra, containers, cryptohash
, cryptohash-conduit, data-default, directory, file-embed, filepath
, hjsmin, hspec, http-types, HUnit, lib, mime-types, old-time
, process, resourcet, shakespeare-css, system-fileio
, system-filepath, template-haskell, text, transformers
, unix-compat, unordered-containers, wai, wai-app-static, wai-test
, yesod-core, yesod-test
}:
mkDerivation {
  pname = "yesod-static";
  version = "1.2.2.5";
  sha256 = "c1681778f4126922a9b03aadf53d8742592715c1b1cde2b7c68eebbc6d230858";
  libraryHaskellDepends = [
    async base base64-bytestring byteable bytestring conduit
    conduit-extra containers cryptohash cryptohash-conduit data-default
    directory file-embed filepath hjsmin http-types mime-types old-time
    process resourcet shakespeare-css system-fileio system-filepath
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
