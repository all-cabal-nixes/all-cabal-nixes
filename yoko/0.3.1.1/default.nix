{ mkDerivation, base, containers, kinds, lib, mtl, records
, tagged-th, template-haskell, th-sccs, type-booleans, type-cereal
, type-digits, type-equality, type-functions, type-ord
, type-ord-spine-cereal, type-spine
}:
mkDerivation {
  pname = "yoko";
  version = "0.3.1.1";
  sha256 = "4a0d068e3301c9b062c35ce58037eff7b2b12f6c249c0731979ea8bafaf8e47a";
  libraryHaskellDepends = [
    base containers kinds mtl records tagged-th template-haskell
    th-sccs type-booleans type-cereal type-digits type-equality
    type-functions type-ord type-ord-spine-cereal type-spine
  ];
  description = "Generic Programming with Disbanded Data Types";
  license = lib.licenses.bsd3;
}
