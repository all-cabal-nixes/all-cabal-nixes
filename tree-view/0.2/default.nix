{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "tree-view";
  version = "0.2";
  sha256 = "e91832f6b0edb83f501faac74dabacc025a46c27330404d6fda2e648f5d02e32";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Render trees as foldable HTML and Unicode art";
  license = lib.licenses.bsd3;
}
