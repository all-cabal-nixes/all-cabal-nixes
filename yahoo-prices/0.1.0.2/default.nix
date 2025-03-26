{ mkDerivation, base, bytestring, cassava, hspec, lens, lib
, QuickCheck, time, vector, wreq
}:
mkDerivation {
  pname = "yahoo-prices";
  version = "0.1.0.2";
  sha256 = "2e4105ca28a4d55ea9ab8c22628c126c38e5fc5a42c9b403fc749583b391d9ff";
  libraryHaskellDepends = [
    base bytestring cassava lens time vector wreq
  ];
  testHaskellDepends = [ base bytestring hspec QuickCheck time ];
  doHaddock = false;
  description = "A wrapper around Yahoo API for downloading market data";
  license = lib.licenses.mit;
}
