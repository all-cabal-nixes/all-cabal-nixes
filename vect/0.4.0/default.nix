{ mkDerivation, base, lib, OpenGL, random }:
mkDerivation {
  pname = "vect";
  version = "0.4.0";
  sha256 = "6bad6a48d82cd9ebd8be58a8669fe0e5026dd000bbba6026241279e35f5c0f17";
  libraryHaskellDepends = [ base OpenGL random ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "A low-dimensional linear algebra library, tailored to computer graphics";
  license = lib.licenses.bsd3;
}
