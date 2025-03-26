{ mkDerivation, base, containers, gomp, hspec, lib, QuickCheck
, transformers, z3
}:
mkDerivation {
  pname = "z3";
  version = "408.1";
  sha256 = "77a1254348d99ccb39864ae577a0fe484ed10184909c0326eedbb59c9068a4e4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers transformers ];
  librarySystemDepends = [ gomp z3 ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/IagoAbal/haskell-z3";
  description = "Bindings for the Z3 Theorem Prover";
  license = lib.licenses.bsd3;
}
