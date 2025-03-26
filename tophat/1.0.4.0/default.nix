{ mkDerivation, base, filepath, hspec, lib, profunctors, text }:
mkDerivation {
  pname = "tophat";
  version = "1.0.4.0";
  sha256 = "fc13a46ff12c2a4dffc71fd65005c292aaf867822fd4313242947cdc32bff7c3";
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
