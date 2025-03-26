{ mkDerivation, base, ghc-prim, lib, mtl, transformers }:
mkDerivation {
  pname = "transformers-compat";
  version = "0.5.0.2";
  sha256 = "d0d9da5da4233e11c268dc91c300cc9559d11dd911fa9f1a04ee819946d7a561";
  revision = "1";
  editedCabalFile = "10vwmsqw2fl089xk38rqnf0j9c6l6015znnfpw1if389q0d27q7z";
  libraryHaskellDepends = [ base ghc-prim mtl transformers ];
  homepage = "http://github.com/ekmett/transformers-compat/";
  description = "A small compatibility shim exposing the new types from transformers 0.3 and 0.4 to older Haskell platforms.";
  license = lib.licenses.bsd3;
}
