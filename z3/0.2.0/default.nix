{ mkDerivation, base, containers, gomp, lib, mtl, z3 }:
mkDerivation {
  pname = "z3";
  version = "0.2.0";
  sha256 = "60d4501fcd0d961fa977b78a37a43515ddb97c2d7e21da85fd8be05e4f27330a";
  libraryHaskellDepends = [ base containers mtl ];
  librarySystemDepends = [ gomp z3 ];
  homepage = "http://bitbucket.org/iago/z3-haskell";
  description = "Bindings for the Z3 Theorem Prover";
  license = lib.licenses.bsd3;
}
