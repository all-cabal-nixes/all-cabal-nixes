{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "tagged-identity";
  version = "0.1.0";
  sha256 = "ba4051456f2d594d128698e052291556608e4c9a57e95ede1962cbc932d82800";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/mrkkrp/tagged-identity";
  description = "Trivial monad transformer that allows identical monad stacks have different types";
  license = lib.licenses.bsd3;
}
