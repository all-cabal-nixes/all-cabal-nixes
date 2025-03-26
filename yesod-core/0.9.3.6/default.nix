{ mkDerivation, aeson, base, blaze-builder, blaze-html, bytestring
, case-insensitive, cereal, clientsession, containers, cookie
, data-object, data-object-yaml, directory, enumerator, failure
, hamlet, hspec, http-types, HUnit, lib, monad-control, old-locale
, parsec, path-pieces, QuickCheck, random, shakespeare
, shakespeare-css, shakespeare-js, strict-concurrency
, template-haskell, text, time, transformers, transformers-base
, vector, wai, wai-extra, wai-test
}:
mkDerivation {
  pname = "yesod-core";
  version = "0.9.3.6";
  sha256 = "5a42fa2b7f45f9d360588db39c643901f47c57bc1aca61776a31f39233f50102";
  revision = "1";
  editedCabalFile = "0xsxz3nz22ba2814nf3za332d6j1j1iw1h1bbdl0xja3mml5rpnn";
  libraryHaskellDepends = [
    aeson base blaze-builder blaze-html bytestring case-insensitive
    cereal clientsession containers cookie data-object data-object-yaml
    directory enumerator failure hamlet http-types monad-control
    old-locale parsec path-pieces random shakespeare shakespeare-css
    shakespeare-js strict-concurrency template-haskell text time
    transformers transformers-base vector wai wai-extra
  ];
  testHaskellDepends = [
    base bytestring enumerator hamlet hspec http-types HUnit QuickCheck
    random shakespeare-css shakespeare-js text wai wai-test
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.bsd3;
}
