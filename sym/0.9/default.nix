{ mkDerivation, array, base, hashable, lib, QuickCheck }:
mkDerivation {
  pname = "sym";
  version = "0.9";
  sha256 = "c031171770889f9d3f0e0e013b4c9e794cd6d7db9c3e48ff45a63f9a1901e154";
  libraryHaskellDepends = [ array base hashable QuickCheck ];
  homepage = "https://github.com/akc/sym";
  description = "Permutations, patterns, and statistics";
  license = lib.licenses.bsd3;
}
