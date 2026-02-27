{ mkDerivation, aeson, async, attoparsec-aeson, auto-update, base
, blaze-html, blaze-markup, bytestring, case-insensitive, cereal
, clientsession, conduit, conduit-extra, containers, cookie
, data-default, deepseq, encoding, entropy, fast-logger, gauge
, hspec, hspec-expectations, http-types, HUnit, lib, memory
, monad-logger, mtl, network, parsec, path-pieces, primitive
, random, resourcet, shakespeare, streaming-commons
, template-haskell, text, th-abstraction, time, transformers
, unix-compat, unliftio, unordered-containers, vector, wai
, wai-extra, wai-logger, warp, word8
}:
mkDerivation {
  pname = "yesod-core";
  version = "1.6.29.1";
  sha256 = "62a4b2b074b555ff71f1706b520303a9e9e6850f45f49abb56a870e58b6e1590";
  libraryHaskellDepends = [
    aeson attoparsec-aeson auto-update base blaze-html blaze-markup
    bytestring case-insensitive cereal clientsession conduit
    conduit-extra containers cookie data-default deepseq encoding
    entropy fast-logger http-types memory monad-logger mtl parsec
    path-pieces primitive random resourcet shakespeare template-haskell
    text time transformers unix-compat unliftio unordered-containers
    vector wai wai-extra wai-logger warp word8
  ];
  testHaskellDepends = [
    async base bytestring clientsession conduit conduit-extra
    containers cookie encoding hspec hspec-expectations http-types
    HUnit network path-pieces random resourcet shakespeare
    streaming-commons template-haskell text th-abstraction transformers
    unliftio wai wai-extra warp
  ];
  benchmarkHaskellDepends = [
    base blaze-html bytestring gauge shakespeare text
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.mit;
}
