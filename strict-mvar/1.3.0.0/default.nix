{ mkDerivation, base, io-classes, io-sim, lib, nothunks, QuickCheck
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "strict-mvar";
  version = "1.3.0.0";
  sha256 = "f016ed37228abc3c9c4beb82ff3313c2352ba7fa6f254b96f109a0c2b2a8643f";
  libraryHaskellDepends = [ base io-classes ];
  testHaskellDepends = [
    base io-sim nothunks QuickCheck tasty tasty-quickcheck
  ];
  description = "Strict MVars for IO and IOSim";
  license = lib.licensesSpdx."Apache-2.0";
}
