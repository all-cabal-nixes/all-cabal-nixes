{ mkDerivation, base, bytestring, bytestring-time, Cabal, cassava
, hspec, lib, QuickCheck, text, time, vector
}:
mkDerivation {
  pname = "timeseries";
  version = "0.1.0";
  sha256 = "2aef662eb22472b18b4de81d763a2e98a2f2feb8d1658651376c0709c7b088a0";
  libraryHaskellDepends = [
    base bytestring bytestring-time cassava text time vector
  ];
  testHaskellDepends = [
    base bytestring bytestring-time Cabal cassava hspec QuickCheck text
    time vector
  ];
  homepage = "https://github.com/klangner/timeseries";
  description = "Library for Time Series processing";
  license = lib.licenses.bsd3;
}
