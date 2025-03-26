{ mkDerivation, base, directory, hspec, hspec-discover, lib
, QuickCheck, random, time, vector
}:
mkDerivation {
  pname = "swiss-ephemeris";
  version = "1.4.0.0";
  sha256 = "fd91e1d5bb571a4da6d1d880101f6ef12d2ac0e6d45f9d6f5c782020a000456b";
  libraryHaskellDepends = [ base time vector ];
  testHaskellDepends = [
    base directory hspec QuickCheck random time vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/lfborjas/swiss-ephemeris#readme";
  description = "Haskell bindings for the Swiss Ephemeris C library";
  license = lib.licenses.agpl3Only;
}
