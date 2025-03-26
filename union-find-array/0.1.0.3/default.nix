{ mkDerivation, array, base, lib, mtl }:
mkDerivation {
  pname = "union-find-array";
  version = "0.1.0.3";
  sha256 = "bc07b985a93c693a00767bbf2e041372eb24b14f6e27b50a7e49dbb85f7ddbd9";
  libraryHaskellDepends = [ array base mtl ];
  homepage = "https://github.com/haskell-rewriting/union-find-array";
  description = "union find data structure";
  license = lib.licenses.mit;
}
