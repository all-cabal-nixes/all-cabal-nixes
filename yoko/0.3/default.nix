{ mkDerivation, base, lib, tagged-th, template-haskell
, type-booleans, type-cereal, type-digits, type-equality, type-ord
, type-ord-spine-cereal, type-spine
}:
mkDerivation {
  pname = "yoko";
  version = "0.3";
  sha256 = "21370a99316aac535ff01307ff29f1f4a07a60b9618f7bb329c979bdfba106eb";
  libraryHaskellDepends = [
    base tagged-th template-haskell type-booleans type-cereal
    type-digits type-equality type-ord type-ord-spine-cereal type-spine
  ];
  description = "Generic Programming with Disbanded Data Types";
  license = lib.licenses.bsd3;
}
