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
  version = "1.1.7.2";
  sha256 = "e400706648f572ccc2ca7d8666eb120137b436e22849134ac14dc0a1a8069a56";
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
