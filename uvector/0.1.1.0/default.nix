{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "uvector";
  version = "0.1.1.0";
  sha256 = "16f1ef9673f988cfe63968827abed89b9b6b35fcb8d99c0d9aad7275b7da1bcb";
  revision = "1";
  editedCabalFile = "0s7zfjg3xylq5dhblakv00p04n272cqmhch58anf6cbraxhas8hl";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://code.haskell.org/~dons/code/uvector";
  description = "Fast unboxed arrays with a flexible interface";
  license = lib.licenses.bsd3;
}
