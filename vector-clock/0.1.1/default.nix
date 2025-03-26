{ mkDerivation, base, binary, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "vector-clock";
  version = "0.1.1";
  sha256 = "cd9f89b6a5cf18b5bf43aa984b731cc75a29d72bd3ee01a153f59e2d6a20d1ed";
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
