{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hmt, hosc, lib, mersenne-random-pure64, mtl, parsec
, process, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.8.1";
  sha256 = "e85f7810dd3a59c04cd3238fdec1f4b3ef52e5820b7e0b624ed153ed6860b5a9";
  revision = "3";
  editedCabalFile = "0wq8ksf24mcsnymkprqp4qiv6vv7dk5a8jhd37m2f3w4dbsj6kfc";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hmt hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://tidal.lurk.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
