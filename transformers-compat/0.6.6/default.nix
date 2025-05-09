{ mkDerivation, base, ghc-prim, lib, transformers }:
mkDerivation {
  pname = "transformers-compat";
  version = "0.6.6";
  sha256 = "7e2e0251e5e6d28142615a4b950a3fabac9c0b7804b1ec4a4ae985f19519a9f9";
  revision = "1";
  editedCabalFile = "06ba1aknlznv4vlxwnpkr13ylfc6wx3cn6ipb3q9z8r7vwqnqs72";
  libraryHaskellDepends = [ base ghc-prim transformers ];
  homepage = "http://github.com/ekmett/transformers-compat/";
  description = "A small compatibility shim for the transformers library";
  license = lib.licenses.bsd3;
}
