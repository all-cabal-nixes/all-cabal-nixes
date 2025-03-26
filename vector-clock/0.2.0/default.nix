{ mkDerivation, base, binary, hashable, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "vector-clock";
  version = "0.2.0";
  sha256 = "9e8d15e75c021f037e6e55e2bc8e41a18a14595cfc133b8452ef3a1ca9982348";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary hashable ];
  testHaskellDepends = [
    base binary hashable HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/scvalex/vector-clock";
  description = "Vector clocks for versioning message flows";
  license = lib.licenses.gpl3Only;
}
