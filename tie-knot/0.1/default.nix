{ mkDerivation, base, containers, fixpoint, lib, mtl }:
mkDerivation {
  pname = "tie-knot";
  version = "0.1";
  sha256 = "9d1851e5491637a1ae57d74e219c4621a081f3b9fe17dfd14753c288160e18a5";
  libraryHaskellDepends = [ base containers fixpoint mtl ];
  homepage = "https://github.com/ppetr/tie-knot";
  description = "\"Ties the knot\" on a given set of structures that reference each other by keys";
  license = "LGPL";
}
