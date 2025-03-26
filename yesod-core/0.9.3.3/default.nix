{ mkDerivation, aeson-native, base, blaze-builder, blaze-html
, bytestring, case-insensitive, cereal, clientsession, containers
, cookie, data-object, data-object-yaml, directory, enumerator
, failure, hamlet, hspec, http-types, HUnit, lib, monad-control
, old-locale, parsec, path-pieces, QuickCheck, random, shakespeare
, shakespeare-css, shakespeare-js, strict-concurrency
, template-haskell, text, time, transformers, vector, wai
, wai-extra, wai-test
}:
mkDerivation {
  pname = "yesod-core";
  version = "0.9.3.3";
  sha256 = "e7284c536eeb379fccba263cf797ef34b18dcab12c53e84e88ac2600ba11c963";
  revision = "1";
  editedCabalFile = "12mxlpqarappz7c8m7qksp05ax5xlvdx3q9hswkzs5hf8022psba";
  libraryHaskellDepends = [
    aeson-native base blaze-builder blaze-html bytestring
    case-insensitive cereal clientsession containers cookie data-object
    data-object-yaml directory enumerator failure hamlet http-types
    monad-control old-locale parsec path-pieces random shakespeare
    shakespeare-css shakespeare-js strict-concurrency template-haskell
    text time transformers vector wai wai-extra
  ];
  testHaskellDepends = [
    base bytestring enumerator hamlet hspec http-types HUnit QuickCheck
    random shakespeare-css shakespeare-js text wai wai-test
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.bsd3;
}
