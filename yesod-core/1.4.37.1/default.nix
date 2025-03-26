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
  version = "1.4.37.1";
  sha256 = "eca3327fdbff7e652c3377e281586529982da93d2ab92eb5fe95307aec6cbb63";
  revision = "2";
  editedCabalFile = "0bl3c1b5ngvn6diyjw820k52a3rpxxv35wc46r8ygjay0i8w1jc5";
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
