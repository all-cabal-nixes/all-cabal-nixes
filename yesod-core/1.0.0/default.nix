{ mkDerivation, aeson, base, blaze-builder, blaze-html, bytestring
, case-insensitive, cereal, clientsession, conduit, containers
, cookie, directory, failure, fast-logger, hamlet, hspec
, http-types, HUnit, lib, lifted-base, monad-control, old-locale
, parsec, path-pieces, QuickCheck, random, resourcet, shakespeare
, shakespeare-css, shakespeare-i18n, shakespeare-js
, template-haskell, text, time, transformers, transformers-base
, vector, wai, wai-extra, wai-logger, wai-test, yesod-routes
}:
mkDerivation {
  pname = "yesod-core";
  version = "1.0.0";
  sha256 = "a01be9190d791c8cc9ab40163271b0b0c2ca0ef3e2812e0b69fd55b6a8bb437d";
  libraryHaskellDepends = [
    aeson base blaze-builder blaze-html bytestring case-insensitive
    cereal clientsession conduit containers cookie directory failure
    fast-logger hamlet http-types lifted-base monad-control old-locale
    parsec path-pieces random resourcet shakespeare shakespeare-css
    shakespeare-i18n shakespeare-js template-haskell text time
    transformers transformers-base vector wai wai-extra wai-logger
    yesod-routes
  ];
  testHaskellDepends = [
    base bytestring hamlet hspec http-types HUnit QuickCheck random
    shakespeare-css shakespeare-js text wai wai-test
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.mit;
}
