{ mkDerivation, base, directory, hspec, hspec-discover, lib
, QuickCheck, random, time, vector
}:
mkDerivation {
  pname = "swiss-ephemeris";
  version = "1.4.2.0";
  sha256 = "ad0241168b028a270a517ff8a46cf6d6d5527dbeb0c8314c1ccc9085513a93d4";
  libraryHaskellDepends = [ base time vector ];
  testHaskellDepends = [
    base directory hspec QuickCheck random time vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/lfborjas/swiss-ephemeris#readme";
  description = "Haskell bindings for the Swiss Ephemeris C library";
  license = lib.licenses.agpl3Only;
}
