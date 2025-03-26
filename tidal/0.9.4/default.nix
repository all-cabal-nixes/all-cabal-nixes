{ mkDerivation, base, colour, containers, hashable, hosc, lib
, mersenne-random-pure64, mtl, parsec, safe, tasty, tasty-hunit
, text, time, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.9.4";
  sha256 = "f68e0da8e7eab9693a7cb33b6cd838999f1f81d902b31bb882a76e1b490649c4";
  revision = "2";
  editedCabalFile = "1xvci6iq9wdsa3ndg5kz9f66mcr278mdsac9mg5amgfgmhmn5j87";
  libraryHaskellDepends = [
    base colour containers hashable hosc mersenne-random-pure64 mtl
    parsec safe text time websockets
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
