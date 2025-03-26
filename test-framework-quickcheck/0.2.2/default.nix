{ mkDerivation, base, lib, QuickCheck, random, test-framework }:
mkDerivation {
  pname = "test-framework-quickcheck";
  version = "0.2.2";
  sha256 = "a55c8b21216717cc6abbf159a34719061de008a7fb41c487e3dc8a2ed149289b";
  libraryHaskellDepends = [ base QuickCheck random test-framework ];
  homepage = "http://github.com/batterseapower/test-framework";
  description = "QuickCheck support for the test-framework package";
  license = lib.licenses.bsd3;
}
