{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hosc, lib, mersenne-random-pure64, mtl, parsec, process
, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.2.9";
  sha256 = "30d0eebf364b1368fc2e66987252801146a55bea587b159068a143792ac77c45";
  revision = "2";
  editedCabalFile = "1kivalihr8kgc0pqi8shp8sd0m9q0d7r53c2nv4w76r3hqdsg03c";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
