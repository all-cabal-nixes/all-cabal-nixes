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
  version = "0.9.4.1";
  sha256 = "e65b3731e2d3c4618f74b6901043e729690c541e7373f473ecea72a81b621d11";
  revision = "1";
  editedCabalFile = "0arscc644sipfqrmyxxbi1kkfsi3w1w6c0jzs2kcwh65iz72ihwy";
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
