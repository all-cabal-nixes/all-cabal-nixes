{ mkDerivation, base, criterion, lib, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "test-invariant";
  version = "0.3.1.2";
  sha256 = "d6b09de4b53fd98906d69948aa7b35106ad570f181f18e4889048aec9c92206f";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion QuickCheck ];
  homepage = "https://github.com/knupfer/test-invariant";
  description = "Provide common invariants to be checked with QuickCheck";
  license = lib.licenses.bsd3;
}
