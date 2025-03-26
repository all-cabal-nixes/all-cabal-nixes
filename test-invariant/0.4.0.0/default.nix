{ mkDerivation, base, criterion, lib, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "test-invariant";
  version = "0.4.0.0";
  sha256 = "b41f84034e5569cc43fa17acc7ecfff5d62da2270fd3d897a2c042c1ed210d2e";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion QuickCheck ];
  homepage = "https://github.com/knupfer/test-invariant";
  description = "Provide common invariants to be checked with QuickCheck";
  license = lib.licenses.bsd3;
}
