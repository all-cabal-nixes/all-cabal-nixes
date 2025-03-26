{ mkDerivation, base, bytestring, cassava, hspec, lens, lib
, QuickCheck, time, vector, wreq
}:
mkDerivation {
  pname = "yahoo-prices";
  version = "0.1.0.4";
  sha256 = "1537feabe0410a1a14663bfb2defc9b068847686da20eb14f00e8c0c95a711c5";
  libraryHaskellDepends = [
    base bytestring cassava lens time vector wreq
  ];
  testHaskellDepends = [ base bytestring hspec QuickCheck time ];
  doHaddock = false;
  description = "A wrapper around Yahoo API for downloading market data";
  license = lib.licenses.mit;
}
