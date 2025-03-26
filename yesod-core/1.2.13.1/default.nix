{ mkDerivation, aeson, async, attoparsec-conduit, base
, blaze-builder, blaze-html, blaze-markup, bytestring
, case-insensitive, cereal, clientsession, conduit, conduit-extra
, containers, cookie, criterion, data-default, deepseq, directory
, exceptions, fast-logger, hamlet, hspec, http-types, HUnit, lib
, lifted-base, monad-control, monad-logger, mtl, network
, network-conduit, old-locale, parsec, path-pieces, QuickCheck
, random, resourcet, safe, shakespeare, shakespeare-css
, shakespeare-i18n, shakespeare-js, streaming-commons
, template-haskell, text, time, transformers, transformers-base
, unix-compat, vector, wai, wai-extra, wai-logger, wai-test, warp
, yesod-routes
}:
mkDerivation {
  pname = "yesod-core";
  version = "1.2.13.1";
  sha256 = "e9ff76c0cd46e600c15f2d8a2f01bd48f9f118966520765fd5530e769967bbdf";
  libraryHaskellDepends = [
    aeson attoparsec-conduit base blaze-builder blaze-html blaze-markup
    bytestring case-insensitive cereal clientsession conduit
    conduit-extra containers cookie data-default deepseq directory
    exceptions fast-logger hamlet http-types lifted-base monad-control
    monad-logger mtl old-locale parsec path-pieces random resourcet
    safe shakespeare shakespeare-css shakespeare-i18n shakespeare-js
    template-haskell text time transformers transformers-base
    unix-compat vector wai wai-extra wai-logger warp yesod-routes
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
