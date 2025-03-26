{ mkDerivation, aeson, base, blaze-builder, blaze-html
, blaze-markup, bytestring, case-insensitive, cereal, clientsession
, conduit, containers, cookie, directory, failure, fast-logger
, hamlet, hspec, http-types, HUnit, lib, lifted-base, monad-control
, monad-logger, old-locale, parsec, path-pieces, QuickCheck, random
, resourcet, shakespeare, shakespeare-css, shakespeare-i18n
, shakespeare-js, template-haskell, text, time, transformers
, transformers-base, vector, wai, wai-extra, wai-test, yesod-routes
}:
mkDerivation {
  pname = "yesod-core";
  version = "1.1.5";
  sha256 = "c7531f0a7534c4b80fcd5b408f7beb7f17ac80bd7c111ff47dc53ba3e6d7d5d6";
  libraryHaskellDepends = [
    aeson base blaze-builder blaze-html blaze-markup bytestring
    case-insensitive cereal clientsession conduit containers cookie
    directory failure fast-logger hamlet http-types lifted-base
    monad-control monad-logger old-locale parsec path-pieces random
    resourcet shakespeare shakespeare-css shakespeare-i18n
    shakespeare-js template-haskell text time transformers
    transformers-base vector wai wai-extra yesod-routes
  ];
  testHaskellDepends = [
    base blaze-builder bytestring hamlet hspec http-types HUnit
    QuickCheck random shakespeare-css shakespeare-js text transformers
    wai wai-test
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.mit;
}
