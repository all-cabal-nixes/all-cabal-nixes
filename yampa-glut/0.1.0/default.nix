{ mkDerivation, base, GLUT, lib, newtype, OpenGL, vector-space
, Yampa
}:
mkDerivation {
  pname = "yampa-glut";
  version = "0.1.0";
  sha256 = "08b30ef949190b52177423d27675f118ac7577e09a9bb38a8b734ebd74a8493d";
  libraryHaskellDepends = [
    base GLUT newtype OpenGL vector-space Yampa
  ];
  homepage = "https://github.com/ony/yampa-glut";
  description = "Connects Yampa and GLUT";
  license = lib.licenses.gpl3Only;
}
