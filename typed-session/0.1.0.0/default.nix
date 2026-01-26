{ mkDerivation, base, containers, fused-effects
, fused-effects-random, io-classes, io-sim, lib, random
}:
mkDerivation {
  pname = "typed-session";
  version = "0.1.0.0";
  sha256 = "e1c3f2a2266bcc4f689c072635135315c3cc0eb6521ae82ef61b5f19fcd24f9c";
  libraryHaskellDepends = [ base containers io-classes ];
  testHaskellDepends = [
    base containers fused-effects fused-effects-random io-classes
    io-sim random
  ];
  description = "typed session framework";
  license = lib.licensesSpdx."MIT";
}
