{ mkDerivation, base, GLUT, lib, newtype, OpenGL, vector-space
, Yampa
}:
mkDerivation {
  pname = "yampa-glut";
  version = "0.1.1";
  sha256 = "1bfa088a485d897e82618c3a31bd5a228e99f799aacda3b718adae382277e46a";
  libraryHaskellDepends = [
    base GLUT newtype OpenGL vector-space Yampa
  ];
  homepage = "https://github.com/ony/yampa-glut";
  description = "Connects Yampa and GLUT";
  license = lib.licenses.gpl3Only;
}
