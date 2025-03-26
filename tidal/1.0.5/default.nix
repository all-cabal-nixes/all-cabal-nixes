{ mkDerivation, base, bifunctors, colour, containers, hashable
, hosc, lib, microspec, monad-loops, mtl, mwc-random, network
, parsec, random, safe, text, time, vector
}:
mkDerivation {
  pname = "tidal";
  version = "1.0.5";
  sha256 = "fa6be4f62cdbf281a2f062c8f1bff68adc7e26e91ac4126b0fe3e4adc40d9d1f";
  libraryHaskellDepends = [
    base bifunctors colour containers hashable hosc monad-loops mtl
    mwc-random network parsec random safe text time vector
  ];
  testHaskellDepends = [ base containers microspec parsec ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
