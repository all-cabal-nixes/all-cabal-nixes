{ mkDerivation, base, lib, test-framework, testing-feat }:
mkDerivation {
  pname = "test-framework-testing-feat";
  version = "0.1.0.1";
  sha256 = "24a561741fd9bc1673709f268e2ba54be2d4e011a1629c3978301286f53dc05d";
  libraryHaskellDepends = [ base test-framework testing-feat ];
  testHaskellDepends = [ base test-framework testing-feat ];
  homepage = "http://github.com/jfischoff/test-framework-testing-feat";
  description = "A test framework provider for testing-feat";
  license = lib.licenses.bsd3;
}
