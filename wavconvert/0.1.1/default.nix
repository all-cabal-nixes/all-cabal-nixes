{ mkDerivation, base, directory, filepath, lib, process }:
mkDerivation {
  pname = "wavconvert";
  version = "0.1.1";
  sha256 = "7db6861ce1383fc16f389a18c93576706b9f1bbca045689825f9894f56ea1809";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath process ];
  description = "Command-line tool for converting audio files and filling in ID3 tags";
  license = lib.licenses.bsd3;
  mainProgram = "wavconvert";
}
