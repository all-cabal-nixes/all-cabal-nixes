{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "transformers-compat";
  version = "0.1.1";
  sha256 = "3bd9311007806b63a10c4a88ef0a9056218107ffd719c507669ea94bc4addc8e";
  libraryHaskellDepends = [ base transformers ];
  doHaddock = false;
  homepage = "http://github.com/ekmett/transformers-compat/";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
