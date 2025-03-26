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
  version = "0.9.3.2";
  sha256 = "b48fbd4a175afc7c05b8f7efd3c498a77c5fba9e8ce95cba525913cbfadb85c0";
  revision = "1";
  editedCabalFile = "0hr75zxn9jf7n7wzkvmp640c35d6qcrlzwsrcw9lmsxzqcbw2gn1";
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
