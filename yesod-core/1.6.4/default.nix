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
  version = "1.6.4";
  sha256 = "8d7e42b70f18ee7a154d351df0bd3b6b025598f593598817ae88d6bb22092727";
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
