{ mkDerivation, base, containers, kinds, lib, mtl, records
, tagged-th, template-haskell, th-sccs, type-booleans, type-cereal
, type-digits, type-equality, type-functions, type-ord
, type-ord-spine-cereal, type-spine
}:
mkDerivation {
  pname = "yoko";
  version = "0.3.1.3";
  sha256 = "90a895e6427232c152819b694da1e26e558e14ebec375bab12f179e36d5ad0d9";
  libraryHaskellDepends = [
    base containers kinds mtl records tagged-th template-haskell
    th-sccs type-booleans type-cereal type-digits type-equality
    type-functions type-ord type-ord-spine-cereal type-spine
  ];
  description = "Generic Programming with Disbanded Data Types";
  license = lib.licenses.bsd3;
}
