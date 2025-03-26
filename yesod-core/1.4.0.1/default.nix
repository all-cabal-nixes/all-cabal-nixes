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
  version = "1.4.0.1";
  sha256 = "5f9a5098458f8dc04896ddaa1dcc9a7fefb599fd363e350243497933b76f632f";
  revision = "2";
  editedCabalFile = "0lyhk3rswd5947wr0i17anjp3bjjhmhhal5dvr2lmsbqhpvn2p9a";
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
