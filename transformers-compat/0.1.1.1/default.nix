{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "transformers-compat";
  version = "0.1.1.1";
  sha256 = "32264f5160b92ac72412ddf760c410130eb84ace710774bd430a5b8dab630b44";
  libraryHaskellDepends = [ base transformers ];
  doHaddock = false;
  homepage = "http://github.com/ekmett/transformers-compat/";
  description = "A small compatibility shim exposing the new types from transformers 0.3 to older Haskell platforms.";
  license = lib.licenses.bsd3;
}
