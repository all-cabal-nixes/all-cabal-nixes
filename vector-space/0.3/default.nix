{ mkDerivation, base, lib, MemoTrie }:
mkDerivation {
  pname = "vector-space";
  version = "0.3";
  sha256 = "1d3a19f1e74180f9ca821d730dd7ad2f32ddf1ea3aa108070177632a3bc61fa1";
  libraryHaskellDepends = [ base MemoTrie ];
  homepage = "http://haskell.org/haskellwiki/vector-space";
  description = "Vector & affine spaces, linear maps, and derivatives";
  license = lib.licenses.bsd3;
}
