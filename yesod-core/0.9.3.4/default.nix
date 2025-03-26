{ mkDerivation, aeson, base, blaze-builder, blaze-html, bytestring
, case-insensitive, cereal, clientsession, containers, cookie
, data-object, data-object-yaml, directory, enumerator, failure
, hamlet, hspec, http-types, HUnit, lib, monad-control, old-locale
, parsec, path-pieces, QuickCheck, random, shakespeare
, shakespeare-css, shakespeare-js, strict-concurrency
, template-haskell, text, time, transformers, vector, wai
, wai-extra, wai-test
}:
mkDerivation {
  pname = "yesod-core";
  version = "0.9.3.4";
  sha256 = "81b3ee693929354c66911f8e5cdaf89c5fe5d50b996460012225c876f5aadfc2";
  revision = "1";
  editedCabalFile = "1lh93ss3m2zzh398jsvfpa1v9qwq628ifsvssdi684j0gi50612j";
  libraryHaskellDepends = [
    aeson base blaze-builder blaze-html bytestring case-insensitive
    cereal clientsession containers cookie data-object data-object-yaml
    directory enumerator failure hamlet http-types monad-control
    old-locale parsec path-pieces random shakespeare shakespeare-css
    shakespeare-js strict-concurrency template-haskell text time
    transformers vector wai wai-extra
  ];
  testHaskellDepends = [
    base bytestring enumerator hamlet hspec http-types HUnit QuickCheck
    random shakespeare-css shakespeare-js text wai wai-test
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.bsd3;
}
