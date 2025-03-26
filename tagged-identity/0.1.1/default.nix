{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "tagged-identity";
  version = "0.1.1";
  sha256 = "dcf0676dca1422165d48795ab1e4a512a6fd678aef685c85c00b5fcaba001aa8";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/mrkkrp/tagged-identity";
  description = "Trivial monad transformer that allows identical monad stacks have different types";
  license = lib.licenses.bsd3;
}
