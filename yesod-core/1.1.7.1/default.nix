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
  version = "1.1.7.1";
  sha256 = "79b8f52264bf664a040d0b23ad7859cc98506dacfb01f33b04c67c88bc37301f";
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
    base blaze-builder bytestring conduit hamlet hspec http-types HUnit
    QuickCheck random shakespeare-css shakespeare-js text transformers
    wai wai-test
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.mit;
}
