{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hosc, lib, mersenne-random-pure64, mtl, parsec, process
, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.4.11";
  sha256 = "fbda7d6b36763f059f2790ed5c5f855ad2de00ae1b2e23f5cf16d30c0039272f";
  revision = "2";
  editedCabalFile = "1sxayrhnvbb8iahb7njfgnr2nbl37f280q41i23kzlhlw4qc32zi";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
