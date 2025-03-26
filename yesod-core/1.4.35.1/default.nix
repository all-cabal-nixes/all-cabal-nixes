{ mkDerivation, aeson, async, auto-update, base, blaze-builder
, blaze-html, blaze-markup, byteable, bytestring, case-insensitive
, cereal, clientsession, conduit, conduit-extra, containers, cookie
, criterion, data-default, deepseq, deepseq-generics, directory
, exceptions, fast-logger, hspec, hspec-expectations, http-types
, HUnit, lib, lifted-base, monad-control, monad-logger, mtl
, mwc-random, network, old-locale, parsec, path-pieces, primitive
, QuickCheck, random, resourcet, safe, semigroups, shakespeare
, streaming-commons, template-haskell, text, time, transformers
, transformers-base, unix-compat, unordered-containers, vector, wai
, wai-extra, wai-logger, warp, word8
}:
mkDerivation {
  pname = "yesod-core";
  version = "1.4.35.1";
  sha256 = "9d1531c3bd66c31c66bf4f7c872a9a587f4b26d2c01ee013d3b4473f38592155";
  revision = "2";
  editedCabalFile = "1zg356df4p40fcxx3c7x4102438yzz8zb5z174pnck5k87k3fpsz";
  libraryHaskellDepends = [
    aeson auto-update base blaze-builder blaze-html blaze-markup
    byteable bytestring case-insensitive cereal clientsession conduit
    conduit-extra containers cookie data-default deepseq
    deepseq-generics directory exceptions fast-logger http-types
    lifted-base monad-control monad-logger mtl mwc-random old-locale
    parsec path-pieces primitive random resourcet safe semigroups
    shakespeare template-haskell text time transformers
    transformers-base unix-compat unordered-containers vector wai
    wai-extra wai-logger warp word8
  ];
  testHaskellDepends = [
    async base blaze-builder bytestring clientsession conduit
    conduit-extra containers cookie hspec hspec-expectations http-types
    HUnit lifted-base mwc-random network path-pieces QuickCheck random
    resourcet shakespeare streaming-commons template-haskell text
    transformers wai wai-extra
  ];
  benchmarkHaskellDepends = [
    base blaze-html bytestring criterion shakespeare text transformers
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.mit;
}
