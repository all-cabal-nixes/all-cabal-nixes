{ mkDerivation, base, hspec, lib, natural-numbers, QuickCheck, time
}:
mkDerivation {
  pname = "throttled-io-loop";
  version = "0.1.0.1";
  sha256 = "68de0178ed5214b9cc40ae6261eef946cc773d95c170368439d2a51892e7dde6";
  libraryHaskellDepends = [ base natural-numbers time ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/AxialExchange/haskell-throttled-io-loop#readme";
  description = "Loop over an action but throttle it to a certain rate";
  license = lib.licenses.bsd3;
}
