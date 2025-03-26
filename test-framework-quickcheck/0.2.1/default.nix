{ mkDerivation, base, lib, QuickCheck, random, test-framework }:
mkDerivation {
  pname = "test-framework-quickcheck";
  version = "0.2.1";
  sha256 = "019692e6617df6da1dc1b4e3e78292caba8d4ab9af44db2a8a103683a3cd9a48";
  libraryHaskellDepends = [ base QuickCheck random test-framework ];
  homepage = "http://github.com/batterseapower/test-framework";
  description = "QuickCheck support for the test-framework package";
  license = lib.licenses.bsd3;
}
