{ mkDerivation, base, ghc-prim, lib, transformers }:
mkDerivation {
  pname = "transformers-compat";
  version = "0.7";
  sha256 = "a4ad731dd7515ebd7ffd60993dcbd10a4f5bea79daebfc212d7dc580f370a98f";
  revision = "1";
  editedCabalFile = "0cqps9xrcyfpla1qqj6l2iac2vplj3m30an9kl68krw4izizgjs4";
  libraryHaskellDepends = [ base ghc-prim transformers ];
  homepage = "http://github.com/ekmett/transformers-compat/";
  description = "A small compatibility shim for the transformers library";
  license = lib.licenses.bsd3;
}
