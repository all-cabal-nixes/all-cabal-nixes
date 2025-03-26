{ mkDerivation, base, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "unicode-show";
  version = "0.1.0.0";
  sha256 = "1f911aed17ad387963fc5fe0b3571d3dc12540b961b3d5e26f95c53e924e079a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/githubuser/unicode-show#readme";
  description = "print and show in unicode";
  license = lib.licenses.bsd3;
}
