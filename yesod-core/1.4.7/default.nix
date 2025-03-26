{ mkDerivation, aeson, async, auto-update, base, blaze-builder
, blaze-html, blaze-markup, bytestring, case-insensitive, cereal
, clientsession, conduit, conduit-extra, containers, cookie
, criterion, data-default, deepseq, directory, exceptions
, fast-logger, hspec, hspec-expectations, http-types, HUnit, lib
, lifted-base, monad-control, monad-logger, mtl, mwc-random
, network, old-locale, parsec, path-pieces, primitive, QuickCheck
, random, resourcet, safe, shakespeare, streaming-commons
, template-haskell, text, time, transformers, transformers-base
, unix-compat, unordered-containers, vector, wai, wai-extra
, wai-logger, warp, word8
}:
mkDerivation {
  pname = "yesod-core";
  version = "1.4.7";
  sha256 = "52424317c7a80df8d9ade91a19a22759216cb15a0520a87cb8eee4dcd9e499a8";
  revision = "1";
  editedCabalFile = "01izakwrvnvnp0qdz573vag36w4srcjw39rdilvwjwmf5ya24fh4";
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
    async base blaze-builder bytestring clientsession conduit
    conduit-extra containers cookie hspec hspec-expectations http-types
    HUnit lifted-base mwc-random network path-pieces QuickCheck random
    resourcet shakespeare streaming-commons template-haskell text
    transformers wai wai-extra
  ];
  benchmarkHaskellDepends = [
    base blaze-html bytestring criterion text transformers
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.mit;
}
