{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hosc, lib, mersenne-random-pure64, mtl, parsec, process
, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.3.3";
  sha256 = "6b3da957e0e5782c0eb47098090c9a294e1a76f05baf03e4c45415b20a3b6fc1";
  revision = "2";
  editedCabalFile = "1c055y9lnyxw0s8n39jbn840fkbrjjri23r9wn8lg5zyzbs6q6y1";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
