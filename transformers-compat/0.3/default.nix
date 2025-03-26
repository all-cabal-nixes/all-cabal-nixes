{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "transformers-compat";
  version = "0.3";
  sha256 = "ce9f8497d7c3667be80d2f37ce1752f326731f6dfcbbab80885f73f2ea54cc36";
  libraryHaskellDepends = [ base transformers ];
  doHaddock = false;
  homepage = "http://github.com/ekmett/transformers-compat/";
  description = "A small compatibility shim exposing the new types from transformers 0.3 and 0.4 to older Haskell platforms.";
  license = lib.licenses.bsd3;
}
