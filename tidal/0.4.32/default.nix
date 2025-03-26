{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hmt, hosc, lib, mersenne-random-pure64, mtl, parsec
, process, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.4.32";
  sha256 = "62761de46ccf9819b4d8039215eb841b28bc0860613f792572fda16263fc63ed";
  revision = "2";
  editedCabalFile = "191fdq3xygacs3pi8zkaczvkzz1daq5bgr7g5ps4v4wf5hh6dz63";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hmt hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://tidal.lurk.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
