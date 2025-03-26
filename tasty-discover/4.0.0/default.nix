{ mkDerivation, base, containers, directory, filepath, Glob
, hedgehog, lib, tasty, tasty-hedgehog, tasty-hspec, tasty-hunit
, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-discover";
  version = "4.0.0";
  sha256 = "e691b72cf6b7514cdff5811dea81c2dc8317967ab8200ad42274f4f67442df02";
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
