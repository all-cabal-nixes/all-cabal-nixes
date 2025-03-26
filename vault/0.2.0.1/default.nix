{ mkDerivation, base, containers, hashable, lib
, unordered-containers
}:
mkDerivation {
  pname = "vault";
  version = "0.2.0.1";
  sha256 = "b8e3164c7cbcefc2823c31495111cec79613a0d33db1cd8143e9da56ed7afc08";
  revision = "1";
  editedCabalFile = "1giijsw78qmp64lbz7zpvx3c05rv2wnykim4k435npk8f36qwkdf";
  libraryHaskellDepends = [
    base containers hashable unordered-containers
  ];
  homepage = "https://github.com/HeinrichApfelmus/vault";
  description = "a persistent store for values of arbitrary types";
  license = lib.licenses.bsd3;
}
