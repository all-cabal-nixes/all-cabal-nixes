{ mkDerivation, base, containers, gomp, hspec, lib, QuickCheck
, transformers, z3
}:
mkDerivation {
  pname = "z3";
  version = "408.0";
  sha256 = "a360c03cdeef2004041fe301a408ee8bfb12ba4eca111181a9f904c693ff138f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers transformers ];
  librarySystemDepends = [ gomp z3 ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/IagoAbal/haskell-z3";
  description = "Bindings for the Z3 Theorem Prover";
  license = lib.licenses.bsd3;
}
