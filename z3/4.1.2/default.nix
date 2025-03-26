{ mkDerivation, base, containers, gomp, hspec, lib, mtl, QuickCheck
, z3
}:
mkDerivation {
  pname = "z3";
  version = "4.1.2";
  sha256 = "d5fb43cf51032980b2e78b95012dba428446ba28e88015ddb565a07261819727";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl ];
  librarySystemDepends = [ gomp z3 ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://bitbucket.org/iago/z3-haskell";
  description = "Bindings for the Z3 Theorem Prover";
  license = lib.licenses.bsd3;
}
