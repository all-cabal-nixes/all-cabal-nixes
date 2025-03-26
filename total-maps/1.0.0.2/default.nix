{ mkDerivation, adjunctions, base, base-compat, bytes, containers
, distributive, keys, lib, linear, reflection, semigroups, vector
}:
mkDerivation {
  pname = "total-maps";
  version = "1.0.0.2";
  sha256 = "fa1a5dfef3f8cea11cbd0446b7b80c3266a568670d7e9a6499f22b6c3bc8bd44";
  libraryHaskellDepends = [
    adjunctions base base-compat bytes containers distributive keys
    linear reflection semigroups vector
  ];
  description = "Dense and sparse total maps";
  license = lib.licenses.mit;
}
