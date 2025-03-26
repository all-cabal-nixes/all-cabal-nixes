{ mkDerivation, base, containers, gomp, hspec, lib, QuickCheck
, transformers, z3
}:
mkDerivation {
  pname = "z3";
  version = "408.2";
  sha256 = "2aa17fe4d3b68bc1caf6e807d18a45348a1a4b3535a3a9406310ba21dd4d4eba";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers transformers ];
  librarySystemDepends = [ gomp z3 ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/IagoAbal/haskell-z3";
  description = "Bindings for the Z3 Theorem Prover";
  license = lib.licenses.bsd3;
}
