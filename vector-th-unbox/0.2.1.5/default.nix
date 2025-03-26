{ mkDerivation, base, data-default, lib, template-haskell, vector
}:
mkDerivation {
  pname = "vector-th-unbox";
  version = "0.2.1.5";
  sha256 = "f5be54bc96d922bb48d3d1b5b127f88477ade064042f9ced4e5f9d74e75b68e0";
  revision = "1";
  editedCabalFile = "0gc9iii0rvjkqn5qb4rpjrpm245brv2885lk5ad26wnsjwx5ivl8";
  libraryHaskellDepends = [ base template-haskell vector ];
  testHaskellDepends = [ base data-default vector ];
  description = "Deriver for Data.Vector.Unboxed using Template Haskell";
  license = lib.licenses.bsd3;
}
