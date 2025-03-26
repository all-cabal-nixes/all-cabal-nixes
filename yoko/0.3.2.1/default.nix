{ mkDerivation, base, containers, invariant, kinds, lib, mtl
, records, tagged-th, template-haskell, th-sccs, type-booleans
, type-cereal, type-digits, type-equality, type-functions, type-ord
, type-ord-spine-cereal, type-spine
}:
mkDerivation {
  pname = "yoko";
  version = "0.3.2.1";
  sha256 = "6ea86f1903b6d56d7112819450a86ed62fa76f7f63cef13b3769557ac63a1069";
  libraryHaskellDepends = [
    base containers invariant kinds mtl records tagged-th
    template-haskell th-sccs type-booleans type-cereal type-digits
    type-equality type-functions type-ord type-ord-spine-cereal
    type-spine
  ];
  description = "Generic Programming with Disbanded Data Types";
  license = lib.licenses.bsd3;
}
