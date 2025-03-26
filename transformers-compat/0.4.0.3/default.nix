{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "transformers-compat";
  version = "0.4.0.3";
  sha256 = "4eca78f0190df3f6f5655901817d51e848ca60ef162e906b98a6d9ac0d33fe24";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "http://github.com/ekmett/transformers-compat/";
  description = "A small compatibility shim exposing the new types from transformers 0.3 and 0.4 to older Haskell platforms.";
  license = lib.licenses.bsd3;
}
