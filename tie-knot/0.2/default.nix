{ mkDerivation, base, containers, lib, mtl, recursion-schemes }:
mkDerivation {
  pname = "tie-knot";
  version = "0.2";
  sha256 = "e47108f0062c9cc0460c7134934c6070931df3d46ab9323e42d47b6660c97ac6";
  libraryHaskellDepends = [ base containers mtl recursion-schemes ];
  homepage = "https://github.com/ppetr/tie-knot";
  description = "\"Ties the knot\" on a given set of structures that reference each other by keys";
  license = "LGPL";
}
