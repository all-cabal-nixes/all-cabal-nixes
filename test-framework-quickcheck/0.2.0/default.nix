{ mkDerivation, base, lib, QuickCheck, random, test-framework }:
mkDerivation {
  pname = "test-framework-quickcheck";
  version = "0.2.0";
  sha256 = "f87e7b913d85edda6cd763c3521117f2f6cd5eb8297273b88e2b3c320dfb7755";
  libraryHaskellDepends = [ base QuickCheck random test-framework ];
  homepage = "http://github.com/batterseapower/test-framework";
  description = "QuickCheck support for the test-framework package";
  license = lib.licenses.bsd3;
}
