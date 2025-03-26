{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "tree-view";
  version = "0.3";
  sha256 = "d5cc0536bceaf1194be0838a65649bc75453a9dbf318e3bdff0e66608d8cca84";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Render trees as foldable HTML and Unicode art";
  license = lib.licenses.bsd3;
}
