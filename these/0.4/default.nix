{ mkDerivation, base, bifunctors, containers, lib, mtl, profunctors
, semigroupoids, semigroups, transformers, vector
}:
mkDerivation {
  pname = "these";
  version = "0.4";
  sha256 = "81b595af4ae42538e1efb14991f0dfb2b5f3daf7734309df5e3f6f24da92bb3c";
  revision = "2";
  editedCabalFile = "0yk0jxa5vv39pfm01qjzjc6qnvaas58cf292xy4bq1i9d8sp5spn";
  libraryHaskellDepends = [
    base bifunctors containers mtl profunctors semigroupoids semigroups
    transformers vector
  ];
  homepage = "https://github.com/isomorphism/these";
  description = "An either-or-both data type, with corresponding hybrid error/writer monad transformer";
  license = lib.licenses.bsd3;
}
