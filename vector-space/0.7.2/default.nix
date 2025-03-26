{ mkDerivation, base, Boolean, lib, MemoTrie }:
mkDerivation {
  pname = "vector-space";
  version = "0.7.2";
  sha256 = "391fc90943cb63b0aa696aede46159c69b5308a2d91ec5816ef6cda736a3256e";
  revision = "1";
  editedCabalFile = "1k9qi2daadyhz1l77g5h3grhiwhfhcq9dp0mkjnc5my5qgb4gyys";
  libraryHaskellDepends = [ base Boolean MemoTrie ];
  homepage = "http://haskell.org/haskellwiki/vector-space";
  description = "Vector & affine spaces, linear maps, and derivatives (requires ghc 6.9 or better)";
  license = lib.licenses.bsd3;
}
