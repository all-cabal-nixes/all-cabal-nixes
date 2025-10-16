{ mkDerivation, ansi-terminal, base, bytestring, containers
, directory, filepath, Glob, hedgehog, hspec, hspec-core, lib
, process, tasty, tasty-expected-failure, tasty-golden
, tasty-hedgehog, tasty-hspec, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, temporary
}:
mkDerivation {
  pname = "tasty-discover";
  version = "5.1.0";
  sha256 = "2ee6ab127e0457be1ead3fde35267d7af141199e960d03f2deb8c56128f1d778";
  revision = "1";
  editedCabalFile = "1bac8ll0im08w7n5hj43fkjpilcax9bz0kbq0nr690lh49ws2353";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath Glob tasty
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
