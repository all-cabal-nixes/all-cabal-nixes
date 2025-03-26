{ mkDerivation, array, base, binary, hashable, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "vector-clock";
  version = "0.2.1";
  sha256 = "a37034d45fa683feb3461f98a977b4133e35c84cc9a8df216d12c6ae99dec8db";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary hashable ];
  testHaskellDepends = [
    array base binary hashable HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/scvalex/vector-clock";
  description = "Vector clocks for versioning message flows";
  license = lib.licenses.gpl3Only;
}
