{ mkDerivation, base, constraints, containers, hashable, lib
, transformers, unfoldable, unit-constraint, unordered-containers
}:
mkDerivation {
  pname = "unfoldable-restricted";
  version = "0.0.3";
  sha256 = "0b19287719453617f3883863f32be75ba62aad68151cb79aea3a5fa90dc7836e";
  libraryHaskellDepends = [
    base constraints containers hashable transformers unfoldable
    unit-constraint unordered-containers
  ];
  description = "An alternative to the Unfoldable typeclass";
  license = lib.licenses.bsd3;
}
