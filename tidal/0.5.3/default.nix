{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hmt, hosc, lib, mersenne-random-pure64, mtl, parsec
, process, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.5.3";
  sha256 = "dc3b56c64c7f7017c561c9a9a5ea6d4d2747d0121770a514cb816e0e9e2d7825";
  revision = "2";
  editedCabalFile = "0q7gmfj58pkk8pg71s36z5cc60w8qsk11qrrz1lrf1hkf59gsh1p";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hmt hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://tidal.lurk.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
