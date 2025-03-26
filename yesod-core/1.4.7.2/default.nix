{ mkDerivation, aeson, async, auto-update, base, blaze-builder
, blaze-html, blaze-markup, bytestring, case-insensitive, cereal
, clientsession, conduit, conduit-extra, containers, cookie
, criterion, data-default, deepseq, directory, exceptions
, fast-logger, hspec, hspec-expectations, http-types, HUnit, lib
, lifted-base, monad-control, monad-logger, mtl, mwc-random
, network, old-locale, parsec, path-pieces, primitive, QuickCheck
, random, resourcet, safe, shakespeare, streaming-commons
, template-haskell, text, time, transformers, transformers-base
, unix-compat, unordered-containers, vector, wai, wai-extra
, wai-logger, warp, word8
}:
mkDerivation {
  pname = "yesod-core";
  version = "1.4.7.2";
  sha256 = "de104ae5ce4002c41809d647a9c3ae7fe868c301df67bb19f09fa4a29bd4df4c";
  revision = "1";
  editedCabalFile = "1qij53vwqdzmnl9n40ksv26m1zbvjx6p9gasb1gwdz9z9mx490hc";
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
    async base blaze-builder bytestring clientsession conduit
    conduit-extra containers cookie hspec hspec-expectations http-types
    HUnit lifted-base mwc-random network path-pieces QuickCheck random
    resourcet shakespeare streaming-commons template-haskell text
    transformers wai wai-extra
  ];
  benchmarkHaskellDepends = [
    base blaze-html bytestring criterion text transformers
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.mit;
}
