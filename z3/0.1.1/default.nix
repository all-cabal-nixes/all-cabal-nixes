{ mkDerivation, base, containers, gomp, lib, mtl, z3 }:
mkDerivation {
  pname = "z3";
  version = "0.1.1";
  sha256 = "d330deb43456ba0bc29cfe4f56f2455c78a3e194b251f17f4cff71f646fb0ccb";
  libraryHaskellDepends = [ base containers mtl ];
  librarySystemDepends = [ gomp z3 ];
  homepage = "http://bitbucket.org/iago/z3-haskell";
  description = "Bindings for the Z3 Theorem Prover";
  license = lib.licenses.bsd3;
}
