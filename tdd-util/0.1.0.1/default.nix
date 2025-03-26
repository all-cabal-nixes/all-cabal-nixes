{ mkDerivation, base, HUnit, lens, lib, MonadCatchIO-transformers
, parallel-io, process, QuickCheck, random, tagged, test-framework
, test-framework-hunit, test-framework-quickcheck2, time
, transformers
}:
mkDerivation {
  pname = "tdd-util";
  version = "0.1.0.1";
  sha256 = "35674f0cf1e4fb81dad083e464964fd6d77fd6eb49f6b72730e692ca713f0cf6";
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
  description = "Utilities for TDD with test-framework, HUnit, and QuickCheck";
  license = lib.licenses.bsd3;
}
