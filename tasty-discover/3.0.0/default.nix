{ mkDerivation, base, containers, directory, filepath, lib, tasty
, tasty-hspec, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-discover";
  version = "3.0.0";
  sha256 = "e6e447f86665adc2f72fc8bd3c73d221cc30e4cb7087db5f21ad013e046289ab";
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
