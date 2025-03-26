{ mkDerivation, base, comonad, hashable, keys, lib, pointed
, semigroupoids, semigroups, vector
}:
mkDerivation {
  pname = "vector-instances";
  version = "3.4.1";
  sha256 = "aed031c3904051a8b88afcd35a1d677de365eba25ab503f7db920c3bd9f1769c";
  libraryHaskellDepends = [
    base comonad hashable keys pointed semigroupoids semigroups vector
  ];
  homepage = "http://github.com/ekmett/vector-instances";
  description = "Orphan Instances for 'Data.Vector'";
  license = lib.licenses.bsd3;
}
