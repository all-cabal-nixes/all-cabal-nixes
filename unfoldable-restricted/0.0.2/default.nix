{ mkDerivation, base, constraints, containers, hashable, lib
, transformers, unfoldable, unit-constraint, unordered-containers
}:
mkDerivation {
  pname = "unfoldable-restricted";
  version = "0.0.2";
  sha256 = "c6954fbfc46b00d3f98ed2e02a4009fe018ae6032c404fec3022cdc0ae622f2b";
  libraryHaskellDepends = [
    base constraints containers hashable transformers unfoldable
    unit-constraint unordered-containers
  ];
  description = "An alternative to the Unfoldable typeclass";
  license = lib.licenses.bsd3;
}
