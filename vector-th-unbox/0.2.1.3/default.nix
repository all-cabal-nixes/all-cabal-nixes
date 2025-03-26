{ mkDerivation, base, data-default, lib, template-haskell, vector
}:
mkDerivation {
  pname = "vector-th-unbox";
  version = "0.2.1.3";
  sha256 = "33db750d3d867f23d0406a7165952b030831ed610b06ef777cfae8439b382689";
  revision = "1";
  editedCabalFile = "0s2q7p32gflvvkil9yfw5zwcpbxrdgphwv5l4hxc2l6dj2031ys5";
  libraryHaskellDepends = [ base template-haskell vector ];
  testHaskellDepends = [ base data-default vector ];
  description = "Deriver for Data.Vector.Unboxed using Template Haskell";
  license = lib.licenses.bsd3;
}
