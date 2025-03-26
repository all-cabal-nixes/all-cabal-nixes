{ mkDerivation, base, binary, bytestring, containers, criterion
, cryptohash, deepseq, HUnit, lib, maccatcher
, mersenne-random-pure64, QuickCheck, random, time
}:
mkDerivation {
  pname = "uuid";
  version = "1.2.10";
  sha256 = "c6cfda036d7e260153eeb5fd0a8e3cff581fed145c45b4ee4aef821460add29e";
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
