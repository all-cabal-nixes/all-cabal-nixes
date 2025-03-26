{ mkDerivation, array, base, lib, mtl }:
mkDerivation {
  pname = "union-find-array";
  version = "0.1.0.1";
  sha256 = "c7552efece5c95923a7632e7a79462126ba8391034550bb005e8dfb026e0a05c";
  libraryHaskellDepends = [ array base mtl ];
  homepage = "https://github.com/haskell-rewriting/union-find-array";
  description = "union find data structure";
  license = lib.licenses.mit;
}
