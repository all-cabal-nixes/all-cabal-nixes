{ mkDerivation, aeson, attoparsec-conduit, base, blaze-builder
, blaze-html, blaze-markup, bytestring, case-insensitive, cereal
, clientsession, conduit, containers, cookie, data-default
, directory, failure, fast-logger, hamlet, hspec, http-types, HUnit
, lib, lifted-base, monad-control, monad-logger, old-locale, parsec
, path-pieces, QuickCheck, random, resourcet, safe, shakespeare
, shakespeare-css, shakespeare-i18n, shakespeare-js
, template-haskell, text, time, transformers, transformers-base
, vector, wai, wai-extra, wai-test, warp, yesod-routes
}:
mkDerivation {
  pname = "yesod-core";
  version = "1.2.0.2";
  sha256 = "df448540a9ae55c8c60472e57524a30cf233f45130b2dfc56a2bb4d4229fcf5d";
  libraryHaskellDepends = [
    aeson attoparsec-conduit base blaze-builder blaze-html blaze-markup
    bytestring case-insensitive cereal clientsession conduit containers
    cookie data-default directory failure fast-logger hamlet http-types
    lifted-base monad-control monad-logger old-locale parsec
    path-pieces random resourcet safe shakespeare shakespeare-css
    shakespeare-i18n shakespeare-js template-haskell text time
    transformers transformers-base vector wai wai-extra warp
    yesod-routes
  ];
  testHaskellDepends = [
    base blaze-builder bytestring conduit containers hamlet hspec
    http-types HUnit lifted-base QuickCheck random resourcet
    shakespeare-css shakespeare-js text transformers wai wai-test
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.mit;
}
