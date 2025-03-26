{ mkDerivation, aeson, async, attoparsec-conduit, base
, blaze-builder, blaze-html, blaze-markup, bytestring
, case-insensitive, cereal, clientsession, conduit, conduit-extra
, containers, cookie, criterion, data-default, directory
, fast-logger, hamlet, hspec, http-types, HUnit, lib, lifted-base
, monad-control, monad-logger, mtl, network, network-conduit
, old-locale, parsec, path-pieces, QuickCheck, random, resourcet
, safe, shakespeare, shakespeare-css, shakespeare-i18n
, shakespeare-js, streaming-commons, template-haskell, text, time
, transformers, transformers-base, unix-compat, vector, wai
, wai-extra, wai-logger, wai-test, warp, yesod-routes
}:
mkDerivation {
  pname = "yesod-core";
  version = "1.2.10";
  sha256 = "b2bc4d26b549d902b86d29f163a9db7474adbabc1631e2063dfe72db5e53928b";
  libraryHaskellDepends = [
    aeson attoparsec-conduit base blaze-builder blaze-html blaze-markup
    bytestring case-insensitive cereal clientsession conduit
    conduit-extra containers cookie data-default directory fast-logger
    hamlet http-types lifted-base monad-control monad-logger mtl
    old-locale parsec path-pieces random resourcet safe shakespeare
    shakespeare-css shakespeare-i18n shakespeare-js template-haskell
    text time transformers transformers-base unix-compat vector wai
    wai-extra wai-logger warp yesod-routes
  ];
  testHaskellDepends = [
    async base blaze-builder bytestring conduit conduit-extra
    containers hamlet hspec http-types HUnit lifted-base network
    network-conduit QuickCheck random resourcet shakespeare
    shakespeare-css shakespeare-js streaming-commons text transformers
    wai wai-test
  ];
  benchmarkHaskellDepends = [
    base blaze-html bytestring criterion hamlet text transformers
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.mit;
}
