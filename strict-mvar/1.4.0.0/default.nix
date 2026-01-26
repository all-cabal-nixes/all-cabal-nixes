{ mkDerivation, base, io-classes, io-sim, lib, nothunks, QuickCheck
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "strict-mvar";
  version = "1.4.0.0";
  sha256 = "8d647ae01cc6fb7f28c07fa13c1affe8e488e3e24419b795ad828ae45f575614";
  libraryHaskellDepends = [ base io-classes ];
  testHaskellDepends = [
    base io-sim nothunks QuickCheck tasty tasty-quickcheck
  ];
  description = "Strict MVars for IO and IOSim";
  license = lib.licensesSpdx."Apache-2.0";
}
