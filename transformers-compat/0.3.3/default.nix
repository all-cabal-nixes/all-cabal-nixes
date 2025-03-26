{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "transformers-compat";
  version = "0.3.3";
  sha256 = "fa72bcf53a163e93af38bf203a3bcc979e4c2a93606dbf8e0b331d6c32e69592";
  libraryHaskellDepends = [ base transformers ];
  doHaddock = false;
  homepage = "http://github.com/ekmett/transformers-compat/";
  description = "A small compatibility shim exposing the new types from transformers 0.3 and 0.4 to older Haskell platforms.";
  license = lib.licenses.bsd3;
}
