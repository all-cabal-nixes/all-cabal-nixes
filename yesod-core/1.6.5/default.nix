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
  version = "1.6.5";
  sha256 = "b446be00eb6580317c2cce24144768aeb8505b90ce9ae3142796b2c3dd32407a";
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
