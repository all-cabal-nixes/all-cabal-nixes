{ mkDerivation, base, colour, containers, hashable, hosc, lib
, mersenne-random-pure64, monad-loops, mtl, parsec, safe, tasty
, tasty-hunit, text, time, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.9.10";
  sha256 = "7cd26de3cb84bd472ca9a5298a9670e49b98294f7a83b28616b672978eb2eab9";
  revision = "1";
  editedCabalFile = "0a5qfk42xk6yr9j53nmmk7a2yklzmpw1s9lx15lj8aa51asrr9kc";
  libraryHaskellDepends = [
    base colour containers hashable hosc mersenne-random-pure64
    monad-loops mtl parsec safe text time websockets
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
