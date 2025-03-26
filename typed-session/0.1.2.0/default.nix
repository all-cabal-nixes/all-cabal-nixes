{ mkDerivation, base, containers, fused-effects
, fused-effects-random, io-classes, io-sim, lib, random
, template-haskell, typed-session-state-algorithm
}:
mkDerivation {
  pname = "typed-session";
  version = "0.1.2.0";
  sha256 = "0d8efc7af683009a4f227cf17758850efb138efa5018fc67ee2322012c8f5bd8";
  libraryHaskellDepends = [
    base containers io-classes template-haskell
    typed-session-state-algorithm
  ];
  testHaskellDepends = [
    base containers fused-effects fused-effects-random io-classes
    io-sim random template-haskell
  ];
  description = "typed session framework";
  license = lib.licenses.mit;
}
