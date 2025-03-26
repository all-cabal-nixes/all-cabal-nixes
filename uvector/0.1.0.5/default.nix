{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "uvector";
  version = "0.1.0.5";
  sha256 = "78ec342818b8d1fc52a521ad3ba3c4cd1da525059c72393ed588d82acd148359";
  revision = "1";
  editedCabalFile = "1mh2q78x2jcjfb3lcdc2fx3p34l65dw9v2yiwm6l19p76r70cbv4";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://code.haskell.org/~dons/code/uvector";
  description = "Fast unboxed arrays with a flexible interface";
  license = lib.licenses.bsd3;
}
