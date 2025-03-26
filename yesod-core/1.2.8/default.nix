{ mkDerivation, aeson, async, attoparsec-conduit, base
, blaze-builder, blaze-html, blaze-markup, bytestring
, case-insensitive, cereal, clientsession, conduit, containers
, cookie, criterion, data-default, directory, failure, fast-logger
, hamlet, hspec, http-types, HUnit, lib, lifted-base, monad-control
, monad-logger, network, network-conduit, old-locale, parsec
, path-pieces, QuickCheck, random, resourcet, safe, shakespeare
, shakespeare-css, shakespeare-i18n, shakespeare-js
, template-haskell, text, time, transformers, transformers-base
, unix-compat, vector, wai, wai-extra, wai-logger, wai-test, warp
, yesod-routes
}:
mkDerivation {
  pname = "yesod-core";
  version = "1.2.8";
  sha256 = "da4c8aab0d9a02aa7413c489e0ba47ac929819f2d2fce3a2f2cb543f5e2bb1ff";
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
    async base blaze-builder bytestring conduit containers hamlet hspec
    http-types HUnit lifted-base network network-conduit QuickCheck
    random resourcet shakespeare-css shakespeare-js text transformers
    wai wai-test
  ];
  benchmarkHaskellDepends = [
    base blaze-html bytestring criterion hamlet text transformers
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.mit;
}
