{ mkDerivation, base, bifunctors, colour, containers, hashable
, hosc, lib, microspec, monad-loops, mtl, mwc-random, network
, parsec, random, safe, text, time, vector
}:
mkDerivation {
  pname = "tidal";
  version = "1.0.4";
  sha256 = "c79c328697e451019dd440ca25ca33984e7917ed7f19b6648d2fcd76274950fc";
  libraryHaskellDepends = [
    base bifunctors colour containers hashable hosc monad-loops mtl
    mwc-random network parsec random safe text time vector
  ];
  testHaskellDepends = [ base containers microspec parsec ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
