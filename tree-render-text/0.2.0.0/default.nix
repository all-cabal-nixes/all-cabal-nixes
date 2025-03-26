{ mkDerivation, base, boxes, containers, lib, mtl }:
mkDerivation {
  pname = "tree-render-text";
  version = "0.2.0.0";
  sha256 = "7749fe3672a98de2ca7249e14d88b193493147a023008cc217cf932829cc598a";
  libraryHaskellDepends = [ base boxes containers mtl ];
  homepage = "https://github.com/thomaseding/tree-render-text";
  description = "Configurable text rendering of trees";
  license = lib.licenses.bsd3;
}
