{ mkDerivation, base, constraints, containers, hashable, lib
, transformers, unfoldable, unit-constraint, unordered-containers
}:
mkDerivation {
  pname = "unfoldable-restricted";
  version = "0.0.1";
  sha256 = "de9946675ec3058c91aa79581a0756cc2a606ea5d8bfd9360eeb4d1ee1f86b9f";
  libraryHaskellDepends = [
    base constraints containers hashable transformers unfoldable
    unit-constraint unordered-containers
  ];
  description = "An alternative to the Unfoldable typeclass";
  license = lib.licenses.bsd3;
}
