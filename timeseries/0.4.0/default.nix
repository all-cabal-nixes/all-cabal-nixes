{ mkDerivation, base, bytestring, Cabal, cassava, hspec, lib
, QuickCheck, statistics, text, text-time, time, vector
}:
mkDerivation {
  pname = "timeseries";
  version = "0.4.0";
  sha256 = "a073a252dcdb671e57a784f4b37f2009f6e0890579bf705869c572923047af51";
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
