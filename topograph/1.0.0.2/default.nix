{ mkDerivation, base, base-compat, base-orphans, containers, lib
, vector
}:
mkDerivation {
  pname = "topograph";
  version = "1.0.0.2";
  sha256 = "d19e45680a8b6938e91f641096ddb6c879473f025af3688f532f90619ce2d721";
  revision = "2";
  editedCabalFile = "1l98l1rky1y9npckf40d3dizy27xh4byqkfz419n1d6ks8fi15w6";
  libraryHaskellDepends = [
    base base-compat base-orphans containers vector
  ];
  homepage = "https://github.com/phadej/topograph";
  description = "Directed acyclic graphs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
