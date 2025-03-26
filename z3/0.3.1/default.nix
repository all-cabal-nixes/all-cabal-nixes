{ mkDerivation, base, containers, gomp, lib, mtl, z3 }:
mkDerivation {
  pname = "z3";
  version = "0.3.1";
  sha256 = "ec38a61067aa1bbd74ab87b6c127eecce133d45dcaef8b933a74bbf547db496d";
  libraryHaskellDepends = [ base containers mtl ];
  librarySystemDepends = [ gomp z3 ];
  homepage = "http://bitbucket.org/iago/z3-haskell";
  description = "Bindings for the Z3 Theorem Prover";
  license = lib.licenses.bsd3;
}
