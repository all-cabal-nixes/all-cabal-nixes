{ mkDerivation, base, ghc-prim, lib, mtl, transformers }:
mkDerivation {
  pname = "transformers-compat";
  version = "0.5.1.2";
  sha256 = "a17939a03e970b56377fa90f28bb73fcf39030f615b93111f39f56992d2cf244";
  libraryHaskellDepends = [ base ghc-prim mtl transformers ];
  homepage = "http://github.com/ekmett/transformers-compat/";
  description = "A small compatibility shim exposing the new types from transformers 0.3 and 0.4 to older Haskell platforms.";
  license = lib.licenses.bsd3;
}
