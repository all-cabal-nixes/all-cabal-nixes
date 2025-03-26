{ mkDerivation, base, Cabal, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "time-series-lib";
  version = "0.1.0";
  sha256 = "91ae1189fb4579c217381514ca62bd028799a27f5ad7ae81c4acc3d0b7504fe0";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base Cabal hspec QuickCheck ];
  doHaddock = false;
  homepage = "https://github.com/klangner/time-series-lib";
  description = "Library for Time Series processing";
  license = lib.licenses.bsd3;
}
