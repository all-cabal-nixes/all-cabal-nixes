{ mkDerivation, base, deepseq, lib, parallel, vector }:
mkDerivation {
  pname = "vector-strategies";
  version = "0.1";
  sha256 = "681ea878ce0745c5ae2ac16d8ca6243038683c9300d42e3595976540fd785356";
  libraryHaskellDepends = [ base deepseq parallel vector ];
  description = "A parallel evaluation strategy for boxed vectors";
  license = lib.licenses.bsd3;
}
