{ mkDerivation, base, directory, filepath, lib, process, unix }:
mkDerivation {
  pname = "strictify";
  version = "0.1";
  sha256 = "50d55fdc35308ab47b86cb660e6e61391305c8ad81b41ccb81fff5209e8b487c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath process unix
  ];
  description = "Find a local optimum of strictness annotations";
  license = lib.licenses.bsd3;
  mainProgram = "strictify";
}
