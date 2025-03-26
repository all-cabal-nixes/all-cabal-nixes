{ mkDerivation, base, ghc-prim, lib, mtl, transformers }:
mkDerivation {
  pname = "transformers-compat";
  version = "0.6.1.3";
  sha256 = "971dfeb1115190aa0e55ac42ec45fd8b072fc35913d2da2f5c479be23cd9f513";
  libraryHaskellDepends = [ base ghc-prim mtl transformers ];
  homepage = "http://github.com/ekmett/transformers-compat/";
  description = "A small compatibility shim for the transformers library";
  license = lib.licenses.bsd3;
}
