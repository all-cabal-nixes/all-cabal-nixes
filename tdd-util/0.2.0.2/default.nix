{ mkDerivation, base, HUnit, lens, lib, MonadCatchIO-transformers
, parallel-io, process, QuickCheck, random, tagged, test-framework
, test-framework-hunit, test-framework-quickcheck2, time
, transformers
}:
mkDerivation {
  pname = "tdd-util";
  version = "0.2.0.2";
  sha256 = "4ff0e1f34a272e58767d29dae8bce2740935d959a8066738cdcc9f229702a7ef";
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
