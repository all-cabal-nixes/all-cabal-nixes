{ mkDerivation, base, binary, bytestring, containers, criterion
, deepseq, hashable, HUnit, lib, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "uuid-types";
  version = "1.0.0";
  sha256 = "986eaf295f20853437448f18a38a0b05af547326190d9e1576459de656c3b225";
  libraryHaskellDepends = [
    base binary bytestring deepseq hashable random
  ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion deepseq QuickCheck random
  ];
  homepage = "https://github.com/aslatter/uuid";
  description = "Type definitions for Universally Unique Identifiers";
  license = lib.licenses.bsd3;
}
