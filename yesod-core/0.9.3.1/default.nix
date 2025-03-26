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
  version = "0.9.3.1";
  sha256 = "234998152c878c2969644ea6076c41937985d7de9e99c7c17b2c638f8e3cd248";
  revision = "1";
  editedCabalFile = "122hdfjvxxprylxwafmaj3dbjjjhz4p7x0k047wg9q1pi5jdykzw";
  libraryHaskellDepends = [
    aeson-native base blaze-builder blaze-html bytestring
    case-insensitive cereal clientsession containers cookie data-object
    data-object-yaml directory enumerator failure hamlet http-types
    monad-control old-locale parsec path-pieces random shakespeare
    shakespeare-css shakespeare-js strict-concurrency template-haskell
    text time transformers vector wai wai-extra
  ];
  testHaskellDepends = [
    base bytestring hamlet hspec http-types HUnit QuickCheck random
    shakespeare-css shakespeare-js text wai wai-test
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.bsd3;
}
