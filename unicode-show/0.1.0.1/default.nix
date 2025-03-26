{ mkDerivation, base, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "unicode-show";
  version = "0.1.0.1";
  sha256 = "8390f127ca8335b56d1c6b5e76432811049372523594a6f943b4956efac6464a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/nushio3/unicode-show#readme";
  description = "print and show in unicode";
  license = lib.licenses.bsd3;
}
