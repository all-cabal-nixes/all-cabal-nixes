{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tuples-homogenous-h98";
  version = "0.1.1.0";
  sha256 = "025afc8f0fe9c92fb43cebedfa6a764f744d3dc3a3d52935d0a01bc80d111f3a";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ppetr/tuples-homogenous-h98";
  description = "Wrappers for n-ary tuples with Traversable and Applicative/Monad instances";
  license = lib.licenses.bsd3;
}
