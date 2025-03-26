{ mkDerivation, base, containers, gomp, lib, mtl, z3 }:
mkDerivation {
  pname = "z3";
  version = "0.3.0";
  sha256 = "4da7f73d41bd812592121a9e28370be78957478e5b16674de47590136e3b5ec2";
  libraryHaskellDepends = [ base containers mtl ];
  librarySystemDepends = [ gomp z3 ];
  homepage = "http://bitbucket.org/iago/z3-haskell";
  description = "Bindings for the Z3 Theorem Prover";
  license = lib.licenses.bsd3;
}
