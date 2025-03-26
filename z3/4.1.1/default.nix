{ mkDerivation, base, containers, gomp, hspec, lib, mtl, QuickCheck
, z3
}:
mkDerivation {
  pname = "z3";
  version = "4.1.1";
  sha256 = "0a35896152d15bc28580cb3e4804eaa14fc5441d7dc904b7f6bbd1669452d51e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl ];
  librarySystemDepends = [ gomp z3 ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://bitbucket.org/iago/z3-haskell";
  description = "Bindings for the Z3 Theorem Prover";
  license = lib.licenses.bsd3;
}
