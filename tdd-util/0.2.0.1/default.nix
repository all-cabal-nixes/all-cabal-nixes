{ mkDerivation, base, HUnit, lens, lib, MonadCatchIO-transformers
, parallel-io, process, QuickCheck, random, tagged, test-framework
, test-framework-hunit, test-framework-quickcheck2, time
, transformers
}:
mkDerivation {
  pname = "tdd-util";
  version = "0.2.0.1";
  sha256 = "be87de99a0ada81faaa27bbf83b21bcfd9c35fbf3a3c42916dbfeec14a8ee898";
  libraryHaskellDepends = [
    base HUnit lens MonadCatchIO-transformers parallel-io process
    QuickCheck random tagged test-framework test-framework-hunit
    test-framework-quickcheck2 time transformers
  ];
  testHaskellDepends = [
    base HUnit lens MonadCatchIO-transformers parallel-io process
    QuickCheck random tagged test-framework test-framework-hunit
    test-framework-quickcheck2 time transformers
  ];
  description = "Test framework wrapper";
  license = lib.licenses.bsd3;
}
