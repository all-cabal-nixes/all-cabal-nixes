{ mkDerivation, base, cairo, graphviz, gtk, lib, mtl, polyparse
, text
}:
mkDerivation {
  pname = "xdot";
  version = "0.2.4.1";
  sha256 = "c4a87e020eb520aa4e397fb9fa3883a71929657ab6e5a327ea2b5184698a2ccc";
  libraryHaskellDepends = [
    base cairo graphviz gtk mtl polyparse text
  ];
  description = "Parse Graphviz xdot files and interactively view them using GTK and Cairo";
  license = lib.licenses.bsd3;
}
