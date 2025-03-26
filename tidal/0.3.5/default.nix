{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hosc, lib, mersenne-random-pure64, mtl, parsec, process
, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.3.5";
  sha256 = "56b2656aa4eda27d8d72cc23539bf377473e9cf527ff19e50daade63f074c08d";
  revision = "2";
  editedCabalFile = "08c36zwnyakc029sw2xp8c977fk2izy6h19mxqzn8rl0xhz2mh76";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
