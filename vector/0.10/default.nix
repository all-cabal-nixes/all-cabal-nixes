{ mkDerivation, base, deepseq, ghc-prim, lib, primitive }:
mkDerivation {
  pname = "vector";
  version = "0.10";
  sha256 = "2fb26ce7bb88e0f2baf9152c65ff25971e9e6068c24dc5b5e4cf6c7e5ed39053";
  revision = "1";
  editedCabalFile = "1zihhcwr00sp7m9gp621islgqgawa4qc8hlhhzzfbwaqazpfbgr5";
  libraryHaskellDepends = [ base deepseq ghc-prim primitive ];
  homepage = "http://code.haskell.org/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
