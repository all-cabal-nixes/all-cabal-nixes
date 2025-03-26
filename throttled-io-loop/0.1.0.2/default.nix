{ mkDerivation, base, hspec, lib, natural-numbers, QuickCheck, time
}:
mkDerivation {
  pname = "throttled-io-loop";
  version = "0.1.0.2";
  sha256 = "d5284e5d7e49905a2b9a63963816ee85086197d0f27af0bfa2d6e1cd1d71350c";
  libraryHaskellDepends = [ base natural-numbers time ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/AxialExchange/haskell-throttled-io-loop#readme";
  description = "Loop over an action but throttle it to a certain rate";
  license = lib.licenses.bsd3;
}
