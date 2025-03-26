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
  version = "0.9.3";
  sha256 = "371f31b155a1615f693362a84c5879f1d1ba3aa252a225fd24b32ec1eadd510d";
  revision = "1";
  editedCabalFile = "1va8xrgsq5iba8lfn9rd4hqpxvh0fynhwq0lj6nh80fgjxw1ij05";
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
