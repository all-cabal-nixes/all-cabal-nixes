{ mkDerivation, base, binary, HUnit, lens, lib, QuickCheck
, semigroupoids, semigroups, text
}:
mkDerivation {
  pname = "text1";
  version = "0.0.7.4";
  sha256 = "4bbd8e8334ffdd1a3b410295998b326da4d1ca62619066a8062085bde08c5877";
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
