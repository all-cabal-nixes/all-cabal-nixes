{ mkDerivation, base, bytestring, Cabal, cassava, hspec, lib
, QuickCheck, text, text-time, time, vector
}:
mkDerivation {
  pname = "timeseries";
  version = "0.2.0";
  sha256 = "36b81e658d626615157aa935a3ba94706eb9ba2a517b9e827caf697d26ec229a";
  libraryHaskellDepends = [
    base bytestring cassava text text-time time vector
  ];
  testHaskellDepends = [
    base bytestring Cabal cassava hspec QuickCheck text text-time time
    vector
  ];
  homepage = "https://github.com/klangner/timeseries";
  description = "Library for Time Series processing";
  license = lib.licenses.bsd3;
}
