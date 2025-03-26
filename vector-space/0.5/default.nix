{ mkDerivation, base, lib, MemoTrie }:
mkDerivation {
  pname = "vector-space";
  version = "0.5";
  sha256 = "a7ade705cf9f5bb96ef301857db3fe85c7de2fa450d6d1fbed8e29def3dbc731";
  revision = "2";
  editedCabalFile = "01nkldsjka2k8sqhbb40f6d4rxhlfzlvbbwjc64jr6brrzq3225l";
  libraryHaskellDepends = [ base MemoTrie ];
  homepage = "http://haskell.org/haskellwiki/vector-space";
  description = "Vector & affine spaces, linear maps, and derivatives (requires ghc 6.9)";
  license = lib.licenses.bsd3;
}
