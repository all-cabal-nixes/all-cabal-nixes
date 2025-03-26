{ mkDerivation, base, bytestring, containers, directory, filepath
, Glob, hedgehog, hspec, hspec-core, lib, tasty, tasty-golden
, tasty-hedgehog, tasty-hspec, tasty-hunit, tasty-quickcheck
, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-discover";
  version = "4.2.4";
  sha256 = "9dc8cd073cebd8a48ad07c6e001afafda89b2ff6420552c77e04b8f4b76ed6ec";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath Glob tasty
  ];
  executableHaskellDepends = [
    base containers directory filepath Glob
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath Glob hedgehog hspec
    hspec-core tasty tasty-golden tasty-hedgehog tasty-hspec
    tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/haskell-works/tasty-discover";
  description = "Test discovery for the tasty framework";
  license = lib.licenses.mit;
  mainProgram = "tasty-discover";
}
