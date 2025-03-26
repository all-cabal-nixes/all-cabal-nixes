{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, containers, cookie, data-default-class
, filepath, hspec, hspec-wai, hspec-wai-json, http-types, lib
, mime-types, monad-loops, mtl, path-pieces, random
, template-haskell, text, wai
}:
mkDerivation {
  pname = "wai-routes";
  version = "0.8.0";
  sha256 = "3b0b8ccb5853d830c0feaad5cbb5db8e7f3499af18b027e052e169199b89959d";
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
