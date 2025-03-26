{ mkDerivation, base, lib, QuickCheck, random, test-framework }:
mkDerivation {
  pname = "test-framework-quickcheck";
  version = "0.2.3";
  sha256 = "b6adf401ab66070ba6a025dc252b4972e8c77e6fbb98b6acd3f45bb0724cbbd1";
  libraryHaskellDepends = [ base QuickCheck random test-framework ];
  homepage = "http://batterseapower.github.com/test-framework/";
  description = "QuickCheck support for the test-framework package";
  license = lib.licenses.bsd3;
}
