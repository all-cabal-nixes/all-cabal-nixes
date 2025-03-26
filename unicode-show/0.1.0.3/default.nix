{ mkDerivation, base, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "unicode-show";
  version = "0.1.0.3";
  sha256 = "3f2e33277ce6e2e3d8644fd68d945a799ff86d0cbefee05cf3441c29a1769c21";
  revision = "1";
  editedCabalFile = "0sw9kn147kbgp0x9823hwiqn1yiyfxqkrchk34lsjfx2lq3igrzv";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/haskell-jp/unicode-show#readme";
  description = "print and show in unicode";
  license = lib.licenses.bsd3;
}
