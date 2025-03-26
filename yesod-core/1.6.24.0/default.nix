{ mkDerivation, aeson, async, auto-update, base, blaze-html
, blaze-markup, bytestring, case-insensitive, cereal, clientsession
, conduit, conduit-extra, containers, cookie, deepseq, entropy
, fast-logger, gauge, hspec, hspec-expectations, http-types, HUnit
, lib, memory, monad-logger, mtl, network, parsec, path-pieces
, primitive, random, resourcet, shakespeare, streaming-commons
, template-haskell, text, time, transformers, unix-compat, unliftio
, unordered-containers, vector, wai, wai-extra, wai-logger, warp
, word8
}:
mkDerivation {
  pname = "yesod-core";
  version = "1.6.24.0";
  sha256 = "20e41fd3dcdad5869e51b69097ee36a3670f729c0631bc61881381304e7d34a6";
  revision = "1";
  editedCabalFile = "1406s7is60ji6nn3h1mafkdh7729ipq3i06cqsq77hz2ilj264jl";
  libraryHaskellDepends = [
    aeson auto-update base blaze-html blaze-markup bytestring
    case-insensitive cereal clientsession conduit conduit-extra
    containers cookie deepseq entropy fast-logger http-types memory
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
