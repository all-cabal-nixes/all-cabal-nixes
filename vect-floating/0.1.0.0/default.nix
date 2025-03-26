{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "vect-floating";
  version = "0.1.0.0";
  sha256 = "5bf3e00e0633296ed197cda2fb9604b16ca50f1fa96de62e4a0b520dc1b2cb5c";
  libraryHaskellDepends = [ base random ];
  homepage = "http://github.com/cdurham/vect-floating";
  description = "A low-dimensional linear algebra library, operating on the Floating typeclass";
  license = lib.licenses.bsd3;
}
