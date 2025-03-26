{ mkDerivation, base, binary, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "vector-clock";
  version = "0.1.0";
  sha256 = "36548e373415a67553ceb8a04d378d19dc459c24f8c4cf0fd4b9bc5e3517fcfe";
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
