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
  version = "0.9.1.1";
  sha256 = "a53615d90e00f0df17a88a008bed933ef45df0116829534320279ea1a7e49eb3";
  revision = "1";
  editedCabalFile = "1mnwidcg0lxan66nnfrljxfyi8nf2vxq37yj6x18pjv9vflpnh73";
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
