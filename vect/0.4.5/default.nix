{ mkDerivation, base, lib, OpenGL, random }:
mkDerivation {
  pname = "vect";
  version = "0.4.5";
  sha256 = "4ce2b7fdb115fd890a026eadb59b40b8f532f2e134de90f8862325464ce773bd";
  libraryHaskellDepends = [ base OpenGL random ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "A low-dimensional linear algebra library, tailored to computer graphics";
  license = lib.licenses.bsd3;
}
