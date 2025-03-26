{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "vector";
  version = "0.9";
  sha256 = "dffacbc29294c468ba206880e4bd4d15a324977e721895326f856b22d2751a55";
  libraryHaskellDepends = [ base primitive ];
  homepage = "http://code.haskell.org/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
