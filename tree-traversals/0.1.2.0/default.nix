{ mkDerivation, base, containers, doctest, lib, mtl }:
mkDerivation {
  pname = "tree-traversals";
  version = "0.1.2.0";
  sha256 = "8dcb9afd72edc668b91571d2388926066595b671fb4087cbd8f39ddd06a161d0";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers doctest mtl ];
  homepage = "https://github.com/rampion/tree-traversals";
  description = "Functions and newtype wrappers for traversing Trees";
  license = lib.licenses.cc0;
}
