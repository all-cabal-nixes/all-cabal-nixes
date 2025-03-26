{ mkDerivation, base, lib, QuickCheck, random, test-framework }:
mkDerivation {
  pname = "test-framework-quickcheck2";
  version = "0.2.1";
  sha256 = "49efae45c845f445fa732116cd237a9905a3b7c93b03767662882f5f1f33d6bf";
  revision = "1";
  editedCabalFile = "1brpkm14g83r27wlm9cn75ab9i98z3cxc9z7bl1rrkp1amrlllx9";
  libraryHaskellDepends = [ base QuickCheck random test-framework ];
  homepage = "http://github.com/batterseapower/test-framework";
  description = "QuickCheck2 support for the test-framework package";
  license = lib.licenses.bsd3;
}
