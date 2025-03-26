{ mkDerivation, aeson, async, auto-update, base, blaze-html
, blaze-markup, bytestring, case-insensitive, cereal, clientsession
, conduit, conduit-extra, containers, cookie, deepseq, fast-logger
, gauge, hspec, hspec-expectations, http-types, HUnit, lib, memory
, monad-logger, mtl, network, parsec, path-pieces, primitive
, random, resourcet, shakespeare, streaming-commons
, template-haskell, text, time, transformers, unix-compat, unliftio
, unordered-containers, vector, wai, wai-extra, wai-logger, warp
, word8
}:
mkDerivation {
  pname = "yesod-core";
  version = "1.6.18.7";
  sha256 = "2f19c7fe973840a91eb953bc9a19667fed463f784c34da81925eb6a90a04c365";
  libraryHaskellDepends = [
    aeson auto-update base blaze-html blaze-markup bytestring
    case-insensitive cereal clientsession conduit conduit-extra
    containers cookie deepseq fast-logger http-types memory
    monad-logger mtl parsec path-pieces primitive random resourcet
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
