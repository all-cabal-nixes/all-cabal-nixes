{ mkDerivation, base, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "terntup";
  version = "0.0.1";
  sha256 = "ffbb4c7dd4ccf56628360671a31745125a52f8131254fc98f2041e32bbe93ff7";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  description = "a ternary library";
  license = lib.licenses.bsd3;
}
