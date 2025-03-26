{ mkDerivation, base, binary, bytestring, containers, criterion
, cryptohash, deepseq, HUnit, lib, maccatcher
, mersenne-random-pure64, QuickCheck, random, time
}:
mkDerivation {
  pname = "uuid";
  version = "1.2.12";
  sha256 = "4bd2232a832a7bb50737e10a6200a53e59dea91d9e7f8ac90e0ec3d01f296908";
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
