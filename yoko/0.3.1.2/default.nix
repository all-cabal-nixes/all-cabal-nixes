{ mkDerivation, base, containers, kinds, lib, mtl, records
, tagged-th, template-haskell, th-sccs, type-booleans, type-cereal
, type-digits, type-equality, type-functions, type-ord
, type-ord-spine-cereal, type-spine
}:
mkDerivation {
  pname = "yoko";
  version = "0.3.1.2";
  sha256 = "40318a6729d552229c33a1bfbf54c1e9722bc2405f595bdea33ac4d9cac33f94";
  libraryHaskellDepends = [
    base containers kinds mtl records tagged-th template-haskell
    th-sccs type-booleans type-cereal type-digits type-equality
    type-functions type-ord type-ord-spine-cereal type-spine
  ];
  description = "Generic Programming with Disbanded Data Types";
  license = lib.licenses.bsd3;
}
