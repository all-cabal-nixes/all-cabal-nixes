{ mkDerivation, base, containers, HUnit, lib }:
mkDerivation {
  pname = "tce-conf";
  version = "1.3";
  sha256 = "b051843bb941ed137242edfcfb28b1c15083951272fe292e82c140c9e1ad26a2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers HUnit ];
  homepage = "http://hub.darcs.net/dino/tce-conf";
  description = "Very simple config file reading";
  license = lib.licenses.bsd3;
}
