{ mkDerivation, base, binary, directory, doctest, filepath, lens
, lib, QuickCheck, semigroups, template-haskell, text
}:
mkDerivation {
  pname = "text1";
  version = "0.0.1";
  sha256 = "9291d66eb564910a094f885c463320e25d2b7769325b0fa1781048327f24cb96";
  libraryHaskellDepends = [ base binary lens semigroups text ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/text1";
  description = "Non-empty values of `Data.Text`.";
  license = lib.licenses.bsd3;
}
