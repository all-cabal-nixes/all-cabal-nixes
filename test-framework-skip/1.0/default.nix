{ mkDerivation, base, HUnit, lib, QuickCheck, smallcheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-smallcheck
}:
mkDerivation {
  pname = "test-framework-skip";
  version = "1.0";
  sha256 = "c98e4bf8ca6245d6500263b5f8ec7d5c87462d1ec2011ff150862065a4197aab";
  libraryHaskellDepends = [ base test-framework ];
  testHaskellDepends = [
    base HUnit QuickCheck smallcheck test-framework
    test-framework-hunit test-framework-quickcheck2
    test-framework-smallcheck
  ];
  description = "Functions for conveniently marking some of the tests in a suite as being skipped";
  license = lib.licenses.bsd3;
}
