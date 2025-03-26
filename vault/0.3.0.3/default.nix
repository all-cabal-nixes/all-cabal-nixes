{ mkDerivation, base, containers, hashable, lib
, unordered-containers
}:
mkDerivation {
  pname = "vault";
  version = "0.3.0.3";
  sha256 = "056ad8ffe6059d005b12159cdf781cccd14193bb0b30e960509b3dbee438f272";
  libraryHaskellDepends = [
    base containers hashable unordered-containers
  ];
  homepage = "https://github.com/HeinrichApfelmus/vault";
  description = "a persistent store for values of arbitrary types";
  license = lib.licenses.bsd3;
}
