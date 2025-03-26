{ mkDerivation, aeson, base, hspec, lib, sugar, tasty, tasty-hspec
, text
}:
mkDerivation {
  pname = "sugar-data";
  version = "0.0.0.0";
  sha256 = "e54abfccbb50272828fd26f78270eb559bc4706a0d3686c2e290905e8ef9e261";
  libraryHaskellDepends = [ aeson base sugar text ];
  testHaskellDepends = [ base hspec sugar tasty tasty-hspec ];
  homepage = "https://github.com/jxv/sugar#readme";
  description = "Convert sugar to common data types for code generation";
  license = "unknown";
}
