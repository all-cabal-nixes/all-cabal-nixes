{ mkDerivation, base, HUnit, lib, test-framework }:
mkDerivation {
  pname = "test-framework-hunit";
  version = "0.2.2";
  sha256 = "18e56eca45793c4e30c2b7091c4c5f396857d1ae48e8e33460e993644113f701";
  revision = "2";
  editedCabalFile = "0sln9fjc8aiv8ljm16gikf04rvp1p1w8hw3xxq88wv3h2mbxnif7";
  libraryHaskellDepends = [ base HUnit test-framework ];
  homepage = "http://github.com/batterseapower/test-framework";
  description = "HUnit support for the test-framework package";
  license = lib.licenses.bsd3;
}
