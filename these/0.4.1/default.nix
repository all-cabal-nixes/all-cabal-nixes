{ mkDerivation, base, bifunctors, containers, lib, mtl, profunctors
, semigroupoids, semigroups, transformers, vector
}:
mkDerivation {
  pname = "these";
  version = "0.4.1";
  sha256 = "2a72f2e6ad73568554a4b69903cfa8adf36c790dc8ac0f02cdc9b1839e8fb88c";
  revision = "2";
  editedCabalFile = "0fsryj6fc0nw45k98hqj4grb6jafb1rf01pw977lk42m9qrs1cbp";
  libraryHaskellDepends = [
    base bifunctors containers mtl profunctors semigroupoids semigroups
    transformers vector
  ];
  homepage = "https://github.com/isomorphism/these";
  description = "An either-or-both data type, with corresponding hybrid error/writer monad transformer";
  license = lib.licenses.bsd3;
}
