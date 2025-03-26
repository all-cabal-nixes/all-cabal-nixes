{ mkDerivation, base, bytestring, cassava, hspec, lens, lib
, QuickCheck, time, vector, wreq
}:
mkDerivation {
  pname = "yahoo-prices";
  version = "0.1.0.3";
  sha256 = "956094edc6fa5ac191a6ba06df16a5b89f0a3281f505e141852a76103aaa4e8c";
  libraryHaskellDepends = [
    base bytestring cassava lens time vector wreq
  ];
  testHaskellDepends = [ base bytestring hspec QuickCheck time ];
  doHaddock = false;
  description = "A wrapper around Yahoo API for downloading market data";
  license = lib.licenses.mit;
}
