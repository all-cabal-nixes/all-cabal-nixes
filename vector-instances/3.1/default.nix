{ mkDerivation, base, comonad, keys, lens, lib, pointed
, semigroupoids, semigroups, vector
}:
mkDerivation {
  pname = "vector-instances";
  version = "3.1";
  sha256 = "2f14e06426d78b0b156811da0e60fb3f87804726aa2eeaf7dac8d8d9adf03f74";
  revision = "1";
  editedCabalFile = "19y94749bz85pszxi14vx3y4qaphc7z24fbwn8f0r0jl4xjnbrfi";
  libraryHaskellDepends = [
    base comonad keys lens pointed semigroupoids semigroups vector
  ];
  homepage = "http://github.com/ekmett/vector-instances";
  description = "Orphan Instances for 'Data.Vector'";
  license = lib.licenses.bsd3;
}
