{ mkDerivation, base, HUnit, lens, lib, MonadCatchIO-transformers
, parallel-io, process, QuickCheck, random, tagged, test-framework
, test-framework-hunit, test-framework-quickcheck2, time
, transformers
}:
mkDerivation {
  pname = "tdd-util";
  version = "0.2.0.3";
  sha256 = "da286dd294ac28e22b86841fbc86ec5001180f053264fe854cfc85c93dc0b21a";
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
