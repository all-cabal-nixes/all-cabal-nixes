{ mkDerivation, base, binary, bytestring, containers, criterion
, cryptohash, deepseq, HUnit, lib, maccatcher
, mersenne-random-pure64, QuickCheck, random, time
}:
mkDerivation {
  pname = "uuid";
  version = "1.2.6";
  sha256 = "d4bca944155bbbf6b99ff256aa4178c5b5bb831f0eb17c2c9d12bdb085dc9266";
  revision = "2";
  editedCabalFile = "010wzqsvys9n0m9khwy6v063mrhphf37hsaamlvdv3ymv9bql0gk";
  libraryHaskellDepends = [
    base binary bytestring cryptohash maccatcher random time
  ];
  testHaskellDepends = [
    base bytestring containers criterion deepseq HUnit
    mersenne-random-pure64 QuickCheck random
  ];
  homepage = "http://projects.haskell.org/uuid/";
  description = "For creating, comparing, parsing and printing Universally Unique Identifiers";
  license = lib.licenses.bsd3;
}
