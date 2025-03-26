{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "tree-view";
  version = "0.4";
  sha256 = "f64de6b9461d125fa4755fc98b6921a7a53cb4f096f88692fe86dd68cde5fe57";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Render trees as foldable HTML and Unicode art";
  license = lib.licenses.bsd3;
}
