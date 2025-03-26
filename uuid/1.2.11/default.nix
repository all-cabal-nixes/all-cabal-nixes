{ mkDerivation, base, binary, bytestring, containers, criterion
, cryptohash, deepseq, HUnit, lib, maccatcher
, mersenne-random-pure64, QuickCheck, random, time
}:
mkDerivation {
  pname = "uuid";
  version = "1.2.11";
  sha256 = "bddf09d8e477dee6b2dfceca50879d5ea7271137b521faa0cf674125110f293b";
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
