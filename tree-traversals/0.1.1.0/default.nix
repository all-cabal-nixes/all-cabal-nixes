{ mkDerivation, base, containers, doctest, lib, mtl }:
mkDerivation {
  pname = "tree-traversals";
  version = "0.1.1.0";
  sha256 = "33a7974bca14dabd8c6148bdde6dd756dbea905fa7a45d3502c3cc4e3b264a73";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers doctest mtl ];
  homepage = "https://github.com/rampion/tree-traversals";
  description = "Functions and newtype wrappers for traversing Trees";
  license = lib.licenses.cc0;
}
