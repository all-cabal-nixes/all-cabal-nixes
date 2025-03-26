{ mkDerivation, base, binary, HUnit, lens, lib, QuickCheck
, semigroupoids, semigroups, text
}:
mkDerivation {
  pname = "text1";
  version = "0.0.7.1";
  sha256 = "a193c4a71031b44e205a2d46734b49c956a13bd167fd33fa895b495f66d39285";
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
