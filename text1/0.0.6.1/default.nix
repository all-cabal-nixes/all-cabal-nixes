{ mkDerivation, base, binary, HUnit, lens, lib, QuickCheck
, semigroups, text
}:
mkDerivation {
  pname = "text1";
  version = "0.0.6.1";
  sha256 = "329624e3b5beae8ae1e04db1f425a0ec61ce1c5c255387f4ef1781c85fa07f82";
  libraryHaskellDepends = [ base binary lens semigroups text ];
  testHaskellDepends = [
    base HUnit lens QuickCheck semigroups text
  ];
  homepage = "https://github.com/qfpl/text1";
  description = "Non-empty values of `Data.Text`.";
  license = lib.licenses.bsd3;
}
