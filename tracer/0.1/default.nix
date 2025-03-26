{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "tracer";
  version = "0.1";
  sha256 = "5516cd56d87063601525d9abefe7c4f1b826e902e0ecbe6dfe49f8fc85a6f6e5";
  libraryHaskellDepends = [ base mtl transformers ];
  testHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/knz/hs-tracer";
  description = "Tracing utilities for Functor/Applicative/Monad types";
  license = lib.licenses.bsd3;
}
