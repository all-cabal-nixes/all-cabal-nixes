{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "transformers-compat";
  version = "0.3.3.3";
  sha256 = "a74b7b26d58856e3d6d81dd49cd2d444a2ea36e4dc3a6a719227b1071c7c98a1";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/ekmett/transformers-compat/";
  description = "A small compatibility shim exposing the new types from transformers 0.3 and 0.4 to older Haskell platforms.";
  license = lib.licenses.bsd3;
}
