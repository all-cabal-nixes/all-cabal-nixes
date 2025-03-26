{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hmt, hosc, lib, mersenne-random-pure64, mtl, parsec
, process, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.4.33";
  sha256 = "c63d421c9f64733b5ef78840d3083dbeb4832b1f729bff4081d060ca1617a077";
  revision = "2";
  editedCabalFile = "0zkrjid9hy38c743f4lkswvrv3rj2gdjh037j1974hx6ccg5zlf7";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hmt hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://tidal.lurk.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
