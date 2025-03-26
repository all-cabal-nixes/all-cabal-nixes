{ mkDerivation, base, directory, hspec, hspec-discover, lib }:
mkDerivation {
  pname = "swiss-ephemeris";
  version = "0.1.0.0";
  sha256 = "149906be0e5d593612e62aa715cd40dd8b71cfa50e40c78bfec7f7abb5c1bce9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base directory hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/lfborjas/swiss-ephemeris#readme";
  description = "Haskell bindings for the Swiss Ephemeris C library";
  license = lib.licenses.gpl2Only;
}
