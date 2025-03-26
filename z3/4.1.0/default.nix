{ mkDerivation, base, containers, gomp, hspec, lib, mtl, QuickCheck
, z3
}:
mkDerivation {
  pname = "z3";
  version = "4.1.0";
  sha256 = "096f9f4b92f5c9591d3098022b0b4047d1d6c4b970dc7d3ead6129d67fe4f5ee";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl ];
  librarySystemDepends = [ gomp z3 ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://bitbucket.org/iago/z3-haskell";
  description = "Bindings for the Z3 Theorem Prover";
  license = lib.licenses.bsd3;
}
