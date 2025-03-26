{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "transformers-compat";
  version = "0.3.3.2";
  sha256 = "0fa61a65f1883c79b66fd24c66efed1363bd9bf918f5dd388e5808a732891b49";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/ekmett/transformers-compat/";
  description = "A small compatibility shim exposing the new types from transformers 0.3 and 0.4 to older Haskell platforms.";
  license = lib.licenses.bsd3;
}
