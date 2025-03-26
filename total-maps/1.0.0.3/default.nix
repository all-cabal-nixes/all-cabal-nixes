{ mkDerivation, adjunctions, base, base-compat, bytes, containers
, distributive, keys, lib, linear, reflection, semigroups, vector
}:
mkDerivation {
  pname = "total-maps";
  version = "1.0.0.3";
  sha256 = "6b2d338e1253854550216147ea6a274c0b8a5ab3cc49eb0a1d5c95c5cc69e931";
  libraryHaskellDepends = [
    adjunctions base base-compat bytes containers distributive keys
    linear reflection semigroups vector
  ];
  description = "Dense and sparse total maps";
  license = lib.licenses.mit;
}
