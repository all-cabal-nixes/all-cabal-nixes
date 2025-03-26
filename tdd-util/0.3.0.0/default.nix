{ mkDerivation, base, bytestring, HUnit, lens, lib
, MonadCatchIO-transformers, parallel-io, process, QuickCheck
, random, system-posix-redirect, tagged, test-framework
, test-framework-hunit, test-framework-quickcheck2, time
, transformers
}:
mkDerivation {
  pname = "tdd-util";
  version = "0.3.0.0";
  sha256 = "3321830c323bd311e6243c92befc3b44e8a31c30e7b8cc055ec7c84e67631685";
  libraryHaskellDepends = [
    base bytestring HUnit lens MonadCatchIO-transformers parallel-io
    process QuickCheck random system-posix-redirect tagged
    test-framework test-framework-hunit test-framework-quickcheck2 time
    transformers
  ];
  testHaskellDepends = [
    base bytestring HUnit lens MonadCatchIO-transformers parallel-io
    process QuickCheck random system-posix-redirect tagged
    test-framework test-framework-hunit test-framework-quickcheck2 time
    transformers
  ];
  description = "Test framework wrapper";
  license = lib.licenses.bsd3;
}
