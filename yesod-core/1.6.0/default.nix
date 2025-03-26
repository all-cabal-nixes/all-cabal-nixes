{ mkDerivation, aeson, async, auto-update, base, blaze-html
, blaze-markup, byteable, bytestring, case-insensitive, cereal
, clientsession, conduit, conduit-extra, containers, cookie
, deepseq, deepseq-generics, directory, fast-logger, gauge, hspec
, hspec-expectations, http-types, HUnit, lib, monad-logger, mtl
, network, old-locale, parsec, path-pieces, primitive, QuickCheck
, random, resourcet, safe, semigroups, shakespeare
, streaming-commons, template-haskell, text, time, transformers
, unix-compat, unliftio, unordered-containers, vector, wai
, wai-extra, wai-logger, warp, word8
}:
mkDerivation {
  pname = "yesod-core";
  version = "1.6.0";
  sha256 = "9fec0f3c06cfc4c6359df1db5b7241a7a5073dfe1a4eefac73fccaa9e5240f76";
  revision = "1";
  editedCabalFile = "05v2571lvrkwbrr82cwg8n5afhlaw843nsm5797gchaw0bs21ddh";
  libraryHaskellDepends = [
    aeson auto-update base blaze-html blaze-markup byteable bytestring
    case-insensitive cereal clientsession conduit conduit-extra
    containers cookie deepseq deepseq-generics directory fast-logger
    http-types monad-logger mtl old-locale parsec path-pieces primitive
    random resourcet safe semigroups shakespeare template-haskell text
    time transformers unix-compat unliftio unordered-containers vector
    wai wai-extra wai-logger warp word8
  ];
  testHaskellDepends = [
    async base bytestring clientsession conduit conduit-extra
    containers cookie hspec hspec-expectations http-types HUnit network
    path-pieces QuickCheck random resourcet shakespeare
    streaming-commons template-haskell text transformers unliftio wai
    wai-extra
  ];
  benchmarkHaskellDepends = [
    base blaze-html bytestring gauge shakespeare text transformers
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.mit;
}
