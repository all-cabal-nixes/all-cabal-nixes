{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "transformers-compat";
  version = "0.4.0.2";
  sha256 = "936369bc191a77c50808bdc1919060c2a0be2d67609f350fd27932f223c5fbd6";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "http://github.com/ekmett/transformers-compat/";
  description = "A small compatibility shim exposing the new types from transformers 0.3 and 0.4 to older Haskell platforms.";
  license = lib.licenses.bsd3;
}
