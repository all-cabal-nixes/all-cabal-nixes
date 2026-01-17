{ mkDerivation, base, colourista, directory, filepath, generic-data
, gitrev, hedgehog, hspec, hspec-hedgehog, lib, microaeson
, optparse-applicative, process, relude, shellmet, time, tomland
, tree-diff, validation-selective
}:
mkDerivation {
  pname = "summoner";
  version = "2.2.0.0";
  sha256 = "71bec713d98f3eb94078b3654f72b7d1fd49adf895afbf4311b53836cb4a7e24";
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
