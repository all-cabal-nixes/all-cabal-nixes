{ mkDerivation, base, lib }:
mkDerivation {
  pname = "vector-space";
  version = "0.1.3";
  sha256 = "3bd77c2108144cbdfe702b7dd209f33d8066998606e90d89d80ad7be55c44342";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/vector-space";
  description = "Vector & affine spaces, plus derivatives";
  license = lib.licenses.bsd3;
}
