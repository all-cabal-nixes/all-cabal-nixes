{ mkDerivation, aeson, base, colourista, containers, directory
, filepath, generic-data, gitrev, hedgehog, hspec, hspec-hedgehog
, lib, neat-interpolation, optparse-applicative, process, relude
, shellmet, text, time, tomland, tree-diff, validation-selective
}:
mkDerivation {
  pname = "summoner";
  version = "2.0.1.1";
  sha256 = "5b6eee2848e2fb0b65d34f4a980ecd6e7766629a42394348dc2166e2216fc496";
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
