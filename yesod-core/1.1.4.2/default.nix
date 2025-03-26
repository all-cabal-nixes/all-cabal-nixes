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
  version = "1.1.4.2";
  sha256 = "6ed2e0a3c93bfe27d7226ef2eced0293d1ff9d467745eb60203c6b914d93733d";
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
