{ mkDerivation, base, binary, bytestring, containers, criterion
, cryptohash, deepseq, hashable, HUnit, lib, mersenne-random-pure64
, network-info, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, time
}:
mkDerivation {
  pname = "uuid";
  version = "1.3.7";
  sha256 = "41a816103a34474114fcd6ff0cb2e8a4c369fe5d4039fba6439fd5b653742d06";
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
