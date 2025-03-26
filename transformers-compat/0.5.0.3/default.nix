{ mkDerivation, base, ghc-prim, lib, mtl, transformers }:
mkDerivation {
  pname = "transformers-compat";
  version = "0.5.0.3";
  sha256 = "93d193bc6ad301f326377d0297469e41f11d3bdbd2c1ac5b469c531154fcf997";
  revision = "1";
  editedCabalFile = "1yldkik6f1rm2bir8iyz4myjkfsx3jnj5r9bv26fngbv33mj8apx";
  libraryHaskellDepends = [ base ghc-prim mtl transformers ];
  homepage = "http://github.com/ekmett/transformers-compat/";
  description = "A small compatibility shim exposing the new types from transformers 0.3 and 0.4 to older Haskell platforms.";
  license = lib.licenses.bsd3;
}
