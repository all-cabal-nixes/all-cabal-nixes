{ mkDerivation, base, constraints, containers, hashable, lib
, unfoldable, unit-constraint, unordered-containers
}:
mkDerivation {
  pname = "unfoldable-restricted";
  version = "0.0.0";
  sha256 = "3d24c20ab32c509669071b4b1fc299f5c99f34fa0658b54116a04aa932505aa9";
  libraryHaskellDepends = [
    base constraints containers hashable unfoldable unit-constraint
    unordered-containers
  ];
  description = "An alternative to the Unfoldable typeclass";
  license = lib.licenses.bsd3;
}
