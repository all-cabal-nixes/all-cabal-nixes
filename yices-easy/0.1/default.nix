{ mkDerivation, base, bindings-yices, containers, lib, transformers
}:
mkDerivation {
  pname = "yices-easy";
  version = "0.1";
  sha256 = "e0ec40beff46076b71a89914a3c69816f8f3463887d5a3f4abf85ae4741cd48e";
  libraryHaskellDepends = [
    base bindings-yices containers transformers
  ];
  homepage = "http://www.ugcs.caltech.edu/~keegan/haskell/yices-easy/";
  description = "Simple interface to the Yices SMT (SAT modulo theories) solver";
  license = lib.licenses.bsd3;
}
