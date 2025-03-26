{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "transformers-base";
  version = "0.4.3";
  sha256 = "9e38d66cf9fb5eaccbfcd03451d0fc302ddfae30a2632b5382f6c618efc9742e";
  revision = "2";
  editedCabalFile = "1kxch5j90wizwp1dh3jj0r82x8rfcnc1rcwqdyhsbgv8czyknzqi";
  libraryHaskellDepends = [ base stm transformers ];
  homepage = "https://github.com/mvv/transformers-base";
  description = "Lift computations from the bottom of a transformer stack";
  license = lib.licenses.bsd3;
}
