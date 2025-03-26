{ mkDerivation, base, directory, hspec, hspec-discover, lib
, QuickCheck
}:
mkDerivation {
  pname = "swiss-ephemeris";
  version = "1.3.0.1";
  sha256 = "53147b55babdf9721ac7b5cf39dcca71c6c1bbbb9de687441681e88b42c760f8";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base directory hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/lfborjas/swiss-ephemeris#readme";
  description = "Haskell bindings for the Swiss Ephemeris C library";
  license = lib.licenses.agpl3Only;
}
