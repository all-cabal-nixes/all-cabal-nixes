{ mkDerivation, base, colourista, directory, filepath, generic-data
, gitrev, hedgehog, hspec, hspec-hedgehog, lib, microaeson
, optparse-applicative, process, relude, shellmet, time, tomland
, tree-diff, validation-selective
}:
mkDerivation {
  pname = "summoner";
  version = "2.1.0.0";
  sha256 = "6d11b687dfe0153f31db1d3eaa2ce384005fe9445ace6f63d46dbf2ccb5506ec";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base colourista directory filepath generic-data gitrev microaeson
    optparse-applicative process relude shellmet time tomland
    validation-selective
  ];
  executableHaskellDepends = [ base relude ];
  testHaskellDepends = [
    base directory filepath hedgehog hspec hspec-hedgehog relude
    tomland tree-diff validation-selective
  ];
  homepage = "https://github.com/kowainik/summoner";
  description = "Tool for scaffolding fully configured batteries-included production-level Haskell projects";
  license = lib.licenses.mpl20;
}
