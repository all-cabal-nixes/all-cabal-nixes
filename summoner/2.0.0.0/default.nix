{ mkDerivation, aeson, base, bytestring, colourista, containers
, directory, filepath, generic-data, gitrev, hedgehog, hspec
, hspec-hedgehog, lib, neat-interpolation, optparse-applicative
, process, relude, shellmet, text, time, tomland, tree-diff
, validation-selective
}:
mkDerivation {
  pname = "summoner";
  version = "2.0.0.0";
  sha256 = "4ebeef76b59cbc4480b81e19aaa133963ecc3d04202c619c1370d7befc8bf032";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring colourista containers directory filepath
    generic-data gitrev neat-interpolation optparse-applicative process
    relude shellmet text time tomland validation-selective
  ];
  executableHaskellDepends = [ base relude ];
  testHaskellDepends = [
    base directory filepath hedgehog hspec hspec-hedgehog
    neat-interpolation relude text tomland tree-diff
    validation-selective
  ];
  homepage = "https://github.com/kowainik/summoner";
  description = "Tool for scaffolding fully configured batteries-included production-level Haskell projects";
  license = lib.licenses.mpl20;
  mainProgram = "summon";
}
