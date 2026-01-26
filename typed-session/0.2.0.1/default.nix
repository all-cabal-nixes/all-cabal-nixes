{ mkDerivation, base, containers, fused-effects
, fused-effects-random, io-classes, io-sim, lib, random
, template-haskell, typed-session-state-algorithm
}:
mkDerivation {
  pname = "typed-session";
  version = "0.2.0.1";
  sha256 = "127ec56e0e84ed1419f6c1c46d19a684324e45ca4681cadb9442610891f620f6";
  libraryHaskellDepends = [
    base containers io-classes template-haskell
    typed-session-state-algorithm
  ];
  testHaskellDepends = [
    base containers fused-effects fused-effects-random io-classes
    io-sim random template-haskell
  ];
  description = "typed session framework";
  license = lib.licensesSpdx."MIT";
}
