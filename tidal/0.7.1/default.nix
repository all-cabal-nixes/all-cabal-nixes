{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hmt, hosc, lib, mersenne-random-pure64, mtl, parsec
, PortMidi, process, serialport, text, time, transformers
, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.7.1";
  sha256 = "fce7b8e13e4fd0b520a68fa9733cf1a29dfaf6cbdeb37be463b3e6d4ed700314";
  revision = "3";
  editedCabalFile = "0mnan5x3bbfya55mpi07z418rsfywy95d2jvm7jlx80zi8899zn8";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hmt hosc
    mersenne-random-pure64 mtl parsec PortMidi process serialport text
    time transformers websockets
  ];
  homepage = "http://tidal.lurk.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
