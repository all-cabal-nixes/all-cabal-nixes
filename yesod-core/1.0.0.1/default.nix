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
  version = "1.0.0.1";
  sha256 = "b30b2a245e72a069b923f5e8b88a31a5a15071f8b2d771a8d877446c00fe6496";
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
