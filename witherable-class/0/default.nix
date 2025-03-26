{ mkDerivation, base, base-orphans, containers, hashable, lib
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "witherable-class";
  version = "0";
  sha256 = "77891cca895945f8f8d9055e1e4faceb1bc1452de9ad5c1aab8b661013f66849";
  libraryHaskellDepends = [
    base base-orphans containers hashable transformers
    unordered-containers vector
  ];
  description = "Witherable = Traversable + Filterable";
  license = lib.licenses.bsd3;
}
