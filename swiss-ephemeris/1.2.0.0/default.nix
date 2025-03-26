{ mkDerivation, base, directory, hspec, hspec-discover, lib
, QuickCheck
}:
mkDerivation {
  pname = "swiss-ephemeris";
  version = "1.2.0.0";
  sha256 = "54afe09923c3a0ee4bdaf92884d4e73e3c626fcf17c1920fc0c2947f2adfdfc6";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base directory hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/lfborjas/swiss-ephemeris#readme";
  description = "Haskell bindings for the Swiss Ephemeris C library";
  license = lib.licenses.gpl2Only;
}
