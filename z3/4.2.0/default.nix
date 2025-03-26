{ mkDerivation, base, containers, gomp, hspec, lib, mtl, QuickCheck
, z3
}:
mkDerivation {
  pname = "z3";
  version = "4.2.0";
  sha256 = "61bcdf6a8218c6d4da886df58750319d7a14c2131ea96212371e81428ad5ede7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl ];
  librarySystemDepends = [ gomp z3 ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://bitbucket.org/iago/z3-haskell";
  description = "Bindings for the Z3 Theorem Prover";
  license = lib.licenses.bsd3;
}
