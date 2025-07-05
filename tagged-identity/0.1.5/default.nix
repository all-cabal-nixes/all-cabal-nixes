{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "tagged-identity";
  version = "0.1.5";
  sha256 = "bb7534e6ce9981d311280ef45d3d88ab47d6dc3298b2f923cca62080d6731fd9";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/mrkkrp/tagged-identity";
  description = "Trivial monad transformer that allows identical monad stacks to have different types";
  license = lib.licenses.bsd3;
}
