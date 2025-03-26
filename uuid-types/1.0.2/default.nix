{ mkDerivation, base, binary, bytestring, containers, criterion
, deepseq, hashable, HUnit, lib, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "uuid-types";
  version = "1.0.2";
  sha256 = "56c6e9d6c05f30461419d2c3b90ef7e5f2fb8dd51c09846b5f4ce12d034f2e05";
  libraryHaskellDepends = [
    base binary bytestring deepseq hashable random text
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
