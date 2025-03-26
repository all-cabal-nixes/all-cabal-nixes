{ mkDerivation, base, bifunctors, containers, invariant, kinds, lib
, mtl, records, semigroups, template-haskell, th-sccs, type-cereal
, type-digits, type-equality, type-functions, type-ord
, type-ord-spine-cereal, type-spine
}:
mkDerivation {
  pname = "yoko";
  version = "2.0";
  sha256 = "e69b423a169d66af78eebd35c929bdc71f324309d78d028ef457d6d54d673b1e";
  libraryHaskellDepends = [
    base bifunctors containers invariant kinds mtl records semigroups
    template-haskell th-sccs type-cereal type-digits type-equality
    type-functions type-ord type-ord-spine-cereal type-spine
  ];
  description = "Generic Programming with Disbanded Data Types";
  license = lib.licenses.bsd3;
}
