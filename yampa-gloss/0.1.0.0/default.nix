{ mkDerivation, base, gloss, lib, Yampa }:
mkDerivation {
  pname = "yampa-gloss";
  version = "0.1.0.0";
  sha256 = "8f806ca69ee860416df00ddbe26e2eb4c027482923992d5a53c4e0ccb5393dc1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base gloss Yampa ];
  homepage = "http://github.com/ivanperez-keera/yampa-gloss";
  description = "A GLOSS backend for Yampa";
  license = lib.licenses.mit;
}
