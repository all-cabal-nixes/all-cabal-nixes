{ mkDerivation, base, deepseq, lib, template-haskell }:
mkDerivation {
  pname = "tagged";
  version = "0.8.2";
  sha256 = "e415d83329dba6c6b604cdf7ab331d321fa62d396f15e79439caa58279d6b77c";
  libraryHaskellDepends = [ base deepseq template-haskell ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Haskell 98 phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
