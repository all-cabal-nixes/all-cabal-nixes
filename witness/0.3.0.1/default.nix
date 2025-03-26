{ mkDerivation, base, categories, constraints, lib, transformers }:
mkDerivation {
  pname = "witness";
  version = "0.3.0.1";
  sha256 = "dcff8801b082b6805912ed8924c2ab62175d531d6e68f699419123d987a32851";
  libraryHaskellDepends = [
    base categories constraints transformers
  ];
  homepage = "https://github.com/AshleyYakeley/witness";
  description = "values that witness types";
  license = lib.licenses.bsd3;
}
