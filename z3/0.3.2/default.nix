{ mkDerivation, base, containers, gomp, lib, mtl, z3 }:
mkDerivation {
  pname = "z3";
  version = "0.3.2";
  sha256 = "9628d8bf93edf1ed448ea25fa262ce4b107d0d9062fbf9ff93783979ffa593e2";
  libraryHaskellDepends = [ base containers mtl ];
  librarySystemDepends = [ gomp z3 ];
  homepage = "http://bitbucket.org/iago/z3-haskell";
  description = "Bindings for the Z3 Theorem Prover";
  license = lib.licenses.bsd3;
}
