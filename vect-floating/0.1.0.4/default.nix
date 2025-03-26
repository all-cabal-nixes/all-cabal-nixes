{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "vect-floating";
  version = "0.1.0.4";
  sha256 = "8f6050d788e03dd53fbdd2cc472f1aba90e6443effa4f23b98275e8ca396bacf";
  libraryHaskellDepends = [ base random ];
  homepage = "http://github.com/cpdurham/vect-floating";
  description = "A low-dimensional linear algebra library, operating on the Floating typeclass";
  license = lib.licenses.bsd3;
}
