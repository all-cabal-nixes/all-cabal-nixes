{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "vector-algorithms";
  version = "0.3.4";
  sha256 = "3bde2757f8c40bb66a3e09c4847a0a818f27ce9f54aa4741000e52f07d2d62a5";
  libraryHaskellDepends = [ base primitive vector ];
  homepage = "http://code.haskell.org/~dolio/";
  description = "Efficient algorithms for vector arrays";
  license = lib.licenses.bsd3;
}
