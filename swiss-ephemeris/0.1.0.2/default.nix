{ mkDerivation, base, directory, hspec, hspec-discover, lib }:
mkDerivation {
  pname = "swiss-ephemeris";
  version = "0.1.0.2";
  sha256 = "89ddcb198d6e1b6111b92eb8353984ea6d049417113779ff3127c6e3db80574e";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base directory hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/lfborjas/swiss-ephemeris#readme";
  description = "Haskell bindings for the Swiss Ephemeris C library";
  license = lib.licenses.gpl2Only;
}
