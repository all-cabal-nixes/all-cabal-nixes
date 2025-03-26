{ mkDerivation, base, containers, directory, filepath, lib, tasty
, tasty-hspec, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-discover";
  version = "3.0.2";
  sha256 = "02a6c362dc184259b9a5132f464225ddfd2bd1ee71112258a523defb4a3ba3ad";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers directory filepath ];
  executableHaskellDepends = [ base containers directory filepath ];
  testHaskellDepends = [
    base containers directory filepath tasty tasty-hspec tasty-hunit
    tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/lwm/tasty-discover#readme";
  description = "Test discovery for the tasty framework";
  license = lib.licenses.mit;
  mainProgram = "tasty-discover";
}
