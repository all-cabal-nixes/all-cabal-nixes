{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "transformers-compat";
  version = "0.1";
  sha256 = "50a106a3b10fc54b674a536537b8a16bd078995dab606ade8dd1500101e01d80";
  libraryHaskellDepends = [ base transformers ];
  doHaddock = false;
  homepage = "http://github.com/ekmett/transformers-compat/";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
