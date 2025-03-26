{ mkDerivation, base, binary, bytestring, containers, criterion
, cryptohash, deepseq, hashable, HUnit, lib, mersenne-random-pure64
, network-info, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, time
}:
mkDerivation {
  pname = "uuid";
  version = "1.3.6";
  sha256 = "efe930e86e4b18a5e1ed956c823b7da81c67b818d72c54119a4e5f693abb8e52";
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
