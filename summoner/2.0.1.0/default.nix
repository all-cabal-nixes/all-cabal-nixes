{ mkDerivation, aeson, base, colourista, containers, directory
, filepath, generic-data, gitrev, hedgehog, hspec, hspec-hedgehog
, lib, neat-interpolation, optparse-applicative, process, relude
, shellmet, text, time, tomland, tree-diff, validation-selective
}:
mkDerivation {
  pname = "summoner";
  version = "2.0.1.0";
  sha256 = "e2dd11f95aa989b74c490af81953efa7957f55c3d84ca6e76ce547f1af2295d3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base colourista containers directory filepath generic-data
    gitrev neat-interpolation optparse-applicative process relude
    shellmet text time tomland validation-selective
  ];
  executableHaskellDepends = [ base relude ];
  testHaskellDepends = [
    base directory filepath hedgehog hspec hspec-hedgehog
    neat-interpolation relude text tomland tree-diff
    validation-selective
  ];
  homepage = "https://github.com/kowainik/summoner";
  description = "Tool for scaffolding fully configured batteries-included production-level Haskell projects";
  license = lib.licensesSpdx."MPL-2.0";
  mainProgram = "summon";
}
