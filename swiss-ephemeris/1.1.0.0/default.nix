{ mkDerivation, base, directory, hspec, hspec-discover, lib
, QuickCheck
}:
mkDerivation {
  pname = "swiss-ephemeris";
  version = "1.1.0.0";
  sha256 = "f24c9901ad35e28da75703381bbdc81e20612fee921af841773bb835a9990e2d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base directory hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/lfborjas/swiss-ephemeris#readme";
  description = "Haskell bindings for the Swiss Ephemeris C library";
  license = lib.licenses.gpl2Only;
}
