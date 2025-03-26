{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "uvector";
  version = "0.1.0.2";
  sha256 = "616fd4e16043f6ec8a9f4e1155b06ac0ce67f9dbd38a546880ebc2a3798b8aa8";
  revision = "1";
  editedCabalFile = "0bcnvxklr2z73fdnmvanirkfmai2zwbagqkc6bmlkvz012wbzg75";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://code.haskell.org/~dons/code/uvector";
  description = "Fast unboxed arrays with a flexible interface";
  license = lib.licenses.bsd3;
}
