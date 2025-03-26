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
  version = "1.4.23.1";
  sha256 = "85240d4a82933c9ab53d7bcb7d84648d5ea30aab2f79753d2ca7b436796ddac4";
  revision = "3";
  editedCabalFile = "0m9ldz2v66c97ckvswlqggq8f32gmq0rgvkax4rz80cw70awmwyi";
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
