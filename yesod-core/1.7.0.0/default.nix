{ mkDerivation, aeson, async, attoparsec-aeson, auto-update, base
, blaze-html, blaze-markup, bytestring, case-insensitive, cereal
, clientsession, conduit, conduit-extra, containers, cookie
, data-default, deepseq, encoding, entropy, fast-logger, gauge
, hspec, hspec-expectations, http-types, HUnit, lib, memory
, monad-logger, mtl, network, parsec, path-pieces, primitive
, random, resourcet, shakespeare, streaming-commons
, template-haskell, text, th-abstraction, th-compat
, th-lift-instances, time, transformers, unix-compat, unliftio
, unordered-containers, vector, wai, wai-extra, wai-logger, warp
, word8
}:
mkDerivation {
  pname = "yesod-core";
  version = "1.7.0.0";
  sha256 = "7c18010ea8cf4a9d84b413dae8b9b723b09ea97831b91b10a52af9c7700cd9d1";
  libraryHaskellDepends = [
    aeson attoparsec-aeson auto-update base blaze-html blaze-markup
    bytestring case-insensitive cereal clientsession conduit
    conduit-extra containers cookie data-default deepseq encoding
    entropy fast-logger http-types memory monad-logger mtl parsec
    path-pieces primitive random resourcet shakespeare template-haskell
    text th-compat th-lift-instances time transformers unix-compat
    unliftio unordered-containers vector wai wai-extra wai-logger warp
    word8
  ];
  testHaskellDepends = [
    aeson async attoparsec-aeson auto-update base blaze-html
    blaze-markup bytestring case-insensitive cereal clientsession
    conduit conduit-extra containers cookie data-default deepseq
    encoding entropy fast-logger hspec hspec-expectations http-types
    HUnit memory monad-logger mtl network parsec path-pieces primitive
    random resourcet shakespeare streaming-commons template-haskell
    text th-abstraction th-compat th-lift-instances time transformers
    unix-compat unliftio unordered-containers vector wai wai-extra
    wai-logger warp word8
  ];
  benchmarkHaskellDepends = [
    base blaze-html bytestring gauge shakespeare text
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.mit;
}
