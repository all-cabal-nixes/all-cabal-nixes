{ mkDerivation, base, binary, bytestring, containers, criterion
, cryptohash, deepseq, hashable, HUnit, lib, mersenne-random-pure64
, network-info, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, time
}:
mkDerivation {
  pname = "uuid";
  version = "1.3.8";
  sha256 = "668541762d32cc69d5d8bd72535a81553154c8aafda61cc4c1d0d32ece31f81c";
  libraryHaskellDepends = [
    base binary bytestring cryptohash deepseq hashable network-info
    random time
  ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck random test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion deepseq mersenne-random-pure64
    QuickCheck random
  ];
  homepage = "https://github.com/aslatter/uuid";
  description = "For creating, comparing, parsing and printing Universally Unique Identifiers";
  license = lib.licenses.bsd3;
}
