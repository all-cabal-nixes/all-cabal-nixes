{ mkDerivation, base, bifunctors, containers, data-default-class
, hashable, lib, mtl, profunctors, QuickCheck, quickcheck-instances
, semigroupoids, semigroups, tasty, tasty-quickcheck, transformers
, transformers-compat, unordered-containers, vector
}:
mkDerivation {
  pname = "these";
  version = "0.6.2.0";
  sha256 = "9802c398812396525789156b39e23dcb03fe3d218d588f33700386897993bee7";
  revision = "1";
  editedCabalFile = "10anvdxllc57a679ql38wcp8y1xz5hxrdyzqjq1gwkw8wh09kd1y";
  libraryHaskellDepends = [
    base bifunctors containers data-default-class hashable mtl
    profunctors semigroupoids semigroups transformers
    transformers-compat unordered-containers vector
  ];
  testHaskellDepends = [
    base bifunctors containers hashable QuickCheck quickcheck-instances
    tasty tasty-quickcheck transformers unordered-containers vector
  ];
  homepage = "https://github.com/isomorphism/these";
  description = "An either-or-both data type & a generalized 'zip with padding' typeclass";
  license = lib.licenses.bsd3;
}
