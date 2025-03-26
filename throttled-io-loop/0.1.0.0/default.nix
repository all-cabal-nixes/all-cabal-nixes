{ mkDerivation, base, hspec, lib, natural-numbers, QuickCheck, time
}:
mkDerivation {
  pname = "throttled-io-loop";
  version = "0.1.0.0";
  sha256 = "c603ed56a605e402fb30b32ea63ecbe47ae5a3746481413f53c2dc3015c64825";
  libraryHaskellDepends = [ base natural-numbers time ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/AxialExchange/haskell-throttled-io-loop#readme";
  description = "Loop over an action but throttle it to a certain rate";
  license = lib.licenses.bsd3;
}
