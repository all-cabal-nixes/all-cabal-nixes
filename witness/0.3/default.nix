{ mkDerivation, base, categories, constraints, lib, transformers }:
mkDerivation {
  pname = "witness";
  version = "0.3";
  sha256 = "21345b658dfe646b1753658117e92753fa9164259dd426f47825f74857490364";
  libraryHaskellDepends = [
    base categories constraints transformers
  ];
  homepage = "https://github.com/AshleyYakeley/witness";
  description = "values that witness types";
  license = lib.licenses.bsd3;
}
