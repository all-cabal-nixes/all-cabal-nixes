{ mkDerivation, base, deepseq, lib, parallel, vector }:
mkDerivation {
  pname = "vector-strategies";
  version = "0.3";
  sha256 = "807fb51ecad36c2388de60ae5c24cbf85df4e85a8f825bf65c0e4961af9f6c3a";
  libraryHaskellDepends = [ base deepseq parallel vector ];
  description = "A parallel evaluation strategy for boxed vectors";
  license = lib.licenses.bsd3;
}
