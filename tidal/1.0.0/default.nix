{ mkDerivation, base, bifunctors, colour, containers, hashable
, hosc, lib, microspec, monad-loops, mtl, mwc-random, network
, parsec, random, safe, text, time, vector
}:
mkDerivation {
  pname = "tidal";
  version = "1.0.0";
  sha256 = "3270f7eccb212cf73ea50531c7e588796f66e7e2a911e39b60e36f276ad4af28";
  revision = "1";
  editedCabalFile = "0gxl6rdvzi739zbk8krvs2nb0fw7l80p3bc1kvchrbkqv76xz2h4";
  libraryHaskellDepends = [
    base bifunctors colour containers hashable hosc monad-loops mtl
    mwc-random network parsec random safe text time vector
  ];
  testHaskellDepends = [ base containers microspec parsec ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
