{ mkDerivation, async, attoparsec, base, base64-bytestring
, blaze-builder, byteable, bytestring, conduit, conduit-extra
, containers, cryptohash, cryptohash-conduit, css-text
, data-default, directory, file-embed, filepath, hashable, hjsmin
, hspec, http-types, HUnit, lib, mime-types, old-time, process
, resourcet, shakespeare-css, system-fileio, system-filepath
, template-haskell, text, transformers, unix-compat
, unordered-containers, wai, wai-app-static, wai-extra, yesod-core
, yesod-test
}:
mkDerivation {
  pname = "yesod-static";
  version = "1.4.0.1";
  sha256 = "f145cf84fa6a7932523b4d384f20a49dc26158fb6bff545a576089f4824520de";
  revision = "1";
  editedCabalFile = "1hfdfw0h04xxw07nxlgqxq0zfwa8xpv808bc2cyxjq875pwafvmz";
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
    mime-types old-time process resourcet shakespeare-css system-fileio
    system-filepath template-haskell text transformers unix-compat
    unordered-containers wai wai-app-static wai-extra yesod-core
    yesod-test
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Static file serving subsite for Yesod Web Framework";
  license = lib.licenses.mit;
}
