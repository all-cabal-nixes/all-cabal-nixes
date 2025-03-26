{ mkDerivation, base, Boolean, lib, MemoTrie }:
mkDerivation {
  pname = "vector-space";
  version = "0.6.1";
  sha256 = "27cd7cc879bb7a65695e820a0c2940d42cbe8e5c347a03eca1ea386125b7c1ec";
  revision = "1";
  editedCabalFile = "06sdlhvravghx9798i72lid0z85vq5ryi1ndxg5ahpqa9hymlv8a";
  libraryHaskellDepends = [ base Boolean MemoTrie ];
  homepage = "http://haskell.org/haskellwiki/vector-space";
  description = "Vector & affine spaces, linear maps, and derivatives (requires ghc 6.9 or better)";
  license = lib.licenses.bsd3;
}
