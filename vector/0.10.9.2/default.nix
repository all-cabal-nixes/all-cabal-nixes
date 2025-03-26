{ mkDerivation, base, deepseq, ghc-prim, lib, primitive }:
mkDerivation {
  pname = "vector";
  version = "0.10.9.2";
  sha256 = "8119f5d1829de64dfca7a50b96b1bd4f9ace3e9c1ffeeeaa362394dc0a27dc10";
  libraryHaskellDepends = [ base deepseq ghc-prim primitive ];
  homepage = "https://github.com/haskell/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
