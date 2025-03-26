{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, containers, cookie, data-default-class
, filepath, hspec, hspec-wai, hspec-wai-json, http-types, lib
, mime-types, monad-loops, mtl, path-pieces, random
, template-haskell, text, vault, wai, wai-app-static, wai-extra
}:
mkDerivation {
  pname = "wai-routes";
  version = "0.9.8";
  sha256 = "4152d74a8b0b762b448b112d391e8b760efb7b71444c5b9f58ed714d87331071";
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
