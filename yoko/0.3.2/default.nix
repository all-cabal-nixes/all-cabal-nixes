{ mkDerivation, base, containers, invariant, kinds, lib, mtl
, records, tagged-th, template-haskell, th-sccs, type-booleans
, type-cereal, type-digits, type-equality, type-functions, type-ord
, type-ord-spine-cereal, type-spine
}:
mkDerivation {
  pname = "yoko";
  version = "0.3.2";
  sha256 = "c515e7a9cada02e740b76550ba6e0a9c9c0fa37ac6226f99bbc399d1359dc910";
  libraryHaskellDepends = [
    base containers invariant kinds mtl records tagged-th
    template-haskell th-sccs type-booleans type-cereal type-digits
    type-equality type-functions type-ord type-ord-spine-cereal
    type-spine
  ];
  description = "Generic Programming with Disbanded Data Types";
  license = lib.licenses.bsd3;
}
