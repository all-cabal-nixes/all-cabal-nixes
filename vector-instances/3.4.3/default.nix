{ mkDerivation, base, comonad, hashable, keys, lib, pointed
, semigroupoids, vector
}:
mkDerivation {
  pname = "vector-instances";
  version = "3.4.3";
  sha256 = "67259803df61fad998e2e8410253ca0552d25d7dfb87d0ddc702c82277314caa";
  libraryHaskellDepends = [
    base comonad hashable keys pointed semigroupoids vector
  ];
  homepage = "http://github.com/ekmett/vector-instances";
  description = "Orphan Instances for 'Data.Vector'";
  license = lib.licenses.bsd3;
}
