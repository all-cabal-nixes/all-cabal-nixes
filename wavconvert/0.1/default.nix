{ mkDerivation, base, directory, filepath, lib, process }:
mkDerivation {
  pname = "wavconvert";
  version = "0.1";
  sha256 = "feacc43ef5269a75f7e82aaae0bfe1bd69be2d1a0f155745e5d8e4ffd60cef5a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath process ];
  description = "Command-line tool for converting audio files and filling in ID3 tags";
  license = lib.licenses.bsd3;
  mainProgram = "wavconvert";
}
