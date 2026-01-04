{ mkDerivation, base, deepseq, lib, template-haskell }:
mkDerivation {
  pname = "tagged";
  version = "0.8.10";
  sha256 = "17ef791eb4caf314a3b4b158827a0f1f4b695c2a24af0875f09e3d8c10f56c5d";
  revision = "1";
  editedCabalFile = "0chxndgcwylzzm0vvf4jxjn6gfvbkszzxi9p5zb82yc2x6c7rfg9";
  libraryHaskellDepends = [ base deepseq template-haskell ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Haskell 98 phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
