{ mkDerivation, base, lib, MemoTrie }:
mkDerivation {
  pname = "vector-space";
  version = "0.4.1";
  sha256 = "b52ddee11193762cfc61cf95dac0406e0c169f6fde795ff33ef6902eaebe3436";
  libraryHaskellDepends = [ base MemoTrie ];
  homepage = "http://haskell.org/haskellwiki/vector-space";
  description = "Vector & affine spaces, linear maps, and derivatives (requires ghc 6.9)";
  license = lib.licenses.bsd3;
}
