{ mkDerivation, base, bytestring, cassava, hspec, lens, lib
, QuickCheck, time, vector, wreq
}:
mkDerivation {
  pname = "yahoo-prices";
  version = "0.1.0.5";
  sha256 = "8dc1123535e351466457a58323422778421dc88037b6a452412a5543a8d07c42";
  libraryHaskellDepends = [
    base bytestring cassava lens time vector wreq
  ];
  testHaskellDepends = [ base bytestring hspec QuickCheck time ];
  doHaddock = false;
  description = "A wrapper around Yahoo API for downloading market data";
  license = lib.licenses.mit;
}
