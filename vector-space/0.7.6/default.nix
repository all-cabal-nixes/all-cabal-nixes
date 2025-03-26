{ mkDerivation, base, Boolean, lib, MemoTrie }:
mkDerivation {
  pname = "vector-space";
  version = "0.7.6";
  sha256 = "6e1fbeb12332e6d18886b12aadd800a5e8f0a76dbba1ebf54a353f6adb48c498";
  revision = "1";
  editedCabalFile = "129ag5hgpn2hx66b7v01dq86wvi9jczyh38qv7lxz6g0cxhfn013";
  libraryHaskellDepends = [ base Boolean MemoTrie ];
  homepage = "http://haskell.org/haskellwiki/vector-space";
  description = "Vector & affine spaces, linear maps, and derivatives (requires ghc 6.9 or better)";
  license = lib.licenses.bsd3;
}
