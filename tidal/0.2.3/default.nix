{ mkDerivation, base, binary, colour, containers, hashable, hosc
, lib, mersenne-random-pure64, mtl, parsec, process, text, time
, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.2.3";
  sha256 = "835cfbaba187466148e26087b407e716d1bfc0bfe4eef0d6f9e29282230907b4";
  revision = "1";
  editedCabalFile = "14vxz9g8246kwyyb575d82h39bq9br1rm2gx6qdxnj8yw3k4k400";
  libraryHaskellDepends = [
    base binary colour containers hashable hosc mersenne-random-pure64
    mtl parsec process text time transformers websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
