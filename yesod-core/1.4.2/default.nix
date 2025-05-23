{ mkDerivation, aeson, async, base, blaze-builder, blaze-html
, blaze-markup, bytestring, case-insensitive, cereal, clientsession
, conduit, conduit-extra, containers, cookie, criterion
, data-default, deepseq, directory, exceptions, fast-logger, hspec
, http-types, HUnit, lib, lifted-base, monad-control, monad-logger
, mtl, network, old-locale, parsec, path-pieces, QuickCheck, random
, resourcet, safe, shakespeare, streaming-commons, template-haskell
, text, time, transformers, transformers-base, unix-compat
, unordered-containers, vector, wai, wai-extra, wai-logger, warp
}:
mkDerivation {
  pname = "yesod-core";
  version = "1.4.2";
  sha256 = "b4af69579bb0e57c729d504fb8e59c6ed9ab5a7d1f7fbf7f9f1b45bd2ad42162";
  revision = "2";
  editedCabalFile = "188v2j2cg8qlcsngnn7h3agvbk0mdj2np5i2yn56ms16s8wfnc3d";
  libraryHaskellDepends = [
    aeson base blaze-builder blaze-html blaze-markup bytestring
    case-insensitive cereal clientsession conduit conduit-extra
    containers cookie data-default deepseq directory exceptions
    fast-logger http-types lifted-base monad-control monad-logger mtl
    old-locale parsec path-pieces random resourcet safe shakespeare
    template-haskell text time transformers transformers-base
    unix-compat unordered-containers vector wai wai-extra wai-logger
    warp
  ];
  testHaskellDepends = [
    async base blaze-builder bytestring conduit conduit-extra
    containers hspec http-types HUnit lifted-base network path-pieces
    QuickCheck random resourcet shakespeare streaming-commons
    template-haskell text transformers wai wai-extra
  ];
  benchmarkHaskellDepends = [
    base blaze-html bytestring criterion text transformers
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.mit;
}
