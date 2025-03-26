{ mkDerivation, base, comonad, keys, lib, pointed, semigroupoids
, semigroups, vector
}:
mkDerivation {
  pname = "vector-instances";
  version = "2.0.1";
  sha256 = "2092d97b02f2a9d51f1c54fc76f90ff8920d1d83f8213e2c66d2affd860b24d3";
  revision = "1";
  editedCabalFile = "0d0cqac20nnba58ykmiv8wg7rgj9sb8zkab5xbgsq56s4n9vq9sw";
  libraryHaskellDepends = [
    base comonad keys pointed semigroupoids semigroups vector
  ];
  homepage = "http://github.com/ekmett/vector-instances";
  description = "Orphan Instances for 'Data.Vector'";
  license = lib.licenses.bsd3;
}
