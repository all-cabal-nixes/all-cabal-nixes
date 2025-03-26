{ mkDerivation, base, lib, template-haskell, type-booleans
, type-digits, type-spine
}:
mkDerivation {
  pname = "type-ord";
  version = "0.1";
  sha256 = "ea2f545f63c8bc795aff115eae79486b7429850d9a7b2ccb2dda02722102a122";
  libraryHaskellDepends = [
    base template-haskell type-booleans type-digits type-spine
  ];
  description = "Type-level comparison operator";
  license = lib.licenses.bsd3;
}
