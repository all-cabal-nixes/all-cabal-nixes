{ mkDerivation, base, binary, HUnit, lens, lib, QuickCheck
, semigroupoids, semigroups, text
}:
mkDerivation {
  pname = "text1";
  version = "0.0.7.3";
  sha256 = "50e8b42d3141a9aa2ce518524a4717962803d2b28f5cb6b62a09f89ad5c46c3d";
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
