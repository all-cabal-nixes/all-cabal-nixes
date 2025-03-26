{ mkDerivation, base, binary, bytestring, containers, criterion
, cryptohash, deepseq, hashable, HUnit, lib, mersenne-random-pure64
, network-info, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, time
}:
mkDerivation {
  pname = "uuid";
  version = "1.3.4";
  sha256 = "ac3ab5b1de88a50cfa626ff48399a7c06314406bbf6dc3bbf6248af29a58ea0d";
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
  homepage = "http://projects.haskell.org/uuid/";
  description = "For creating, comparing, parsing and printing Universally Unique Identifiers";
  license = lib.licenses.bsd3;
}
