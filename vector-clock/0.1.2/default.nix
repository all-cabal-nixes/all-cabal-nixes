{ mkDerivation, base, binary, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "vector-clock";
  version = "0.1.2";
  sha256 = "6b50d2f47f64ce6e83069a1656c563bef72dd1eeae9ed7bbad80a49b58e50958";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary ];
  testHaskellDepends = [
    base binary HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/scvalex/vector-clock";
  description = "Vector clocks for versioning message flows";
  license = lib.licenses.gpl3Only;
}
