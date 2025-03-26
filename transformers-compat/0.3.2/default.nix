{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "transformers-compat";
  version = "0.3.2";
  sha256 = "feae6cbbb295a8eff774d24a797a72cff75eed9f3a84169eb2d43802d6aa7ce5";
  libraryHaskellDepends = [ base transformers ];
  doHaddock = false;
  homepage = "http://github.com/ekmett/transformers-compat/";
  description = "A small compatibility shim exposing the new types from transformers 0.3 and 0.4 to older Haskell platforms.";
  license = lib.licenses.bsd3;
}
