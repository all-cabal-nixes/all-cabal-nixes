{ mkDerivation, base, comonad, keys, lib, pointed, semigroupoids
, semigroups, vector
}:
mkDerivation {
  pname = "vector-instances";
  version = "0.1.0";
  sha256 = "b24b44b2fac759973a62a170ed4cd39bc64e388410545774e3d682021ec21c3c";
  revision = "1";
  editedCabalFile = "0wxfnwz8xww39biqc33x1pqw208i82vxiq5hq64jxxcrpfpjyzci";
  libraryHaskellDepends = [
    base comonad keys pointed semigroupoids semigroups vector
  ];
  homepage = "http://github.com/ekmett/vector-instances";
  description = "Orphan Instances for 'Data.Vector'";
  license = lib.licenses.bsd3;
}
