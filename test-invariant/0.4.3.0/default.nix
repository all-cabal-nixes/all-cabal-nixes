{ mkDerivation, base, criterion, lib, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "test-invariant";
  version = "0.4.3.0";
  sha256 = "998ffa62480c9f0875ca1c9c783690720cd4ce3655195f0641930fc89a6a0de8";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion QuickCheck ];
  homepage = "https://github.com/knupfer/test-invariant";
  description = "Provide common invariants to be checked with QuickCheck";
  license = lib.licenses.bsd3;
}
