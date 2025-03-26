{ mkDerivation, base, containers, hashable, lib, semigroups
, unordered-containers
}:
mkDerivation {
  pname = "vault";
  version = "0.3.1.0";
  sha256 = "d960a843c3dae1f6073f50e980dcdbbe2e46e9911273c9f122ba96494c4c979f";
  libraryHaskellDepends = [
    base containers hashable semigroups unordered-containers
  ];
  homepage = "https://github.com/HeinrichApfelmus/vault";
  description = "a persistent store for values of arbitrary types";
  license = lib.licenses.bsd3;
}
