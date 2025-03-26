{ mkDerivation, aeson, attoparsec-conduit, base, blaze-builder
, blaze-html, blaze-markup, bytestring, case-insensitive, cereal
, clientsession, conduit, containers, cookie, data-default
, directory, failure, fast-logger, hamlet, hspec, http-types, HUnit
, lib, lifted-base, monad-control, monad-logger, old-locale, parsec
, path-pieces, QuickCheck, random, resourcet, safe, shakespeare
, shakespeare-css, shakespeare-i18n, shakespeare-js
, template-haskell, text, time, transformers, transformers-base
, unix-compat, vector, wai, wai-extra, wai-logger, wai-test, warp
, yesod-routes
}:
mkDerivation {
  pname = "yesod-core";
  version = "1.2.6.7";
  sha256 = "6f477f2a55aee542e14643da4f19aecedc80b15e311be5222a79aa38dd897d27";
  libraryHaskellDepends = [
    aeson attoparsec-conduit base blaze-builder blaze-html blaze-markup
    bytestring case-insensitive cereal clientsession conduit containers
    cookie data-default directory failure fast-logger hamlet http-types
    lifted-base monad-control monad-logger old-locale parsec
    path-pieces random resourcet safe shakespeare shakespeare-css
    shakespeare-i18n shakespeare-js template-haskell text time
    transformers transformers-base unix-compat vector wai wai-extra
    wai-logger warp yesod-routes
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
