{ mkDerivation, adjunctions, base, bytes, containers, distributive
, keys, lib, linear, reflection, semigroups, vector
}:
mkDerivation {
  pname = "total-maps";
  version = "1.0.0.0";
  sha256 = "70dad8f6f9f2f6b01f59d03b93b06eecd59ce595409fceba9bfcdf4c19e9eaa1";
  libraryHaskellDepends = [
    adjunctions base bytes containers distributive keys linear
    reflection semigroups vector
  ];
  description = "Dense and sparse total maps";
  license = lib.licenses.mit;
}
