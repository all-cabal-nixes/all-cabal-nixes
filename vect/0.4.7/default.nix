{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "vect";
  version = "0.4.7";
  sha256 = "8d38e4f2face37aaf241639af422fd1a3be569d3aad4f227f3d6759611948980";
  libraryHaskellDepends = [ base random ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "A low-dimensional linear algebra library, tailored to computer graphics";
  license = lib.licenses.bsd3;
}
