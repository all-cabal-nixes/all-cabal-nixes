{ mkDerivation, base, binary, bytestring, containers, criterion
, Crypto, deepseq, HUnit, lib, maccatcher, mersenne-random-pure64
, QuickCheck, random, time
}:
mkDerivation {
  pname = "uuid";
  version = "1.2.3";
  sha256 = "eb73b444a2651ca5ab355a950b3a336dbff99f4b4088b7fdae3e7deb60d1ce58";
  revision = "1";
  editedCabalFile = "15qr1s1vwm5103wlpizh1d4c7dnn6wi7sh944k90nz82h4rvh99y";
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
