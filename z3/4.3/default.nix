{ mkDerivation, base, containers, gomp, hspec, lib, mtl, QuickCheck
, z3
}:
mkDerivation {
  pname = "z3";
  version = "4.3";
  sha256 = "a18560ca1cbad34fac7bdd05131834108c52d2474724d96032811e6fd8ff49b0";
  revision = "1";
  editedCabalFile = "0spg0sqqra4h5k5zagmmhh0sh10p3bzrhgrfspcd3i5c7yymwagb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl ];
  librarySystemDepends = [ gomp z3 ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/IagoAbal/haskell-z3";
  description = "Bindings for the Z3 Theorem Prover";
  license = lib.licenses.bsd3;
}
