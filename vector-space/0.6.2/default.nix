{ mkDerivation, base, Boolean, lib, MemoTrie }:
mkDerivation {
  pname = "vector-space";
  version = "0.6.2";
  sha256 = "3932e11213dcf4576d2a0d208786c4c3ccd8273dd2dee349036750293160472b";
  revision = "1";
  editedCabalFile = "1127p9lbwbnjxd12zmc49vp6r45vkk981mf39ba81vvcbh0bpxp4";
  libraryHaskellDepends = [ base Boolean MemoTrie ];
  homepage = "http://haskell.org/haskellwiki/vector-space";
  description = "Vector & affine spaces, linear maps, and derivatives (requires ghc 6.9 or better)";
  license = lib.licenses.bsd3;
}
