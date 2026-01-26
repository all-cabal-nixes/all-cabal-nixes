{ mkDerivation, base, containers, fused-effects
, fused-effects-random, io-classes, io-sim, lib, random
, template-haskell, typed-session-state-algorithm
}:
mkDerivation {
  pname = "typed-session";
  version = "0.3.0.1";
  sha256 = "a6a369dbc2f57fb3b1540880adaaf968dac56190ee41f4b290dbfb7029d24ae1";
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
