{ mkDerivation, base, cairo, graphviz, gtk, lib, mtl, polyparse
, text
}:
mkDerivation {
  pname = "xdot";
  version = "0.2.3.1";
  sha256 = "f638366f1181aa2a443f872454418f9620f1ebbddedaf30356ff75ad6d6631bf";
  libraryHaskellDepends = [
    base cairo graphviz gtk mtl polyparse text
  ];
  description = "Parse Graphviz xdot files and interactively view them using GTK and Cairo";
  license = lib.licenses.bsd3;
}
