{ mkDerivation, aeson, async, auto-update, base, blaze-html
, blaze-markup, bytestring, case-insensitive, cereal, clientsession
, conduit, conduit-extra, containers, cookie, deepseq, fast-logger
, gauge, hspec, hspec-expectations, http-types, HUnit, lib, memory
, monad-logger, mtl, network, parsec, path-pieces, primitive
, random, resourcet, rio, shakespeare, streaming-commons
, template-haskell, text, time, transformers, unix-compat, unliftio
, unordered-containers, vector, wai, wai-extra, wai-logger, warp
, word8
}:
mkDerivation {
  pname = "yesod-core";
  version = "1.6.14";
  sha256 = "da3c0c133fa28fb8e128debd1c2397483a8777058119fce13ca28de54aaaf9dc";
  libraryHaskellDepends = [
    aeson auto-update base blaze-html blaze-markup bytestring
    case-insensitive cereal clientsession conduit conduit-extra
    containers cookie deepseq fast-logger http-types memory
    monad-logger mtl parsec path-pieces primitive random resourcet rio
    shakespeare template-haskell text time transformers unix-compat
    unliftio unordered-containers vector wai wai-extra wai-logger warp
    word8
  ];
  testHaskellDepends = [
    async base bytestring clientsession conduit conduit-extra
    containers cookie hspec hspec-expectations http-types HUnit network
    path-pieces random resourcet shakespeare streaming-commons
    template-haskell text transformers unliftio wai wai-extra warp
  ];
  benchmarkHaskellDepends = [
    base blaze-html bytestring gauge shakespeare text
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.mit;
}
