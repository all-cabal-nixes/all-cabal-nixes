{ mkDerivation, base, colour, containers, hashable, hosc, lib
, mersenne-random-pure64, mtl, parsec, safe, tasty, tasty-hunit
, text, time, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.9.3";
  sha256 = "f67588092f5b4c66234fbbcf74e715a0916f221fd0b1d6af9bc5face34347e65";
  revision = "2";
  editedCabalFile = "0z7qwq1kih0ksf3bflv5hn4s9q85k0r3nw9vrpn0ljfq1jc1572w";
  libraryHaskellDepends = [
    base colour containers hashable hosc mersenne-random-pure64 mtl
    parsec safe text time websockets
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
