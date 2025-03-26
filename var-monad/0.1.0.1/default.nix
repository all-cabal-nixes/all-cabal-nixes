{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "var-monad";
  version = "0.1.0.1";
  sha256 = "8dcc24878cdef2368d1bae5fc8d76cc1be00b0a22acb92de3040f26dbd082570";
  libraryHaskellDepends = [ base stm ];
  homepage = "https://github.com/chris-martin/var-monad";
  description = "The @VarMonad@ typeclass generalizes types of references";
  license = lib.licenses.asl20;
}
