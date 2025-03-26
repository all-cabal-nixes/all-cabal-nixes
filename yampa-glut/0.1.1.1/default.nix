{ mkDerivation, base, GLUT, lib, newtype, OpenGL, vector-space
, Yampa-core
}:
mkDerivation {
  pname = "yampa-glut";
  version = "0.1.1.1";
  sha256 = "f7c2b8aec210261341310f0c63f2eed3f80952077ad907ebff4427902ce4c304";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base GLUT newtype OpenGL vector-space Yampa-core
  ];
  homepage = "https://github.com/ony/yampa-glut";
  description = "Connects Yampa and GLUT";
  license = lib.licenses.gpl3Only;
}
