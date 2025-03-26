{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "transformers-compat";
  version = "0.2";
  sha256 = "d0c31fca9e3ec42215003abdf2ad7f462e16c1e3b77bc37761060ca352dfcb70";
  libraryHaskellDepends = [ base transformers ];
  doHaddock = false;
  homepage = "http://github.com/ekmett/transformers-compat/";
  description = "A small compatibility shim exposing the new types from transformers 0.3 to older Haskell platforms.";
  license = lib.licenses.bsd3;
}
