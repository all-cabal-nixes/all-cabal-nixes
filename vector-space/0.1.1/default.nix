{ mkDerivation, base, lib }:
mkDerivation {
  pname = "vector-space";
  version = "0.1.1";
  sha256 = "427bdcf523fedb05634ceaad99daebab60a83d7f2bbdb259d21f60672a912355";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/vector-space";
  description = "Vector & affine spaces, plus derivatives";
  license = lib.licenses.bsd3;
}
