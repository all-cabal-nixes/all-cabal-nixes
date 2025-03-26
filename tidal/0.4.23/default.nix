{ mkDerivation, alsa-core, alsa-seq, base, binary, bytestring
, colour, containers, hashable, hmt, hosc, lib
, mersenne-random-pure64, mtl, parsec, process, text, time
, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.4.23";
  sha256 = "a8db4386fc4f0d719f698137a13db54ae8aaa762334adaa760a47a0b6a366b9d";
  revision = "2";
  editedCabalFile = "03wihild5d9p2ndymlk8ii7grglij4jlvzqfzil9pjg3kg2c4wmh";
  libraryHaskellDepends = [
    alsa-core alsa-seq base binary bytestring colour containers
    hashable hmt hosc mersenne-random-pure64 mtl parsec process text
    time transformers websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
