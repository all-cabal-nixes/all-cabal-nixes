{ mkDerivation, base, filepath, hspec, lib, profunctors, text }:
mkDerivation {
  pname = "tophat";
  version = "1.0.5.1";
  sha256 = "ae497ececa46177c4b2953de3d477ed5085e4cb1e4bda9dcf27a227b9f4aa1f8";
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
