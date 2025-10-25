{ mkDerivation, ansi-terminal, base, bytestring, containers
, directory, filepath, Glob, hedgehog, hspec, hspec-core, lib
, process, tasty, tasty-expected-failure, tasty-golden
, tasty-hedgehog, tasty-hspec, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, temporary
}:
mkDerivation {
  pname = "tasty-discover";
  version = "5.2.0";
  sha256 = "a3477e4241ff3f40a3faab62db818f83b26a9a72bed1ab99c2240166e8a7cbf2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base containers directory filepath Glob tasty
  ];
  executableHaskellDepends = [ base filepath ];
  testHaskellDepends = [
    ansi-terminal base bytestring containers directory filepath
    hedgehog hspec hspec-core process tasty tasty-expected-failure
    tasty-golden tasty-hedgehog tasty-hspec tasty-hunit
    tasty-quickcheck tasty-smallcheck temporary
  ];
  homepage = "https://github.com/haskell-works/tasty-discover";
  description = "Test discovery for the tasty framework";
  license = lib.licenses.mit;
  mainProgram = "tasty-discover";
}
