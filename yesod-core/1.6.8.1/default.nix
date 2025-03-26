{ mkDerivation, aeson, async, auto-update, base, blaze-html
, blaze-markup, byteable, bytestring, case-insensitive, cereal
, clientsession, conduit, conduit-extra, containers, cookie
, deepseq, fast-logger, gauge, hspec, hspec-expectations
, http-types, HUnit, lib, monad-logger, mtl, network, parsec
, path-pieces, primitive, random, resourcet, rio, shakespeare
, streaming-commons, template-haskell, text, time, transformers
, unix-compat, unliftio, unordered-containers, vector, wai
, wai-extra, wai-logger, warp, word8
}:
mkDerivation {
  pname = "yesod-core";
  version = "1.6.8.1";
  sha256 = "324592dce23bfc372892258540701a61aa722a33fdb7a820400c46193ebb0f4f";
  libraryHaskellDepends = [
    aeson auto-update base blaze-html blaze-markup byteable bytestring
    case-insensitive cereal clientsession conduit conduit-extra
    containers cookie deepseq fast-logger http-types monad-logger mtl
    parsec path-pieces primitive random resourcet rio shakespeare
    template-haskell text time transformers unix-compat unliftio
    unordered-containers vector wai wai-extra wai-logger warp word8
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
