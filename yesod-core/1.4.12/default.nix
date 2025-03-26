{ mkDerivation, aeson, async, auto-update, base, blaze-builder
, blaze-html, blaze-markup, bytestring, case-insensitive, cereal
, clientsession, conduit, conduit-extra, containers, cookie
, criterion, data-default, deepseq, directory, exceptions
, fast-logger, hspec, hspec-expectations, http-types, HUnit, lib
, lifted-base, monad-control, monad-logger, mtl, mwc-random
, network, old-locale, parsec, path-pieces, primitive, QuickCheck
, random, resourcet, safe, semigroups, shakespeare
, streaming-commons, template-haskell, text, time, transformers
, transformers-base, unix-compat, unordered-containers, vector, wai
, wai-extra, wai-logger, warp, word8
}:
mkDerivation {
  pname = "yesod-core";
  version = "1.4.12";
  sha256 = "035387453f60a9476ac6646675da147eb4b6859c48393732b72f31841e15b7e9";
  revision = "3";
  editedCabalFile = "1p9dc3qbxz4ikmnfwzh8v36v03isjz4hm3x3bc4s8s4i0zrii2nr";
  libraryHaskellDepends = [
    aeson auto-update base blaze-builder blaze-html blaze-markup
    bytestring case-insensitive cereal clientsession conduit
    conduit-extra containers cookie data-default deepseq directory
    exceptions fast-logger http-types lifted-base monad-control
    monad-logger mtl mwc-random old-locale parsec path-pieces primitive
    random resourcet safe semigroups shakespeare template-haskell text
    time transformers transformers-base unix-compat
    unordered-containers vector wai wai-extra wai-logger warp word8
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
