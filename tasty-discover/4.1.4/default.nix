{ mkDerivation, base, containers, directory, filepath, Glob
, hedgehog, lib, tasty, tasty-hedgehog, tasty-hspec, tasty-hunit
, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-discover";
  version = "4.1.4";
  sha256 = "e2f2fd2ed55a54adbc761e56b28c36a6de35e7fedecc1f0460131f86e588059d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath Glob
  ];
  executableHaskellDepends = [
    base containers directory filepath Glob
  ];
  testHaskellDepends = [
    base containers directory filepath Glob hedgehog tasty
    tasty-hedgehog tasty-hspec tasty-hunit tasty-quickcheck
    tasty-smallcheck
  ];
  homepage = "https://github.com/lwm/tasty-discover#readme";
  description = "Test discovery for the tasty framework";
  license = lib.licenses.mit;
  mainProgram = "tasty-discover";
}
