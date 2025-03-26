{ mkDerivation, base, binary, bytestring, containers, criterion
, cryptohash, deepseq, HUnit, lib, maccatcher
, mersenne-random-pure64, QuickCheck, random, time
}:
mkDerivation {
  pname = "uuid";
  version = "1.2.9";
  sha256 = "515377e2fa68b70b9a6a1fbd87259f51a28bd4a8ab3516c93921f1201c5c1c21";
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
