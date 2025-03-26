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
  version = "0.9.3.5";
  sha256 = "233c61472cd3fedbd29b6532e0776e8ec5428ce37b860265a56062512a05d63e";
  revision = "1";
  editedCabalFile = "0hw6ywq2iv93wvwp722i97vj4hlngqk1f4m7vwc02jy98d0sbyrn";
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
