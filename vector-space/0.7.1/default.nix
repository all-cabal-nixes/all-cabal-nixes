{ mkDerivation, base, Boolean, lib, MemoTrie }:
mkDerivation {
  pname = "vector-space";
  version = "0.7.1";
  sha256 = "0e2d3d5f435b2766971c8be112e5e8e9ff5d78b43417d83d8e98ff082c284d61";
  revision = "1";
  editedCabalFile = "19bddc3xgcxgrqvk4a9lb4sps4fa1lgr7hc9rfplayj7z2bjsazf";
  libraryHaskellDepends = [ base Boolean MemoTrie ];
  homepage = "http://haskell.org/haskellwiki/vector-space";
  description = "Vector & affine spaces, linear maps, and derivatives (requires ghc 6.9 or better)";
  license = lib.licenses.bsd3;
}
