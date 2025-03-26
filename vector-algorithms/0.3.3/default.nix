{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "vector-algorithms";
  version = "0.3.3";
  sha256 = "d5f750fa359e9ab29b3de7662c368cc94bec131dce17f620977ade0960952bee";
  libraryHaskellDepends = [ base primitive vector ];
  homepage = "http://code.haskell.org/~dolio/";
  description = "Efficient algorithms for vector arrays";
  license = lib.licenses.bsd3;
}
