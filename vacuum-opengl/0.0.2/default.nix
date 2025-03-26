{ mkDerivation, base, bitmap, bitmap-opengl, directory, GLUT, lib
, network, OpenGL, pretty, process, stb-image, vacuum
}:
mkDerivation {
  pname = "vacuum-opengl";
  version = "0.0.2";
  sha256 = "28471dd235610569fb302c1894012cf18e6bdfc0e3bc2ac31aefcaf149c6637c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base network pretty vacuum ];
  executableHaskellDepends = [
    base bitmap bitmap-opengl directory GLUT network OpenGL process
    stb-image
  ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Visualize live Haskell data structures using vacuum, graphviz and OpenGL";
  license = lib.licenses.publicDomain;
  mainProgram = "vacuum-opengl-server";
}
