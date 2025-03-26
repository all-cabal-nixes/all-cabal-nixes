{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, containers, cookie, data-default-class
, filepath, hspec, hspec-wai, hspec-wai-json, http-types, lib
, mime-types, monad-loops, mtl, path-pieces, random
, template-haskell, text, vault, wai, wai-extra
}:
mkDerivation {
  pname = "wai-routes";
  version = "0.10.2";
  sha256 = "38b39455b55949231ad07b176f7b0738988a03b9b480b1ddc56717cde7af115a";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive containers
    cookie data-default-class filepath http-types mime-types
    monad-loops mtl path-pieces random template-haskell text vault wai
    wai-extra
  ];
  testHaskellDepends = [
    aeson base hspec hspec-wai hspec-wai-json text wai
  ];
  homepage = "https://ajnsit.github.io/wai-routes/";
  description = "Typesafe URLs for Wai applications";
  license = lib.licenses.mit;
}
