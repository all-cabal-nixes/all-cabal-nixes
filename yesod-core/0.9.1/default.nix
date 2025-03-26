{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, case-insensitive, cereal, clientsession, containers, cookie
, directory, enumerator, failure, hamlet, hspec, http-types, HUnit
, lib, monad-control, old-locale, parsec, path-pieces, QuickCheck
, random, shakespeare, shakespeare-css, shakespeare-js
, strict-concurrency, template-haskell, text, time, transformers
, wai, wai-extra, wai-test
}:
mkDerivation {
  pname = "yesod-core";
  version = "0.9.1";
  sha256 = "6eb19256203430864c394d22761db52318bccac6ca96ebd2e4539a5742b2ab0d";
  revision = "1";
  editedCabalFile = "1id3ryvgw5l0j74wj0py82vm8800kyrx3qvn1dryalh47zvrbgzm";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring case-insensitive cereal
    clientsession containers cookie directory enumerator failure hamlet
    http-types monad-control old-locale parsec path-pieces random
    shakespeare shakespeare-css shakespeare-js strict-concurrency
    template-haskell text time transformers wai wai-extra
  ];
  testHaskellDepends = [
    base bytestring hamlet hspec http-types HUnit QuickCheck
    shakespeare-css shakespeare-js text wai wai-test
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.bsd3;
}
