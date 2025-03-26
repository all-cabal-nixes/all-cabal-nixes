{ mkDerivation, base, filepath, hspec, lib, profunctors, text }:
mkDerivation {
  pname = "tophat";
  version = "1.0.6.0";
  sha256 = "121123041ef1cfe9e1a7d5a164ebce30b98e7d9dcc09301bc106dce1546a5a46";
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
