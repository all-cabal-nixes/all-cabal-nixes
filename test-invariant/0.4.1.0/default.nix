{ mkDerivation, base, criterion, lib, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "test-invariant";
  version = "0.4.1.0";
  sha256 = "965fef004680e7d1e2654b24c1feb313ea0ea43501b9c7da3d88f844a24119e3";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion QuickCheck ];
  homepage = "https://github.com/knupfer/test-invariant";
  description = "Provide common invariants to be checked with QuickCheck";
  license = lib.licenses.bsd3;
}
