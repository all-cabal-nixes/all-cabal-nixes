{ mkDerivation, base, deepseq, lib, parallel, vector }:
mkDerivation {
  pname = "vector-strategies";
  version = "0.4";
  sha256 = "86493bccc5ded0e694c0ac4aa374e6d64c4e218f4878aaee2609a3c3d88f6a13";
  libraryHaskellDepends = [ base deepseq parallel vector ];
  description = "A parallel evaluation strategy for boxed vectors";
  license = lib.licenses.bsd3;
}
