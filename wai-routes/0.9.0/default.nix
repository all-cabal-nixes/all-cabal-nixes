{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, containers, cookie, data-default-class
, filepath, hspec, hspec-wai, hspec-wai-json, http-types, lib
, mime-types, monad-loops, mtl, path-pieces, random
, template-haskell, text, wai, wai-app-static, wai-extra
}:
mkDerivation {
  pname = "wai-routes";
  version = "0.9.0";
  sha256 = "67a287a1a2347ce4239bce87ecf4b8845866b52493981a58ea4f48654d9ebd8e";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive containers
    cookie data-default-class filepath http-types mime-types
    monad-loops mtl path-pieces random template-haskell text wai
    wai-app-static wai-extra
  ];
  testHaskellDepends = [
    aeson base hspec hspec-wai hspec-wai-json wai wai-app-static
  ];
  homepage = "https://ajnsit.github.io/wai-routes/";
  description = "Typesafe URLs for Wai applications";
  license = lib.licenses.mit;
}
