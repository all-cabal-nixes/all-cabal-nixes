{ mkDerivation, aeson, async, auto-update, base, blaze-builder
, blaze-html, blaze-markup, bytestring, case-insensitive, cereal
, clientsession, conduit, conduit-extra, containers, cookie
, criterion, data-default, deepseq, directory, exceptions
, fast-logger, hspec, http-types, HUnit, lib, lifted-base
, monad-control, monad-logger, mtl, mwc-random, network, old-locale
, parsec, path-pieces, primitive, QuickCheck, random, resourcet
, safe, shakespeare, streaming-commons, template-haskell, text
, time, transformers, transformers-base, unix-compat
, unordered-containers, vector, wai, wai-extra, wai-logger, warp
, word8
}:
mkDerivation {
  pname = "yesod-core";
  version = "1.4.4.4";
  sha256 = "02edad66dc3a3cf8311e24b4a7f5ef509bcacae378d73fff29a2063f54228a50";
  revision = "1";
  editedCabalFile = "0nzn8i6ym2xiw5yzf5zqnsm6irgkgv9yq84j1ijgsicfpjkj9wba";
  libraryHaskellDepends = [
    aeson auto-update base blaze-builder blaze-html blaze-markup
    bytestring case-insensitive cereal clientsession conduit
    conduit-extra containers cookie data-default deepseq directory
    exceptions fast-logger http-types lifted-base monad-control
    monad-logger mtl mwc-random old-locale parsec path-pieces primitive
    random resourcet safe shakespeare template-haskell text time
    transformers transformers-base unix-compat unordered-containers
    vector wai wai-extra wai-logger warp word8
  ];
  testHaskellDepends = [
    async base blaze-builder bytestring conduit conduit-extra
    containers hspec http-types HUnit lifted-base mwc-random network
    path-pieces QuickCheck random resourcet shakespeare
    streaming-commons template-haskell text transformers wai wai-extra
  ];
  benchmarkHaskellDepends = [
    base blaze-html bytestring criterion text transformers
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.mit;
}
