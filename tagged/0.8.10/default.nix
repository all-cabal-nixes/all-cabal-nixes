{ mkDerivation, base, deepseq, lib, template-haskell }:
mkDerivation {
  pname = "tagged";
  version = "0.8.10";
  sha256 = "17ef791eb4caf314a3b4b158827a0f1f4b695c2a24af0875f09e3d8c10f56c5d";
  revision = "2";
  editedCabalFile = "1mnw6s8w4nf9swy4yq0yy64yrxc7qf5d0fl04xdzb1x1jqf98pa3";
  libraryHaskellDepends = [ base deepseq template-haskell ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Haskell 98 phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
