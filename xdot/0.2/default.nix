{ mkDerivation, base, cairo, graphviz, gtk, lib, mtl, polyparse
, text
}:
mkDerivation {
  pname = "xdot";
  version = "0.2";
  sha256 = "dfac131759959eed7bf7e68950f7da221338496ad00b09e95b337680df26500f";
  libraryHaskellDepends = [
    base cairo graphviz gtk mtl polyparse text
  ];
  description = "Parse Graphviz xdot files and interactively view them using GTK and Cairo";
  license = lib.licenses.bsd3;
}
