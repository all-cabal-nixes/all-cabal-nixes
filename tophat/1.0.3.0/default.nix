{ mkDerivation, base, filepath, hspec, lib, profunctors, text }:
mkDerivation {
  pname = "tophat";
  version = "1.0.3.0";
  sha256 = "801f7f1385f7439a8e2a7caa225bc28c8bf91fd9bdf03fc719097382a01cf01e";
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
