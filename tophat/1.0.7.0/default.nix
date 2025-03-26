{ mkDerivation, base, filepath, hspec, lib, profunctors, text }:
mkDerivation {
  pname = "tophat";
  version = "1.0.7.0";
  sha256 = "cde4bfd1c865a7dd0b450b434c114923a742e7a97c79b33a8ebacb4e87b238cb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base profunctors text ];
  executableHaskellDepends = [ base filepath text ];
  testHaskellDepends = [ base hspec profunctors text ];
  homepage = "https://github.com/jcranch/tophat";
  description = "Template-to-Haskell preprocessor, and templating language";
  license = lib.licenses.gpl3Only;
  mainProgram = "tophat";
}
