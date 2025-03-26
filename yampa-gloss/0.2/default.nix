{ mkDerivation, base, gloss, lib, Yampa }:
mkDerivation {
  pname = "yampa-gloss";
  version = "0.2";
  sha256 = "fd0bb357331ae1b28222bf3c29ebd5175853cce0aae184af616de35d892a7735";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base gloss Yampa ];
  homepage = "http://github.com/ivanperez-keera/yampa-gloss";
  description = "A GLOSS backend for Yampa";
  license = lib.licenses.mit;
}
