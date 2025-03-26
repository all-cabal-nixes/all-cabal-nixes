{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hmt, hosc, lib, mersenne-random-pure64, mtl, parsec
, PortMidi, process, serialport, text, time, transformers
, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.7";
  sha256 = "740fed95c4eacdf2abea0965d81f2d6e747a303868adf0d9472b7413952a5aa1";
  revision = "3";
  editedCabalFile = "11n3ax2p1fnkbklvi8dgdhs6aqw8lpk5b74py3sh8v877ba9w2nw";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hmt hosc
    mersenne-random-pure64 mtl parsec PortMidi process serialport text
    time transformers websockets
  ];
  homepage = "http://tidal.lurk.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
