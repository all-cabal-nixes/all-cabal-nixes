{ mkDerivation, base, bifunctors, containers, lib, mtl, profunctors
, QuickCheck, semigroupoids, semigroups, tasty, tasty-quickcheck
, transformers, vector
}:
mkDerivation {
  pname = "these";
  version = "0.6.0.0";
  sha256 = "c8e94f28561e87a1c51498a8529a74983fe68d785b250c118d02a9a25d1b9383";
  revision = "5";
  editedCabalFile = "0nlgcp6rbdw4adsc339ajnr2hdpwppgpmpzjyv2bvksgsfy5qd1z";
  libraryHaskellDepends = [
    base bifunctors containers mtl profunctors semigroupoids semigroups
    transformers vector
  ];
  testHaskellDepends = [
    base bifunctors QuickCheck tasty tasty-quickcheck transformers
    vector
  ];
  homepage = "https://github.com/isomorphism/these";
  description = "An either-or-both data type, with corresponding hybrid error/writer monad transformer";
  license = lib.licenses.bsd3;
}
