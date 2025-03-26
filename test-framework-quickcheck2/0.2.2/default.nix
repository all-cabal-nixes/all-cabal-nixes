{ mkDerivation, base, lib, QuickCheck, random, test-framework }:
mkDerivation {
  pname = "test-framework-quickcheck2";
  version = "0.2.2";
  sha256 = "d1c1e35c4c18940f8120ef6937a94ec74ceae8fe2364f6cc425b5a78270c7404";
  revision = "1";
  editedCabalFile = "0yvmbsfjazbj978b21n95kvx916bdd1rgnng1y4rvgcw9cdbvxxj";
  libraryHaskellDepends = [ base QuickCheck random test-framework ];
  homepage = "http://github.com/batterseapower/test-framework";
  description = "QuickCheck2 support for the test-framework package";
  license = lib.licenses.bsd3;
}
