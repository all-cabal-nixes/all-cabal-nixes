{ mkDerivation, base, GLFW-b, lib, newtype, OpenGL, vector-space
, Yampa
}:
mkDerivation {
  pname = "yampa-glfw";
  version = "0.1.0.0";
  sha256 = "59d6668fe1455cbdcb1310bc0671e50b924eef2470ce68fc5a29311312fa768c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base GLFW-b newtype OpenGL Yampa ];
  executableHaskellDepends = [
    base GLFW-b newtype OpenGL vector-space Yampa
  ];
  homepage = "https://github.com/deepfire/yampa-glfw";
  description = "Connects GLFW-b (GLFW 3+) with the Yampa FRP library";
  license = lib.licenses.gpl3Only;
  mainProgram = "yampa-glfw-example";
}
