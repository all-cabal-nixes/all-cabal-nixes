{ mkDerivation, base, bytestring, Cabal, cassava, hspec, lib
, QuickCheck, statistics, text, text-time, time, vector
}:
mkDerivation {
  pname = "timeseries";
  version = "0.3.0";
  sha256 = "0e59e55b0c1346593f752d88fa69ea9c35fb2942ef13f984727a26ede69d1896";
  libraryHaskellDepends = [
    base bytestring cassava statistics text text-time time vector
  ];
  testHaskellDepends = [
    base bytestring Cabal cassava hspec QuickCheck statistics text
    text-time time vector
  ];
  homepage = "https://github.com/klangner/timeseries";
  description = "Library for Time Series processing";
  license = lib.licenses.bsd3;
}
