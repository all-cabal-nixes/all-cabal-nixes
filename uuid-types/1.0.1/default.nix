{ mkDerivation, base, binary, bytestring, containers, criterion
, deepseq, hashable, HUnit, lib, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "uuid-types";
  version = "1.0.1";
  sha256 = "4b1e7f72892249195cb29a5b85b4e8ac75a5b278711a74b01eadde816dd03caf";
  libraryHaskellDepends = [
    base binary bytestring deepseq hashable random
  ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion deepseq random
  ];
  homepage = "https://github.com/aslatter/uuid";
  description = "Type definitions for Universally Unique Identifiers";
  license = lib.licenses.bsd3;
}
