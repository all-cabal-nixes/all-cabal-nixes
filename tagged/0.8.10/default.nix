{ mkDerivation, base, deepseq, lib, template-haskell }:
mkDerivation {
  pname = "tagged";
  version = "0.8.10";
  sha256 = "17ef791eb4caf314a3b4b158827a0f1f4b695c2a24af0875f09e3d8c10f56c5d";
  libraryHaskellDepends = [ base deepseq template-haskell ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Haskell 98 phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
