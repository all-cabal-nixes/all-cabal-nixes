{ mkDerivation, base, deepseq, lib, template-haskell }:
mkDerivation {
  pname = "tagged";
  version = "0.8.3";
  sha256 = "27aa7d3f17a01891fcd03ab7cbedc1fdd568475563cda7927ac3a3c2d3526893";
  libraryHaskellDepends = [ base deepseq template-haskell ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Haskell 98 phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
