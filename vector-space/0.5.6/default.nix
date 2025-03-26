{ mkDerivation, base, lib, MemoTrie }:
mkDerivation {
  pname = "vector-space";
  version = "0.5.6";
  sha256 = "ea7b4c77398cbdf365ea15954eeaf8d8597810c149f858f10c035a7adbe9ab75";
  revision = "1";
  editedCabalFile = "1xp5c4ysbn7rwgclhyx83kdp5yw43nxmry0i347r9qqdxmi013fx";
  libraryHaskellDepends = [ base MemoTrie ];
  homepage = "http://haskell.org/haskellwiki/vector-space";
  description = "Vector & affine spaces, linear maps, and derivatives (requires ghc 6.9 or better)";
  license = lib.licenses.bsd3;
}
