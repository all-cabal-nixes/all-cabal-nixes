{ mkDerivation, array, base, lib, mtl }:
mkDerivation {
  pname = "union-find-array";
  version = "0.1";
  sha256 = "dd92aa40abdda97d3bb8cf2f588f8a34df7858743fced416079754b0b14562a6";
  libraryHaskellDepends = [ array base mtl ];
  homepage = "https://github.com/haskell-rewriting/union-find-array";
  description = "union find data structure";
  license = lib.licenses.mit;
}
