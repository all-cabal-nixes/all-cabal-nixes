{ mkDerivation, base, containers, fused-effects
, fused-effects-random, io-classes, io-sim, lib, random
, template-haskell, typed-session-state-algorithm
}:
mkDerivation {
  pname = "typed-session";
  version = "0.3.0.0";
  sha256 = "a24023d7a9a68b4d322188fdffda6e288d4abbcb179b8b21652253b11a5b9c4f";
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
