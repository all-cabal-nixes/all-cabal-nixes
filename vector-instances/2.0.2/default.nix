{ mkDerivation, base, comonad, keys, lib, pointed, semigroupoids
, semigroups, vector
}:
mkDerivation {
  pname = "vector-instances";
  version = "2.0.2";
  sha256 = "de8c14b299fe3fe736337a0f65b2e25f5e55958cfce511230a0da8d66a0349ab";
  revision = "1";
  editedCabalFile = "0wjvb4wz6hlv6mfz6d7vvqdzpl6ms3ikfxn3jjr69mazv4bsymak";
  libraryHaskellDepends = [
    base comonad keys pointed semigroupoids semigroups vector
  ];
  homepage = "http://github.com/ekmett/vector-instances";
  description = "Orphan Instances for 'Data.Vector'";
  license = lib.licenses.bsd3;
}
