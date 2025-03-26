{ mkDerivation, base, containers, invariant, kinds, lib, mtl
, records, tagged-th, template-haskell, th-sccs, type-booleans
, type-cereal, type-digits, type-equality, type-functions, type-ord
, type-ord-spine-cereal, type-spine
}:
mkDerivation {
  pname = "yoko";
  version = "0.3.2.2";
  sha256 = "5f1d7b3a23e1df109756d80f7ca9313ccc6fbf625526bb371c7e82d230ff0048";
  libraryHaskellDepends = [
    base containers invariant kinds mtl records tagged-th
    template-haskell th-sccs type-booleans type-cereal type-digits
    type-equality type-functions type-ord type-ord-spine-cereal
    type-spine
  ];
  description = "Generic Programming with Disbanded Data Types";
  license = lib.licenses.bsd3;
}
