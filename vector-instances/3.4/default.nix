{ mkDerivation, base, comonad, hashable, keys, lib, pointed
, semigroupoids, semigroups, vector
}:
mkDerivation {
  pname = "vector-instances";
  version = "3.4";
  sha256 = "1b0246ef0cf8372d61d5c7840d857f49299af2304b5107510377255ed4dd5381";
  revision = "1";
  editedCabalFile = "177jllmcv0517vppc4lx0l0kvicgaf1h060lkcnv7fl0hnp16zf5";
  libraryHaskellDepends = [
    base comonad hashable keys pointed semigroupoids semigroups vector
  ];
  homepage = "http://github.com/ekmett/vector-instances";
  description = "Orphan Instances for 'Data.Vector'";
  license = lib.licenses.bsd3;
}
