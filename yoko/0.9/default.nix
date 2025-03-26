{ mkDerivation, base, bifunctors, containers, invariant, kinds, lib
, mtl, records, template-haskell, th-sccs, type-cereal, type-digits
, type-equality, type-functions, type-ord, type-ord-spine-cereal
, type-spine
}:
mkDerivation {
  pname = "yoko";
  version = "0.9";
  sha256 = "b844c64c25580a48b0e9b6b6154b939a7b12fe10d2a9705894219491fb430cff";
  libraryHaskellDepends = [
    base bifunctors containers invariant kinds mtl records
    template-haskell th-sccs type-cereal type-digits type-equality
    type-functions type-ord type-ord-spine-cereal type-spine
  ];
  description = "Generic Programming with Disbanded Data Types";
  license = lib.licenses.bsd3;
}
