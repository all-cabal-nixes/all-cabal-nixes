{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "tree-view";
  version = "0.5.1";
  sha256 = "4f58284da25f6347f971ff7f4fbcfdc51acb8ffc6b3bf73939f60e1471a843f9";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Render trees as foldable HTML and Unicode art";
  license = lib.licenses.bsd3;
}
