{ mkDerivation, aeson, async, base, blaze-builder, blaze-html
, blaze-markup, bytestring, case-insensitive, cereal, clientsession
, conduit, conduit-extra, containers, cookie, criterion
, data-default, deepseq, directory, exceptions, fast-logger, hspec
, http-types, HUnit, lib, lifted-base, monad-control, monad-logger
, mtl, network, network-conduit, old-locale, parsec, path-pieces
, QuickCheck, random, resourcet, safe, shakespeare
, streaming-commons, template-haskell, text, time, transformers
, transformers-base, unix-compat, unordered-containers, vector, wai
, wai-extra, wai-logger, warp
}:
mkDerivation {
  pname = "yesod-core";
  version = "1.4.0.2";
  sha256 = "2c0f980503ebf33862cf56e4d3f0d8ddbcfbb09d5ff08ed4d3ec50c171a8f88c";
  revision = "2";
  editedCabalFile = "0crswwl50rjy617zrsi67hxmym4czz2cjqcy5bgp9drv3l7lcp19";
  libraryHaskellDepends = [
    aeson base blaze-builder blaze-html blaze-markup bytestring
    case-insensitive cereal clientsession conduit conduit-extra
    containers cookie data-default deepseq directory exceptions
    fast-logger http-types lifted-base monad-control monad-logger mtl
    old-locale parsec path-pieces random resourcet safe shakespeare
    template-haskell text time transformers transformers-base
    unix-compat unordered-containers vector wai wai-extra wai-logger
    warp
  ];
  testHaskellDepends = [
    async base blaze-builder bytestring conduit conduit-extra
    containers hspec http-types HUnit lifted-base network
    network-conduit path-pieces QuickCheck random resourcet shakespeare
    streaming-commons template-haskell text transformers wai wai-extra
  ];
  benchmarkHaskellDepends = [
    base blaze-html bytestring criterion text transformers
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.mit;
}
