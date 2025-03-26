{ mkDerivation, base, directory, hspec, hspec-discover, lib
, QuickCheck
}:
mkDerivation {
  pname = "swiss-ephemeris";
  version = "1.3.0.0";
  sha256 = "899250cd1df5067e00419b84258277bb4b2551f72e9179255dcb53fc384d83f2";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base directory hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/lfborjas/swiss-ephemeris#readme";
  description = "Haskell bindings for the Swiss Ephemeris C library";
  license = lib.licenses.agpl3Only;
}
