{ mkDerivation, aeson, async, attoparsec-aeson, auto-update, base
, blaze-html, blaze-markup, bytestring, case-insensitive, cereal
, clientsession, conduit, conduit-extra, containers, cookie
, deepseq, entropy, fast-logger, gauge, hspec, hspec-expectations
, http-types, HUnit, lib, memory, monad-logger, mtl, network
, parsec, path-pieces, primitive, random, resourcet, shakespeare
, streaming-commons, template-haskell, text, time, transformers
, unix-compat, unliftio, unordered-containers, vector, wai
, wai-extra, wai-logger, warp, word8
}:
mkDerivation {
  pname = "yesod-core";
  version = "1.6.25.1";
  sha256 = "ac3151a7410ca5ee81fcfd46a79de786680295a428f1ab682610b84030770c45";
  revision = "1";
  editedCabalFile = "1k5xwklxxx3l4lc0ddfq6q8805wx86dfhf571vn4r5na3awcx4d4";
  libraryHaskellDepends = [
    aeson attoparsec-aeson auto-update base blaze-html blaze-markup
    bytestring case-insensitive cereal clientsession conduit
    conduit-extra containers cookie deepseq entropy fast-logger
    http-types memory monad-logger mtl parsec path-pieces primitive
    random resourcet shakespeare template-haskell text time
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
