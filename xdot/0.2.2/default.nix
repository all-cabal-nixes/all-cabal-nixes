{ mkDerivation, base, cairo, graphviz, gtk, lib, mtl, polyparse
, text
}:
mkDerivation {
  pname = "xdot";
  version = "0.2.2";
  sha256 = "563507bfef90d5d2c2b29080016a815dc4d99d0076d2eec85c3f17eba0e6f4d8";
  libraryHaskellDepends = [
    base cairo graphviz gtk mtl polyparse text
  ];
  description = "Parse Graphviz xdot files and interactively view them using GTK and Cairo";
  license = lib.licenses.bsd3;
}
