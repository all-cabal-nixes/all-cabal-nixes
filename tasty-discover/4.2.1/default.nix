{ mkDerivation, base, containers, directory, filepath, Glob
, hedgehog, lib, tasty, tasty-hedgehog, tasty-hspec, tasty-hunit
, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-discover";
  version = "4.2.1";
  sha256 = "be6c5b384614a592fb056e2e4f7806416aa37f114db77d0f8986938ba7cc1d3e";
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
  homepage = "http://git.coop/lwm/tasty-discover";
  description = "Test discovery for the tasty framework";
  license = lib.licenses.mit;
  mainProgram = "tasty-discover";
}
