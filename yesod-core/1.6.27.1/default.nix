{ mkDerivation, aeson, async, attoparsec-aeson, auto-update, base
, blaze-html, blaze-markup, bytestring, case-insensitive, cereal
, clientsession, conduit, conduit-extra, containers, cookie
, data-default, deepseq, entropy, fast-logger, gauge, hspec
, hspec-expectations, http-types, HUnit, lib, memory, monad-logger
, mtl, network, parsec, path-pieces, primitive, random, resourcet
, shakespeare, streaming-commons, template-haskell, text, time
, transformers, unix-compat, unliftio, unordered-containers, vector
, wai, wai-extra, wai-logger, warp, word8
}:
mkDerivation {
  pname = "yesod-core";
  version = "1.6.27.1";
  sha256 = "7f025b72e8846af9f0eb4febe1d6a4ca6588e88f0801ca7bce648da427c2b76c";
  revision = "1";
  editedCabalFile = "0iwz9hk6fbxpw67b3gzvinmlbrr67cgnskn9inm1czlzlnrwv83b";
  libraryHaskellDepends = [
    aeson attoparsec-aeson auto-update base blaze-html blaze-markup
    bytestring case-insensitive cereal clientsession conduit
    conduit-extra containers cookie data-default deepseq entropy
    fast-logger http-types memory monad-logger mtl parsec path-pieces
    primitive random resourcet shakespeare template-haskell text time
    transformers unix-compat unliftio unordered-containers vector wai
    wai-extra wai-logger warp word8
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
