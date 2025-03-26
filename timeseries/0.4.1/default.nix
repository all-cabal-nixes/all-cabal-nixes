{ mkDerivation, base, bytestring, Cabal, cassava, hspec, lib
, QuickCheck, statistics, text, text-time, time, vector
}:
mkDerivation {
  pname = "timeseries";
  version = "0.4.1";
  sha256 = "4e7a17717484225b904c5511152087b6ff9cb1d155fde7277b4bcc9b58c5151e";
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
