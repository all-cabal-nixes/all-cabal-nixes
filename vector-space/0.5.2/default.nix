{ mkDerivation, base, lib, MemoTrie }:
mkDerivation {
  pname = "vector-space";
  version = "0.5.2";
  sha256 = "dd1fb0c13576c37efc62079fbba668f727bc4e44c1e53d7d50c54a8b6f2578a2";
  revision = "1";
  editedCabalFile = "0rr4r6hh9ck30dkqsd125pr1mgln2dqnc2kbzfgfq93866981m75";
  libraryHaskellDepends = [ base MemoTrie ];
  homepage = "http://haskell.org/haskellwiki/vector-space";
  description = "Vector & affine spaces, linear maps, and derivatives (requires ghc 6.9)";
  license = lib.licenses.bsd3;
}
