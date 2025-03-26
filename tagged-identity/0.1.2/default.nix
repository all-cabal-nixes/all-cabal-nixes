{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "tagged-identity";
  version = "0.1.2";
  sha256 = "916dd7fdd15452f3d760c345e023ce99496806b813ab01b03ff1b240bbd50210";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/mrkkrp/tagged-identity";
  description = "Trivial monad transformer that allows identical monad stacks have different types";
  license = lib.licenses.bsd3;
}
