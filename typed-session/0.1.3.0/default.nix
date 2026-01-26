{ mkDerivation, base, containers, fused-effects
, fused-effects-random, io-classes, io-sim, lib, random
, template-haskell, typed-session-state-algorithm
}:
mkDerivation {
  pname = "typed-session";
  version = "0.1.3.0";
  sha256 = "6914818a5cc242d9fb2fedb5d1123e1631ee73aa423a39562e62a9a02d5a410b";
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
