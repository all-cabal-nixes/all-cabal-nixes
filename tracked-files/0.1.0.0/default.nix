{ mkDerivation, base, directory, hspec, lib, process, text }:
mkDerivation {
  pname = "tracked-files";
  version = "0.1.0.0";
  sha256 = "9b20e43e90248e7b740644bcdfc8663439c7c86010df31f9be904739c34c892b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory process ];
  executableHaskellDepends = [ base directory process text ];
  testHaskellDepends = [ base directory hspec process ];
  homepage = "https://github.com/joshuaclayton/tracked-files#readme";
  description = "Package to list all tracked and untracked existing files via Git";
  license = lib.licenses.mit;
  mainProgram = "tracked-files";
}
