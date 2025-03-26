{ mkDerivation, base, lib, OpenGL, random }:
mkDerivation {
  pname = "vect";
  version = "0.4.5.2";
  sha256 = "002a4871d6f34f065dd45a4a58958e640c2a082d5934637465fb5b99b19cd5a7";
  libraryHaskellDepends = [ base OpenGL random ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "A low-dimensional linear algebra library, tailored to computer graphics";
  license = lib.licenses.bsd3;
}
