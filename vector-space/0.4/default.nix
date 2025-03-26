{ mkDerivation, base, lib, MemoTrie }:
mkDerivation {
  pname = "vector-space";
  version = "0.4";
  sha256 = "cabf354010d48edaeca9ab57185a192579c8a04d65a56b36fbeb2c6d06244052";
  libraryHaskellDepends = [ base MemoTrie ];
  homepage = "http://haskell.org/haskellwiki/vector-space";
  description = "Vector & affine spaces, linear maps, and derivatives (requires ghc 6.9)";
  license = lib.licenses.bsd3;
}
