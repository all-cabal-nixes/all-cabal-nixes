{ mkDerivation, base, containers, directory, filepath, Glob
, hedgehog, lib, tasty, tasty-hedgehog, tasty-hspec, tasty-hunit
, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-discover";
  version = "4.2.2";
  sha256 = "64bcfd452735405f1ee18e092db37f8e20c5643c2182cd6d77ecd03aa8b425c9";
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
  homepage = "https://github.com/haskell-works/tasty-discover";
  description = "Test discovery for the tasty framework";
  license = lib.licenses.mit;
  mainProgram = "tasty-discover";
}
