{ mkDerivation, base, containers, directory, filepath, Glob
, hedgehog, lib, tasty, tasty-hedgehog, tasty-hspec, tasty-hunit
, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-discover";
  version = "4.1.5";
  sha256 = "f05df4a6a9d1620989237d7e3d68c1f7a243aef9e1b2d8e92460b3ecbc044fec";
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
