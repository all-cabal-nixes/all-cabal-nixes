{ mkDerivation, array, base, lib, mtl }:
mkDerivation {
  pname = "union-find-array";
  version = "0.1.0.2";
  sha256 = "b3993034e95f39e2e6ebfaa05b64333e33f5c851197f64856e281230c50eabdf";
  libraryHaskellDepends = [ array base mtl ];
  homepage = "https://github.com/haskell-rewriting/union-find-array";
  description = "union find data structure";
  license = lib.licenses.mit;
}
