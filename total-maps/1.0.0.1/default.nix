{ mkDerivation, adjunctions, base, base-compat, bytes, containers
, distributive, keys, lib, linear, reflection, semigroups, vector
}:
mkDerivation {
  pname = "total-maps";
  version = "1.0.0.1";
  sha256 = "bbe926ee5bf4624456b7546d6e8193198f60ef496cb88181bfe24d09652623df";
  libraryHaskellDepends = [
    adjunctions base base-compat bytes containers distributive keys
    linear reflection semigroups vector
  ];
  description = "Dense and sparse total maps";
  license = lib.licenses.mit;
}
