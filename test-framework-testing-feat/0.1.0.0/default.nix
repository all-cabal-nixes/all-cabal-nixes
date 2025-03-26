{ mkDerivation, base, lib, test-framework, testing-feat }:
mkDerivation {
  pname = "test-framework-testing-feat";
  version = "0.1.0.0";
  sha256 = "c08106c35447a1046af688690a64b9fef8deac7c9c2b229f49d75da3cd0b489b";
  libraryHaskellDepends = [ base test-framework testing-feat ];
  testHaskellDepends = [ base test-framework testing-feat ];
  homepage = "http://github.com/jfischoff/test-framework-testing-feat";
  description = "A test framework provider for testing-feat";
  license = lib.licenses.bsd3;
}
