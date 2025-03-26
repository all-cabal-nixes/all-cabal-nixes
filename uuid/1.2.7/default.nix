{ mkDerivation, base, binary, bytestring, containers, criterion
, cryptohash, deepseq, HUnit, lib, maccatcher
, mersenne-random-pure64, QuickCheck, random, time
}:
mkDerivation {
  pname = "uuid";
  version = "1.2.7";
  sha256 = "c2f89db11d7cf217c2b2844c3dbd919a7b635288b63b8f6d642c87f2cd8b9dc7";
  revision = "1";
  editedCabalFile = "05dmlcvkxzs7mnvbnvb4jbmjs1m2jqjcbm7sqykk8m63b6gmlv51";
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
