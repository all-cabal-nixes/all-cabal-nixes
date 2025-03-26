{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hosc, lib, mersenne-random-pure64, mtl, parsec, process
, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.2.11";
  sha256 = "bb4f80bf81147999db71b59781021411121ff971854c2f00061c1907765e7da8";
  revision = "2";
  editedCabalFile = "0p2fns9bvrljgiyva96vv0r8jx74130bqrb97lyskhssvns40p1h";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
