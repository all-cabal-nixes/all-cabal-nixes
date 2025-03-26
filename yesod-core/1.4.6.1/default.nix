{ mkDerivation, aeson, async, auto-update, base, blaze-builder
, blaze-html, blaze-markup, bytestring, case-insensitive, cereal
, clientsession, conduit, conduit-extra, containers, cookie
, criterion, data-default, deepseq, directory, exceptions
, fast-logger, hspec, http-types, HUnit, lib, lifted-base
, monad-control, monad-logger, mtl, mwc-random, network, old-locale
, parsec, path-pieces, primitive, QuickCheck, random, resourcet
, safe, shakespeare, streaming-commons, template-haskell, text
, time, transformers, transformers-base, unix-compat
, unordered-containers, vector, wai, wai-extra, wai-logger, warp
, word8
}:
mkDerivation {
  pname = "yesod-core";
  version = "1.4.6.1";
  sha256 = "7a014827a0f4f13cd76d082d0b8ed9abf597e1bda84b242d14678f834036d0f8";
  revision = "1";
  editedCabalFile = "11npv4kpa9wsb340d1mq32l1m10b4rv5m7kn1bvwn8xr7qrl9lf5";
  libraryHaskellDepends = [
    aeson auto-update base blaze-builder blaze-html blaze-markup
    bytestring case-insensitive cereal clientsession conduit
    conduit-extra containers cookie data-default deepseq directory
    exceptions fast-logger http-types lifted-base monad-control
    monad-logger mtl mwc-random old-locale parsec path-pieces primitive
    random resourcet safe shakespeare template-haskell text time
    transformers transformers-base unix-compat unordered-containers
    vector wai wai-extra wai-logger warp word8
  ];
  testHaskellDepends = [
    async base blaze-builder bytestring conduit conduit-extra
    containers hspec http-types HUnit lifted-base mwc-random network
    path-pieces QuickCheck random resourcet shakespeare
    streaming-commons template-haskell text transformers wai wai-extra
  ];
  benchmarkHaskellDepends = [
    base blaze-html bytestring criterion text transformers
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.mit;
}
