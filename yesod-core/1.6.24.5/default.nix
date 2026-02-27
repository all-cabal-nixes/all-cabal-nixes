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
  version = "1.6.24.5";
  sha256 = "c24f278b7fb917013addc516bbf7a876c36100732b4f14b94e926b984ccb8823";
  revision = "1";
  editedCabalFile = "14q719qf4kg20rpm2nd0nkcrg5grfq49zbnvw1svjhj9k5jpn4gr";
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
