{ mkDerivation, base, colour, containers, hashable, hosc, lib
, mersenne-random-pure64, mtl, parsec, safe, tasty, tasty-hunit
, text, time, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.9.9";
  sha256 = "f9ad27a5a0283a0bb4c53d973144a0da5c07651ad2a7671eadcb0b3e83b5ebfe";
  revision = "1";
  editedCabalFile = "02rp2y7vzvk88v7dmc9dd3xbzbipfrbj2r54953pqcvf2ch8k6yx";
  libraryHaskellDepends = [
    base colour containers hashable hosc mersenne-random-pure64 mtl
    parsec safe text time websockets
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
