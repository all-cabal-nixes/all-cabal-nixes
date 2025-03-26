{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, containers, cookie, data-default-class
, filepath, hspec, hspec-wai, hspec-wai-json, http-types, lib
, mime-types, monad-loops, mtl, path-pieces, random
, safe-exceptions, template-haskell, text, vault, wai, wai-extra
}:
mkDerivation {
  pname = "wai-routes";
  version = "0.10.4";
  sha256 = "248ae33aa3fdf47659f37c2af4ece0b13b551ced983b5764f877e29804e61513";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive containers
    cookie data-default-class filepath http-types mime-types
    monad-loops mtl path-pieces random safe-exceptions template-haskell
    text vault wai wai-extra
  ];
  testHaskellDepends = [
    aeson base hspec hspec-wai hspec-wai-json text wai
  ];
  homepage = "https://ajnsit.github.io/wai-routes/";
  description = "Typesafe URLs for Wai applications";
  license = lib.licenses.mit;
}
