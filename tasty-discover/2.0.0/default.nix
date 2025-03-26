{ mkDerivation, base, directory, filepath, lib, tasty, tasty-hspec
, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-discover";
  version = "2.0.0";
  sha256 = "d9eea197ce2c59c15a8227d5cfd79395c43a94c14a30bf96741280b00c413e93";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    base directory filepath tasty tasty-hspec tasty-hunit
    tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/lwm/tasty-discover#readme";
  description = "Test discovery for the tasty framework";
  license = lib.licenses.mit;
  mainProgram = "tasty-discover";
}
