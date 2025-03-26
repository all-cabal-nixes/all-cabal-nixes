{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "vector-algorithms";
  version = "0.4";
  sha256 = "080a410c608e1c6fbb9b80a4ca330c6d0cafd39dc896cf20af82d437fa122f12";
  libraryHaskellDepends = [ base primitive vector ];
  homepage = "http://code.haskell.org/~dolio/";
  description = "Efficient algorithms for vector arrays";
  license = lib.licenses.bsd3;
}
