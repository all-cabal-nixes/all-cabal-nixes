{ mkDerivation, base, lib }:
mkDerivation {
  pname = "vector-space";
  version = "0.1.2";
  sha256 = "9d68da645d34ad97a71e3991a4be2b3f3593c9c5b3930aa16d3e18a66745dcd5";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/vector-space";
  description = "Vector & affine spaces, plus derivatives";
  license = lib.licenses.bsd3;
}
