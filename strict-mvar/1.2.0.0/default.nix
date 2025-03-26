{ mkDerivation, base, io-classes, io-sim, lib, nothunks, QuickCheck
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "strict-mvar";
  version = "1.2.0.0";
  sha256 = "6d373a3021e1ade4b2841daf1cf520e90a25235f88ed742d615b77d552246270";
  libraryHaskellDepends = [ base io-classes ];
  testHaskellDepends = [
    base io-sim nothunks QuickCheck tasty tasty-quickcheck
  ];
  description = "Strict MVars for IO and IOSim";
  license = lib.licenses.asl20;
}
