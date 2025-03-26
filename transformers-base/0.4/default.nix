{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "transformers-base";
  version = "0.4";
  sha256 = "406757aff8bdabdca21b0993ee597f05df0fd8322f4090a39472e4d6c00bd8bc";
  revision = "1";
  editedCabalFile = "0iibhv7lz1zmp2wzwvzqd26yxc280h99xc2hb7zlnf815biiy106";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/mvv/transformers-base";
  description = "Lift computations from the bottom of a transformer stack";
  license = lib.licenses.bsd3;
}
