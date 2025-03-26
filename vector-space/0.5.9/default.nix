{ mkDerivation, base, Boolean, lib, MemoTrie }:
mkDerivation {
  pname = "vector-space";
  version = "0.5.9";
  sha256 = "39045384ee1f37f92fc8a84b75eb63091d083298f7be5f51f81112dd42a553b0";
  revision = "1";
  editedCabalFile = "04qdjj5n17v86cahnspcbcqg41v3h0bisdxnhr8hki8xxfj1pbx0";
  libraryHaskellDepends = [ base Boolean MemoTrie ];
  homepage = "http://haskell.org/haskellwiki/vector-space";
  description = "Vector & affine spaces, linear maps, and derivatives (requires ghc 6.9 or better)";
  license = lib.licenses.bsd3;
}
