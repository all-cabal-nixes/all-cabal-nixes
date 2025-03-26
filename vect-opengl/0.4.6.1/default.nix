{ mkDerivation, base, lib, OpenGL, vect }:
mkDerivation {
  pname = "vect-opengl";
  version = "0.4.6.1";
  sha256 = "2fb6809c27528cc2e131820229c3ea3138a90bc3f1b41b8e66b2d1b78c44e9e2";
  libraryHaskellDepends = [ base OpenGL vect ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "OpenGL support for the `vect' low-dimensional linear algebra library";
  license = lib.licenses.bsd3;
}
