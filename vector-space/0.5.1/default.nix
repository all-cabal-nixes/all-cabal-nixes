{ mkDerivation, base, lib, MemoTrie }:
mkDerivation {
  pname = "vector-space";
  version = "0.5.1";
  sha256 = "40b0e9a26dcf6eb9fa1fc219818ac40f10e9da6761cb8434a0cb44b39e147bcf";
  revision = "1";
  editedCabalFile = "1xwg1zmsri98cb4sgaxl4y9c29cyvxix109565y3lq6bq3307d0c";
  libraryHaskellDepends = [ base MemoTrie ];
  homepage = "http://haskell.org/haskellwiki/vector-space";
  description = "Vector & affine spaces, linear maps, and derivatives (requires ghc 6.9)";
  license = lib.licenses.bsd3;
}
