{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, containers, cookie, data-default-class
, filepath, hspec, hspec-wai, hspec-wai-json, http-types, lib
, mime-types, monad-loops, mtl, path-pieces, random
, template-haskell, text, vault, wai, wai-app-static, wai-extra
}:
mkDerivation {
  pname = "wai-routes";
  version = "0.9.4";
  sha256 = "b8c28e1209efd4a45ec90c027cd50a3a415cb6431b3490ce68c79a3bcbde007c";
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
