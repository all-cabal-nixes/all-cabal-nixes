{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, containers, cookie, data-default-class
, filepath, hspec, hspec-wai, hspec-wai-json, http-types, lib
, mime-types, monad-loops, mtl, path-pieces, random
, template-haskell, text, vault, wai, wai-app-static, wai-extra
}:
mkDerivation {
  pname = "wai-routes";
  version = "0.9.5";
  sha256 = "493083791e875fe9adebc12347a28bb2c7d84d808d54cd33ed6aa5fe99ee12c3";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive containers
    cookie data-default-class filepath http-types mime-types
    monad-loops mtl path-pieces random template-haskell text vault wai
    wai-app-static wai-extra
  ];
  testHaskellDepends = [
    aeson base hspec hspec-wai hspec-wai-json text wai
  ];
  homepage = "https://ajnsit.github.io/wai-routes/";
  description = "Typesafe URLs for Wai applications";
  license = lib.licenses.mit;
}
