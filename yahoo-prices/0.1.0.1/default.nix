{ mkDerivation, base, bytestring, cassava, hspec, lens, lib
, QuickCheck, time, vector, wreq
}:
mkDerivation {
  pname = "yahoo-prices";
  version = "0.1.0.1";
  sha256 = "bd3362616b5f8ba2a3e78bc40bacf04adf0d5974fb8cfdb9761e4ebd2c940c64";
  libraryHaskellDepends = [
    base bytestring cassava lens time vector wreq
  ];
  testHaskellDepends = [ base bytestring hspec QuickCheck time ];
  doHaddock = false;
  description = "A wrapper around Yahoo API for downloading market data";
  license = lib.licenses.mit;
}
