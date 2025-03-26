{ mkDerivation, base, lib, OpenGL, vect }:
mkDerivation {
  pname = "vect-opengl";
  version = "0.4.6";
  sha256 = "50e8b3d1e465d5965aa30dbebcd01e6b0b0d63f02962cb89ce319b7745c9baaa";
  libraryHaskellDepends = [ base OpenGL vect ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "OpenGL support for the `vect' low-dimensional linear algebra library";
  license = lib.licenses.bsd3;
}
