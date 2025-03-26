{ mkDerivation, base, bitmap, bitmap-opengl, directory, filepath
, GLUT, lib, network, OpenGL, pretty, process, stb-image, vacuum
}:
mkDerivation {
  pname = "vacuum-opengl";
  version = "0.0.3";
  sha256 = "f2fc00d6572c3d768a38daa6d377c242071593b8f60545e23e2b15b7ae1abcb7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base network pretty vacuum ];
  executableHaskellDepends = [
    base bitmap bitmap-opengl directory filepath GLUT network OpenGL
    process stb-image
  ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Visualize live Haskell data structures using vacuum, graphviz and OpenGL";
  license = lib.licenses.publicDomain;
  mainProgram = "vacuum-opengl-server";
}
