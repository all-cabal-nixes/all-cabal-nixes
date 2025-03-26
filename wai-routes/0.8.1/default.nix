{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, containers, cookie, data-default-class
, filepath, hspec, hspec-wai, hspec-wai-json, http-types, lib
, mime-types, monad-loops, mtl, path-pieces, random
, template-haskell, text, wai
}:
mkDerivation {
  pname = "wai-routes";
  version = "0.8.1";
  sha256 = "0ebdf952830d550a6f56bf048ae7f554c88ab8fa0f3a3b613569f620133d41d2";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive containers
    cookie data-default-class filepath http-types mime-types
    monad-loops mtl path-pieces random template-haskell text wai
  ];
  testHaskellDepends = [
    aeson base hspec hspec-wai hspec-wai-json wai
  ];
  homepage = "https://ajnsit.github.io/wai-routes/";
  description = "Typesafe URLs for Wai applications";
  license = lib.licenses.mit;
}
