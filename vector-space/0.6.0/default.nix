{ mkDerivation, base, Boolean, lib, MemoTrie }:
mkDerivation {
  pname = "vector-space";
  version = "0.6.0";
  sha256 = "8b1070ce0f764ccba95ffecc812d3445c31b0e5d6309e68048f6615ebfd5fc83";
  revision = "1";
  editedCabalFile = "0qq6kikv0hk95cxzx4cwcaqi4mn29bayyi7h0q9b87xr2rv12bjz";
  libraryHaskellDepends = [ base Boolean MemoTrie ];
  homepage = "http://haskell.org/haskellwiki/vector-space";
  description = "Vector & affine spaces, linear maps, and derivatives (requires ghc 6.9 or better)";
  license = lib.licenses.bsd3;
}
