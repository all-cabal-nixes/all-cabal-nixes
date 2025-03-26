{ mkDerivation, base, containers, directory, filepath, lib, tasty
, tasty-hspec, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-discover";
  version = "3.0.1";
  sha256 = "b7a9cbaea737c96214ead5e63a08caf4af079708a2d3cb63485907f0ef43de10";
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
