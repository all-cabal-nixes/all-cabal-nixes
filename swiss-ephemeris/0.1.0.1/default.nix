{ mkDerivation, base, directory, hspec, hspec-discover, lib }:
mkDerivation {
  pname = "swiss-ephemeris";
  version = "0.1.0.1";
  sha256 = "b97a9bdbcffe894cede9dfb946d821ac5c7c6a66ed009781793da67c498f3880";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base directory hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/lfborjas/swiss-ephemeris#readme";
  description = "Haskell bindings for the Swiss Ephemeris C library";
  license = lib.licenses.gpl2Only;
}
