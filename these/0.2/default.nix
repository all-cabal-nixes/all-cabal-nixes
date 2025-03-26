{ mkDerivation, base, bifunctors, containers, lib, mtl, profunctors
, semigroupoids, semigroups, transformers, vector
}:
mkDerivation {
  pname = "these";
  version = "0.2";
  sha256 = "dde0d9e17d311344ef24eda5093a5ad98ca5d7558ff6c2c3cd3ebb99880c1511";
  revision = "2";
  editedCabalFile = "03f6dn07sglphpgal600yszpfylrn07ma31spg5qsdzaqhyv29ns";
  libraryHaskellDepends = [
    base bifunctors containers mtl profunctors semigroupoids semigroups
    transformers vector
  ];
  homepage = "https://github.com/isomorphism/these";
  description = "An either-or-both data type, with corresponding hybrid error/writer monad transformer";
  license = lib.licenses.bsd3;
}
