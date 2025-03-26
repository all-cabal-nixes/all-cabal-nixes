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
  version = "0.9.2";
  sha256 = "8ecbdf516792059869a5a2715aa55e3392c0b6aefd7755ee8c8493dc9e2b3cc1";
  revision = "1";
  editedCabalFile = "0hyh0p3lfcfhwbbr944b4igc1d5kqrgkcm2qcqihhhl0wf77fisr";
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
