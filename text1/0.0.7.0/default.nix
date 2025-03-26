{ mkDerivation, base, binary, HUnit, lens, lib, QuickCheck
, semigroupoids, semigroups, text
}:
mkDerivation {
  pname = "text1";
  version = "0.0.7.0";
  sha256 = "4189a5f4bbeabd92ad409cbe598869a307265984ab73604d23905784badf095e";
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
