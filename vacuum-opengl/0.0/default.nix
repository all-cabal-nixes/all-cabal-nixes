{ mkDerivation, base, directory, GLUT, lib, network, OpenGL, pretty
, process, stb-image, vacuum
}:
mkDerivation {
  pname = "vacuum-opengl";
  version = "0.0";
  sha256 = "46ad0e0b1db94037cacd4e96d14caef137046fa9685d4c382a6e656c7024b682";
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
