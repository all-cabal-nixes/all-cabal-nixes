{ mkDerivation, base, ghc-prim, lib, transformers }:
mkDerivation {
  pname = "transformers-compat";
  version = "0.6.2";
  sha256 = "dc06228b7b8a546f9d257b4fe2b369fc2cb279240bbe4312aa8f47bb2752e4be";
  libraryHaskellDepends = [ base ghc-prim transformers ];
  homepage = "http://github.com/ekmett/transformers-compat/";
  description = "A small compatibility shim for the transformers library";
  license = lib.licenses.bsd3;
}
