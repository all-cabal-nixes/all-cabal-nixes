{ mkDerivation, aeson, base, blaze-builder, blaze-html, bytestring
, case-insensitive, cereal, clientsession, conduit, containers
, cookie, directory, failure, fast-logger, hamlet, hspec
, http-types, HUnit, lib, lifted-base, monad-control, old-locale
, parsec, path-pieces, QuickCheck, random, shakespeare
, shakespeare-css, shakespeare-i18n, shakespeare-js
, template-haskell, text, time, transformers, transformers-base
, vector, wai, wai-extra, wai-logger, wai-test, yesod-routes
}:
mkDerivation {
  pname = "yesod-core";
  version = "0.10.1";
  sha256 = "405a0418f29cad205cff1ca9780ae64f5e0c69d00cc0cea14c6434c9c1ef2b04";
  libraryHaskellDepends = [
    aeson base blaze-builder blaze-html bytestring case-insensitive
    cereal clientsession conduit containers cookie directory failure
    fast-logger hamlet http-types lifted-base monad-control old-locale
    parsec path-pieces random shakespeare shakespeare-css
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
  license = lib.licenses.bsd3;
}
