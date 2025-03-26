{ mkDerivation, base, lib, tagged-th, template-haskell
, type-booleans, type-cereal, type-digits, type-equality, type-ord
, type-ord-spine-cereal, type-spine
}:
mkDerivation {
  pname = "yoko";
  version = "0.3.0.1";
  sha256 = "9623b55b1557367ed5998be4cd910cb7baf1d7bf6cc315557522e4c47f76366c";
  libraryHaskellDepends = [
    base tagged-th template-haskell type-booleans type-cereal
    type-digits type-equality type-ord type-ord-spine-cereal type-spine
  ];
  description = "Generic Programming with Disbanded Data Types";
  license = lib.licenses.bsd3;
}
