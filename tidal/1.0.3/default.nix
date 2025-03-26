{ mkDerivation, base, bifunctors, colour, containers, hashable
, hosc, lib, microspec, monad-loops, mtl, mwc-random, network
, parsec, random, safe, text, time, vector
}:
mkDerivation {
  pname = "tidal";
  version = "1.0.3";
  sha256 = "c27391dd7cc63bd3d95b9441af5344bd97748c25919d1df90057f760a1a29fae";
  libraryHaskellDepends = [
    base bifunctors colour containers hashable hosc monad-loops mtl
    mwc-random network parsec random safe text time vector
  ];
  testHaskellDepends = [ base containers microspec parsec ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
