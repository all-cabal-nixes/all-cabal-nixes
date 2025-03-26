{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hosc, lib, mersenne-random-pure64, mtl, parsec, process
, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.3.1";
  sha256 = "40fff2ef4fa3a00cbae1124934f4f4b6408fd8361cb0d70972098c0feb5f5af0";
  revision = "2";
  editedCabalFile = "0iywjysr0ljsqmnnmk9rlpg35ihv9j7vj2a2l1d9q0nks9kwwlb1";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
