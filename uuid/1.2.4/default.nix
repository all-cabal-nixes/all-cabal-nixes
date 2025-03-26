{ mkDerivation, base, binary, bytestring, containers, criterion
, Crypto, deepseq, HUnit, lib, maccatcher, mersenne-random-pure64
, QuickCheck, random, time
}:
mkDerivation {
  pname = "uuid";
  version = "1.2.4";
  sha256 = "23de9848ea184fb0904689f93953e1b25a46e265d3bbe4521b44de4d54bc8591";
  revision = "1";
  editedCabalFile = "0jhz5q01jajh3bab0c7dvbkffdpmcxw9i0f0f5mpy9ayyzv2i8p9";
  libraryHaskellDepends = [
    base binary bytestring Crypto maccatcher random time
  ];
  testHaskellDepends = [
    base bytestring containers criterion deepseq HUnit
    mersenne-random-pure64 QuickCheck random
  ];
  homepage = "http://projects.haskell.org/uuid/";
  description = "For creating, comparing, parsing and printing Universally Unique Identifiers";
  license = lib.licenses.bsd3;
}
