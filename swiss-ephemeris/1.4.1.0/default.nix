{ mkDerivation, base, directory, hspec, hspec-discover, lib
, QuickCheck, random, time, vector
}:
mkDerivation {
  pname = "swiss-ephemeris";
  version = "1.4.1.0";
  sha256 = "750131223b9e435460de95b3a1bc210a6c4495e9f23ab782839a5a397a462ca8";
  libraryHaskellDepends = [ base time vector ];
  testHaskellDepends = [
    base directory hspec QuickCheck random time vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/lfborjas/swiss-ephemeris#readme";
  description = "Haskell bindings for the Swiss Ephemeris C library";
  license = lib.licenses.agpl3Only;
}
