{ mkDerivation, base, containers, hashable, lib, semigroups
, unordered-containers
}:
mkDerivation {
  pname = "vault";
  version = "0.3.1.3";
  sha256 = "e70c8c1981fe49fc21a91b2aa570ecf50cca94aca24a7984ea641cbbc521b56d";
  libraryHaskellDepends = [
    base containers hashable semigroups unordered-containers
  ];
  homepage = "https://github.com/HeinrichApfelmus/vault";
  description = "a persistent store for values of arbitrary types";
  license = lib.licenses.bsd3;
}
