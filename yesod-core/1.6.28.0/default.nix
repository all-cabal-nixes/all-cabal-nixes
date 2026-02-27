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
  version = "1.6.28.0";
  sha256 = "a1ede11f76f55bf1f9adcea856d5511e0e1241e138afa306cff7dac9373be864";
  revision = "1";
  editedCabalFile = "17zz5m7qbqwy3rnws4w15p0yzlyi0lgjz2xy8qq0lr2dnq4hrvc5";
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
