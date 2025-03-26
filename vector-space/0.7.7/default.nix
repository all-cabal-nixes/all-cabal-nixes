{ mkDerivation, base, Boolean, lib, MemoTrie, NumInstances }:
mkDerivation {
  pname = "vector-space";
  version = "0.7.7";
  sha256 = "3b659a5f8ca0e58e92dfcd610416d4ceb12dc756606581493c6d0cb9ea1f9425";
  revision = "1";
  editedCabalFile = "1w37qn7mna2hmd2c1d621wm8xv7fnmllxgzkgyg1ygbkglpv06pk";
  libraryHaskellDepends = [ base Boolean MemoTrie NumInstances ];
  homepage = "http://haskell.org/haskellwiki/vector-space";
  description = "Vector & affine spaces, linear maps, and derivatives (requires ghc 6.9 or better)";
  license = lib.licenses.bsd3;
}
