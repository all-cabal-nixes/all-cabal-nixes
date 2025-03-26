{ mkDerivation, base, comonad, keys, lib, pointed, semigroupoids
, semigroups, vector
}:
mkDerivation {
  pname = "vector-instances";
  version = "2.0.4.1";
  sha256 = "c825003e095142dc7877a79cfe213c0b4971f02f0be2915f483e8893dec80fb2";
  libraryHaskellDepends = [
    base comonad keys pointed semigroupoids semigroups vector
  ];
  homepage = "http://github.com/ekmett/vector-instances";
  description = "Orphan Instances for 'Data.Vector'";
  license = lib.licenses.bsd3;
}
