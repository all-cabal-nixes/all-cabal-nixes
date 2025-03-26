{ mkDerivation, base, gloss, lib, Yampa }:
mkDerivation {
  pname = "yampa-gloss";
  version = "0.2.1";
  sha256 = "750b44962e3f8ce3a45b33e31b06cb4133a211445024419bc5f6bbe484cac929";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base gloss Yampa ];
  homepage = "http://github.com/ivanperez-keera/yampa-gloss";
  description = "A GLOSS backend for Yampa";
  license = lib.licenses.mit;
}
