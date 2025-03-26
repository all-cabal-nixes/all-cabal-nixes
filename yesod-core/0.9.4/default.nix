{ mkDerivation, aeson, base, blaze-builder, blaze-html, bytestring
, case-insensitive, cereal, clientsession, containers, cookie
, data-object, data-object-yaml, directory, enumerator, failure
, fast-logger, hamlet, hspec, http-types, HUnit, lib, monad-control
, old-locale, parsec, path-pieces, QuickCheck, random, shakespeare
, shakespeare-css, shakespeare-i18n, shakespeare-js
, template-haskell, text, time, transformers, transformers-base
, vector, wai, wai-extra, wai-logger, wai-test
}:
mkDerivation {
  pname = "yesod-core";
  version = "0.9.4";
  sha256 = "cfb0007a6fd4234b0bab917d632dd5af5c99e9813adc210fbee43d7b47ed2cd5";
  revision = "1";
  editedCabalFile = "08hcsm6xvii90gnxd5yh57s90cpjrwmcldshis1pawifx55z789j";
  libraryHaskellDepends = [
    aeson base blaze-builder blaze-html bytestring case-insensitive
    cereal clientsession containers cookie data-object data-object-yaml
    directory enumerator failure fast-logger hamlet http-types
    monad-control old-locale parsec path-pieces random shakespeare
    shakespeare-css shakespeare-i18n shakespeare-js template-haskell
    text time transformers transformers-base vector wai wai-extra
    wai-logger
  ];
  testHaskellDepends = [
    base bytestring enumerator hamlet hspec http-types HUnit QuickCheck
    random shakespeare-css shakespeare-js text wai wai-test
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.bsd3;
}
