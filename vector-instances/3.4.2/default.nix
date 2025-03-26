{ mkDerivation, base, comonad, hashable, keys, lib, pointed
, semigroupoids, vector
}:
mkDerivation {
  pname = "vector-instances";
  version = "3.4.2";
  sha256 = "34d92d6e77f64e8f7d79cde4a1d61799faec1b760b144935afc6f4a78877d667";
  libraryHaskellDepends = [
    base comonad hashable keys pointed semigroupoids vector
  ];
  homepage = "http://github.com/ekmett/vector-instances";
  description = "Orphan Instances for 'Data.Vector'";
  license = lib.licenses.bsd3;
}
