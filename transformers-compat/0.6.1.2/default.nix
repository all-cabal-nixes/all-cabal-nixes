{ mkDerivation, base, ghc-prim, lib, mtl, transformers }:
mkDerivation {
  pname = "transformers-compat";
  version = "0.6.1.2";
  sha256 = "af6be300cd33d2a6d535fdc577edc973293709b2a82d8f99b0be85f8d866b448";
  libraryHaskellDepends = [ base ghc-prim mtl transformers ];
  homepage = "http://github.com/ekmett/transformers-compat/";
  description = "A small compatibility shim for the transformers library";
  license = lib.licenses.bsd3;
}
