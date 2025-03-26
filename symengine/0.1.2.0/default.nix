{ mkDerivation, base, gmp, gmpxx, lib, symengine, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "symengine";
  version = "0.1.2.0";
  sha256 = "0a59f76a924686ae84b1873c8783eb80f6e4092c90f3c971340053c1e6ca82f4";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  testSystemDepends = [ gmp gmpxx symengine ];
  homepage = "http://github.com/symengine/symengine.hs#readme";
  description = "SymEngine symbolic mathematics engine for Haskell";
  license = lib.licenses.mit;
}
