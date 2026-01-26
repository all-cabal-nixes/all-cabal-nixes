{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, directory, filepath, generic-deriving, gitrev, hedgehog, hspec
, lib, neat-interpolation, optparse-applicative, process, relude
, shellmet, text, time, tomland, tree-diff
}:
mkDerivation {
  pname = "summoner";
  version = "1.4.0.0";
  sha256 = "c0bab3c6f79d640a2f464bdc47d30a413c00bed8f4ab796c32d6a069af9b2a5a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring containers directory filepath
    generic-deriving gitrev neat-interpolation optparse-applicative
    process relude shellmet text time tomland
  ];
  executableHaskellDepends = [ base relude ];
  testHaskellDepends = [
    base directory filepath hedgehog hspec neat-interpolation relude
    text tomland tree-diff
  ];
  homepage = "https://github.com/kowainik/summoner";
  description = "Tool for scaffolding fully configured batteries-included production-level Haskell projects";
  license = lib.licensesSpdx."MPL-2.0";
  mainProgram = "summon";
}
