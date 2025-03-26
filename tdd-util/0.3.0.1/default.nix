{ mkDerivation, base, bytestring, HUnit, lens, lib
, MonadCatchIO-transformers, parallel-io, process, QuickCheck
, random, string-class, system-posix-redirect, tagged
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time, transformers
}:
mkDerivation {
  pname = "tdd-util";
  version = "0.3.0.1";
  sha256 = "9e2285177390f8599db8d9ae43b5ce443979640189ed2bda532035216fdf2ab5";
  libraryHaskellDepends = [
    base bytestring HUnit lens MonadCatchIO-transformers parallel-io
    process QuickCheck random system-posix-redirect tagged
    test-framework test-framework-hunit test-framework-quickcheck2 time
    transformers
  ];
  testHaskellDepends = [
    base bytestring HUnit lens MonadCatchIO-transformers parallel-io
    process QuickCheck random string-class system-posix-redirect tagged
    test-framework test-framework-hunit test-framework-quickcheck2 time
    transformers
  ];
  description = "Test framework wrapper";
  license = lib.licenses.bsd3;
}
