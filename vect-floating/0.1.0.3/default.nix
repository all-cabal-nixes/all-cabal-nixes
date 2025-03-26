{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "vect-floating";
  version = "0.1.0.3";
  sha256 = "db7adde7125bfaedd2bd79ade59e3726705f22aa40f7c576b0261fc9468656f7";
  libraryHaskellDepends = [ base random ];
  homepage = "http://github.com/cpdurham/vect-floating";
  description = "A low-dimensional linear algebra library, operating on the Floating typeclass";
  license = lib.licenses.bsd3;
}
