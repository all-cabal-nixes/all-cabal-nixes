{ mkDerivation, base, containers, hashable, lib, semigroups
, unordered-containers
}:
mkDerivation {
  pname = "vault";
  version = "0.3.1.1";
  sha256 = "b2a4150699db8a45d189cc93c34c36c3bfc1082b4ca94612e242aefd4e8e2e28";
  libraryHaskellDepends = [
    base containers hashable semigroups unordered-containers
  ];
  homepage = "https://github.com/HeinrichApfelmus/vault";
  description = "a persistent store for values of arbitrary types";
  license = lib.licenses.bsd3;
}
