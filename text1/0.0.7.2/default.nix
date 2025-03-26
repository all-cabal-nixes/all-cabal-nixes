{ mkDerivation, base, binary, HUnit, lens, lib, QuickCheck
, semigroupoids, semigroups, text
}:
mkDerivation {
  pname = "text1";
  version = "0.0.7.2";
  sha256 = "6386875ef9173ea1c1fcba0d78a84490d3d57dc57118cf4c18b53b0f1f9f79c9";
  libraryHaskellDepends = [
    base binary lens semigroupoids semigroups text
  ];
  testHaskellDepends = [
    base HUnit lens QuickCheck semigroups text
  ];
  homepage = "https://github.com/system-f/text1";
  description = "Non-empty values of `Data.Text`.";
  license = lib.licenses.bsd3;
}
