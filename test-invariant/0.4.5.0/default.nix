{ mkDerivation, base, criterion, lib, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "test-invariant";
  version = "0.4.5.0";
  sha256 = "306fbfcd1b7fea5a88b757ac90550ae6083f64e9dae7da5a3a26c87acf9c6332";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion QuickCheck ];
  homepage = "https://github.com/knupfer/test-invariant";
  description = "Provide common invariants to be checked with QuickCheck";
  license = lib.licenses.bsd3;
}
