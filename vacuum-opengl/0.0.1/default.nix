{ mkDerivation, base, directory, GLUT, lib, network, OpenGL, pretty
, process, stb-image, vacuum
}:
mkDerivation {
  pname = "vacuum-opengl";
  version = "0.0.1";
  sha256 = "818531b50800e962d42691d266c4002414bc9f315662ca6802bb4db25b660201";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base network pretty vacuum ];
  executableHaskellDepends = [
    base directory GLUT network OpenGL process stb-image
  ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Visualize live Haskell data structures using vacuum, graphviz and OpenGL";
  license = lib.licenses.publicDomain;
  mainProgram = "vacuum-opengl-server";
}
