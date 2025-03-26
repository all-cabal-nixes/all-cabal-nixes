{ mkDerivation, base, binary, bytestring, containers, criterion
, cryptohash, deepseq, HUnit, lib, maccatcher
, mersenne-random-pure64, QuickCheck, random, time
}:
mkDerivation {
  pname = "uuid";
  version = "1.2.5";
  sha256 = "e33c191235d9b6fd122c9f83c20a77058e57572b4d8c9b4b6c4cb7b18a2810de";
  revision = "1";
  editedCabalFile = "1xllf4547f63hfa43p8csa3vdiyg5gkipc8wbmywbjgv2zw6z4pz";
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
