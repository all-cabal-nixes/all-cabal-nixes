{ mkDerivation, base, deepseq, lib, parallel, vector }:
mkDerivation {
  pname = "vector-strategies";
  version = "0.2";
  sha256 = "8e9038df613a4fa3bfb8f58f29253c29a658531f7cbd1c4f9fac4eb95ff8b7f3";
  libraryHaskellDepends = [ base deepseq parallel vector ];
  description = "A parallel evaluation strategy for boxed vectors";
  license = lib.licenses.bsd3;
}
