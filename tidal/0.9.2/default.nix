{ mkDerivation, applicative-numbers, base, colour, containers
, hashable, hosc, lib, mersenne-random-pure64, mtl, parsec, safe
, text, time, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.9.2";
  sha256 = "518187f765f2ccb70b83a65f833e4a6fa1a02be36519f27c53a738ef8c9bdc40";
  revision = "2";
  editedCabalFile = "0rmgkp33vrhy29l4y3k5c0s672m6d35kif7mvd6zjjpjb070fqb0";
  libraryHaskellDepends = [
    applicative-numbers base colour containers hashable hosc
    mersenne-random-pure64 mtl parsec safe text time websockets
  ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
